.class public interface abstract Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onExportCancel()V
.end method

.method public abstract onExportFail()V
.end method

.method public abstract onExportProgress(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "export_pos"
        }
    .end annotation
.end method

.method public abstract onExportSuccess()V
.end method
