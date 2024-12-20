.class public Lnet/majorkernelpanic/streaming/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/Session$Callback;
    }
.end annotation


# static fields
.field public static final ERROR_CONFIGURATION_NOT_SUPPORTED:I = 0x0

.field public static final ERROR_OTHER:I = 0x2

.field public static final ERROR_UNKNOWN_HOST:I = 0x1

.field public static final STREAM_AUDIO:I = 0x0

.field public static final STREAM_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "Session"


# instance fields
.field private mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

.field private mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

.field private mDestination:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private final mMainHandler:Landroid/os/Handler;

.field private mOrigin:Ljava/lang/String;

.field private mSoTimeout:I

.field private mTimeToLive:I

.field private final mTimestamp:J

.field private final mUpdateBitrate:Ljava/lang/Runnable;

.field private mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lnet/majorkernelpanic/streaming/Session;->mTimeToLive:I

    const/4 v0, 0x0

    iput v0, p0, Lnet/majorkernelpanic/streaming/Session;->mSoTimeout:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    new-instance v0, Lnet/majorkernelpanic/streaming/Session$9;

    invoke-direct {v0, p0}, Lnet/majorkernelpanic/streaming/Session$9;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mUpdateBitrate:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "net.majorkernelpanic.streaming.Session"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    const/16 v6, 0x20

    shl-long v7, v4, v6

    mul-long/2addr v4, v2

    sub-long/2addr v0, v4

    shr-long/2addr v0, v6

    div-long/2addr v0, v2

    and-long/2addr v0, v7

    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/Session;->mTimestamp:J

    const-string v0, "127.0.0.1"

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lnet/majorkernelpanic/streaming/Session;)Lnet/majorkernelpanic/streaming/Session$Callback;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    return-object p0
.end method

