.class public interface abstract Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/media/video/FUVideoRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVideoRecordingListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0019\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/faceunity/core/media/video/FUVideoRecordHelper$OnVideoRecordingListener;",
        "",
        "Lqk/m2;",
        "onPrepared",
        "",
        "time",
        "onProcess",
        "(Ljava/lang/Long;)V",
        "Ljava/io/File;",
        "file",
        "onFinish",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onFinish(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Ler/e;
        .end annotation
    .end param
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onProcess(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Ler/e;
        .end annotation
    .end param
.end method
