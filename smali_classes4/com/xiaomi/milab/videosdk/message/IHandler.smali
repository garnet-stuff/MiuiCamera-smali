.class public interface abstract Lcom/xiaomi/milab/videosdk/message/IHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handle(IIILjava/lang/Object;)V
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
.end method

.method public abstract onUnregister()V
.end method

.method public abstract setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioExtractCallback"
        }
    .end annotation
.end method

.method public abstract setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exportCallback"
        }
    .end annotation
.end method

.method public abstract setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playCallback"
        }
    .end annotation
.end method

.method public abstract setPreviewExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewExportCallback"
        }
    .end annotation
.end method

.method public abstract setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timelineCallback"
        }
    .end annotation
.end method

.method public abstract setTranscodeCallback(Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transcodeCallback"
        }
    .end annotation
.end method
