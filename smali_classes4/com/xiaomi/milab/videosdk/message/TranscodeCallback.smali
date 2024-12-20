.class public interface abstract Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onTranscodeCancel()V
.end method

.method public abstract onTranscodeFail()V
.end method

.method public abstract onTranscodeProgress(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proess"
        }
    .end annotation
.end method

.method public abstract onTranscodeSuccess()V
.end method
