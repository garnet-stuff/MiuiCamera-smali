.class final Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;
    }
.end annotation


# static fields
.field private static final FORCE_RESET_WORKAROUND_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_LATENCY_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final MODE_SWITCH_SMOOTHING_DURATION_US:J = 0xf4240L

.field private static final PLAYSTATE_PAUSED:I = 0x2

.field private static final PLAYSTATE_PLAYING:I = 0x3

.field private static final PLAYSTATE_STOPPED:I = 0x1


# instance fields
.field private audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioTrackPlaybackSpeed:F

.field private bufferSize:I

.field private bufferSizeUs:J

.field private endPlaybackHeadPosition:J

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasData:Z

.field private isOutputPcm:Z

.field private lastLatencySampleTimeUs:J

.field private lastPlayheadSampleTimeUs:J

.field private lastPositionUs:J

.field private lastRawPlaybackHeadPosition:J

.field private lastSampleUsedGetTimestampMode:Z

.field private lastSystemTimeUs:J

.field private latencyUs:J

.field private final listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

.field private needsPassthroughWorkarounds:Z

.field private nextPlayheadOffsetIndex:I

.field private notifiedPositionIncreasing:Z

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private passthroughWorkaroundPauseOffset:J

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private previousModePositionUs:J

.field private previousModeSystemTimeUs:J

.field private rawPlaybackHeadWrapCount:J

.field private smoothedPlayheadOffsetUs:J

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    sget p1, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    return-void
.end method

.method private forceHasPendingData()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private framesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private getPlaybackHeadPosition()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    iput-wide v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    :cond_2
    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    add-long/2addr v7, v9

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    iget-wide v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    return-wide v0

    :cond_5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    :cond_7
    iput-wide v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private getPlaybackHeadPositionUs()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private maybePollAndCheckTimestamp(JJ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->maybePollTimestamp(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    move-result-wide v3

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->rejectTimestamp()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->rejectTimestamp()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->acceptTimestamp()V

    :goto_0
    return-void
.end method

.method private maybeSampleSyncParams()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    iget v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    rem-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    :cond_1
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-ge v2, v3, :cond_2

    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    aget-wide v8, v8, v2

    int-to-long v10, v3

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->maybePollAndCheckTimestamp(JJ)V

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->maybeUpdateLatency(J)V

    return-void
.end method

.method private maybeUpdateLatency(J)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    :cond_1
    return-void
.end method

.method private static needsPassthroughWorkarounds(I)Z
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private resetSyncParams()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    return-void
.end method


# virtual methods
.method public getAvailableBufferSize(J)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget p0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->maybeSampleSyncParams()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->hasAdvancingTimestamp()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    invoke-static {v9, v10, v5}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_1
    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    if-nez v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    add-long/2addr v7, v1

    :goto_0
    if-nez p1, :cond_3

    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    if-eq v5, v6, :cond_4

    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    :cond_4
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    invoke-static {v9, v10, v5}, Lcom/google/android/exoplayer2/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long/2addr v9, v3

    div-long/2addr v9, v11

    mul-long/2addr v7, v9

    sub-long v9, v3, v9

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    invoke-interface {v3, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onPositionAdvancing(J)V

    :cond_6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastPositionUs:J

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    return-wide v7
.end method

.method public handleEndOfStream(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    return-void
.end method

.method public hasPendingData(J)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceHasPendingData()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStalled(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mayHandleBuffer(J)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->listener:Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;

    iget p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    :cond_2
    return v2
.end method

.method public pause()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->reset()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public reset()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->resetSyncParams()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    return-void
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    iput p4, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    iput p5, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSize:I

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->outputSampleRate:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->isEncodingLinearPcm(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPosition:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->hasData:Z

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->latencyUs:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    return-void
.end method

.method public setAudioTrackPlaybackSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->reset()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTimestampPoller;->reset()V

    return-void
.end method
