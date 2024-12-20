.class public Lcom/xiaomi/milab/videosdk/message/DirectHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/IHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "DirectHandler"


# instance fields
.field private defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    return-void
.end method


# virtual methods
.method public handle(IIILjava/lang/Object;)V
    .locals 2
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get msgType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msgEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msgValue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->handle(IIILjava/lang/Object;)V

    return-void
.end method

.method public onUnregister()V
    .locals 0

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

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

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

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

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

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

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

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

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

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

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

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->setTranscodeCallback(Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)V

    return-void
.end method
