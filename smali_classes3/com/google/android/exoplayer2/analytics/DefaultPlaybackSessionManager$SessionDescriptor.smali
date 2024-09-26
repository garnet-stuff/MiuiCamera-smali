.class final Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionDescriptor"
.end annotation


# instance fields
.field private adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field private isActive:Z

.field private isCreated:Z

.field private final sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

.field private windowIndex:I

.field private windowSequenceNumber:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;Ljava/lang/String;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isCreated:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->isActive:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-object p0
.end method

.method private resolveWindowIndexToNewTimeline(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;I)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, -0x1

    if-lt p3, v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result p0

    if-ge p3, p0, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    return p3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$600(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {p3}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$600(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p3

    iget p3, p3, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$600(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    if-gt p3, v0, :cond_3

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->this$0:Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;->access$700(Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    return p0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public belongsToSession(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    cmp-long p0, p1, v2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_4

    iget p0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    if-ne p0, v2, :cond_4

    iget p0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public isFinishedAtEventTime(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    iget p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->windowIndex:I

    if-eq p0, p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_b

    if-ge v0, v1, :cond_5

    goto :goto_0

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    if-gt v0, v1, :cond_7

    if-ne v0, v1, :cond_8

    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    if-le p1, p0, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    return v3

    :cond_9
    iget-object p1, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    if-le p1, p0, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    :goto_0
    return v3
.end method

.method public maybeSetWindowSequenceNumber(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 4
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowSequenceNumber:J

    :cond_0
    return-void
.end method

.method public tryResolvingToNewTimeline(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->resolveWindowIndexToNewTimeline(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->windowIndex:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/DefaultPlaybackSessionManager$SessionDescriptor;->adMediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 p1, 0x1

    if-nez p0, :cond_1

    return p1

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p0

    if-eq p0, v1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method
