.class public Lcom/xiaomi/milab/videosdk/AudioFetch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioFetch"


# instance fields
.field private mHandler:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioFetch;->mHandler:J

    return-void
.end method


# virtual methods
.method public native _fetchAudio(Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputFile",
            "outputFile"
        }
    .end annotation
.end method

.method public native _release(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public extractAudio(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "output"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/AudioFetch;->_fetchAudio(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/milab/videosdk/AudioFetch;->mHandler:J

    return-void
.end method

.method public release()V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioFetch;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioFetch;->_release(J)V

    :cond_0
    return-void
.end method