.method public static bridge synthetic b(Lnet/majorkernelpanic/streaming/Session;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lnet/majorkernelpanic/streaming/Session;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mUpdateBitrate:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic d(Lnet/majorkernelpanic/streaming/Session;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/majorkernelpanic/streaming/Session;->postBitRate(J)V

    return-void
.end method

.method private postBitRate(J)V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lnet/majorkernelpanic/streaming/Session$8;

    invoke-direct {v1, p0, p1, p2}, Lnet/majorkernelpanic/streaming/Session$8;-><init>(Lnet/majorkernelpanic/streaming/Session;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postError(IILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lnet/majorkernelpanic/streaming/Session$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lnet/majorkernelpanic/streaming/Session$7;-><init>(Lnet/majorkernelpanic/streaming/Session;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postSessionConfigured()V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lnet/majorkernelpanic/streaming/Session$4;

    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$4;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postSessionStarted()V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lnet/majorkernelpanic/streaming/Session$5;

    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$5;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postSessionStopped()V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lnet/majorkernelpanic/streaming/Session$6;

    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$6;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private syncStop(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lnet/majorkernelpanic/streaming/Stream;->stop()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addAudioTrack(Lnet/majorkernelpanic/streaming/audio/AudioStream;)V
    .locals 0

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->removeAudioTrack()V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    return-void
.end method

.method public addVideoTrack(Lnet/majorkernelpanic/streaming/video/VideoStream;)V
    .locals 0

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->removeVideoTrack()V

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    return-void
.end method

.method public configure()V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Lnet/majorkernelpanic/streaming/Session$1;

    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$1;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAudioTrack()Lnet/majorkernelpanic/streaming/audio/AudioStream;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    return-object p0
.end method

.method public getBitrate()J
    .locals 5

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->getBitrate()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->getBitrate()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public getCallback()Lnet/majorkernelpanic/streaming/Session$Callback;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    return-object p0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionDescription()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "v=0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o=- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/Session;->mTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lnet/majorkernelpanic/streaming/Session;->mTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " IN IP4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/Session;->mOrigin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s=Unnamed\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "i=N/A\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c=IN IP4 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t=0 0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a=recvonly\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/MediaStream;->getSessionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a=control:trackID=0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getSessionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "a=control:trackID=1\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDestination() has not been called !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSoTimeout()I
    .locals 0

    iget p0, p0, Lnet/majorkernelpanic/streaming/Session;->mSoTimeout:I

    return p0
.end method

.method public getTrack(I)Lnet/majorkernelpanic/streaming/Stream;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    return-object p0

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    return-object p0
.end method

.method public getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    return-object p0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->removeAudioTrack()V

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->removeVideoTrack()V

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public removeAudioTrack()V
    .locals 1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    :cond_0
    return-void
.end method

.method public removeVideoTrack()V
    .locals 1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    :cond_0
    return-void
.end method

.method public setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)V
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/audio/AudioStream;->setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lnet/majorkernelpanic/streaming/Session$Callback;)V
    .locals 0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    return-void
.end method

.method public setHdrExtData([B[B)V
    .locals 1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/MediaStream;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    invoke-virtual {p0, p2}, Lnet/majorkernelpanic/streaming/MediaStream;->setHdrExtData([B)V

    return-void

    :cond_0
    iget-object p2, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lnet/majorkernelpanic/streaming/MediaStream;->isStreaming()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/MediaStream;->setHdrExtData([B)V

    :cond_1
    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/Session;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 0

    iput p1, p0, Lnet/majorkernelpanic/streaming/Session;->mSoTimeout:I

    return-void
.end method

.method public setTimeToLive(I)V
    .locals 0

    iput p1, p0, Lnet/majorkernelpanic/streaming/Session;->mTimeToLive:I

    return-void
.end method

.method public setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)V
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/video/VideoStream;->setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Lnet/majorkernelpanic/streaming/Session$2;

    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$2;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Lnet/majorkernelpanic/streaming/Session$3;

    invoke-direct {v1, p0}, Lnet/majorkernelpanic/streaming/Session$3;-><init>(Lnet/majorkernelpanic/streaming/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public syncConfigure()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_0

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lnet/majorkernelpanic/streaming/Stream;->isStreaming()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget v4, p0, Lnet/majorkernelpanic/streaming/Session;->mTimeToLive:I

    invoke-interface {v2, v4}, Lnet/majorkernelpanic/streaming/Stream;->setTimeToLive(I)V

    invoke-interface {v2, v3}, Lnet/majorkernelpanic/streaming/Stream;->setDestinationAddress(Ljava/net/InetAddress;)V

    invoke-interface {v2}, Lnet/majorkernelpanic/streaming/Stream;->configure()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-direct {p0, v0, v1, v2}, Lnet/majorkernelpanic/streaming/Session;->postError(IILjava/lang/Exception;)V

    throw v2

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/Session;->postSessionConfigured()V

    return-void
.end method

.method public syncStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->syncStart(I)V

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lnet/majorkernelpanic/streaming/Session;->syncStart(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 17
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->syncStop(I)V

    .line 18
    throw v1
.end method

.method public syncStart(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lnet/majorkernelpanic/streaming/Stream;->isStreaming()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 4
    iget v2, p0, Lnet/majorkernelpanic/streaming/Session;->mTimeToLive:I

    invoke-interface {v0, v2}, Lnet/majorkernelpanic/streaming/Stream;->setTimeToLive(I)V

    .line 5
    invoke-interface {v0, v1}, Lnet/majorkernelpanic/streaming/Stream;->setDestinationAddress(Ljava/net/InetAddress;)V

    .line 6
    invoke-interface {v0}, Lnet/majorkernelpanic/streaming/Stream;->start()V

    rsub-int/lit8 v0, p1, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v1

    invoke-interface {v1}, Lnet/majorkernelpanic/streaming/Stream;->isStreaming()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/Session;->postSessionStarted()V

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v0

    invoke-interface {v0}, Lnet/majorkernelpanic/streaming/Stream;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_3
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/Session;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mUpdateBitrate:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, p1, v0}, Lnet/majorkernelpanic/streaming/Session;->postError(IILjava/lang/Exception;)V

    .line 12
    throw v0

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1, p1, v0}, Lnet/majorkernelpanic/streaming/Session;->postError(IILjava/lang/Exception;)V

    .line 14
    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public syncStop()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->syncStop(I)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/Session;->syncStop(I)V

    .line 5
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/Session;->postSessionStopped()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session(origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destination: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/Session;->mDestination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streaming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trackExists(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mAudioStream:Lnet/majorkernelpanic/streaming/audio/AudioStream;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/Session;->mVideoStream:Lnet/majorkernelpanic/streaming/video/VideoStream;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
