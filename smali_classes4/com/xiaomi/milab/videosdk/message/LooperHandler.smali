.class public Lcom/xiaomi/milab/videosdk/message/LooperHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/IHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/message/LooperHandler$InnerHandler;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

.field private mInnerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LooperHandler"

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/xiaomi/milab/videosdk/message/LooperHandler$InnerHandler;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/milab/videosdk/message/LooperHandler$InnerHandler;-><init>(Lcom/xiaomi/milab/videosdk/message/LooperHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->mInnerHandler:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    invoke-direct {p1}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/milab/videosdk/message/LooperHandler;)Lcom/xiaomi/milab/videosdk/message/DefaultHandler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    return-object p0
.end method


# virtual methods
.method public handle(IIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "arg1",
            "arg2",
            "obj"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->mInnerHandler:Landroid/os/Handler;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onUnregister()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->mInnerHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioExtractCallback"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exportCallback"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playCallback"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public setPreviewExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewExportCallback"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->setPreviewExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timelineCallback"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    return-void
.end method

.method public setTranscodeCallback(Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transcodeCallback"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->setTranscodeCallback(Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)V

    return-void
.end method
