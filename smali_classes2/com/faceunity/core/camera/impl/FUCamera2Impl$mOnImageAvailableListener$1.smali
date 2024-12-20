.class final Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/impl/FUCamera2Impl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/media/ImageReader;",
        "kotlin.jvm.PlatformType",
        "reader",
        "Lqk/m2;",
        "onImageAvailable",
        "(Landroid/media/ImageReader;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMYuvDataBufferArray$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)[[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)I

    move-result v1

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;I)V

    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)I

    move-result v1

    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v2}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMYuvDataBufferArray$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)[[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$setMYuvDataBufferPosition$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;I)V

    invoke-static {p1, v3}, Lcom/faceunity/toolbox/media/FUMediaUtils;->changeYUV420ToNV21(Landroid/media/Image;[B)V

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-static {v0}, Lcom/faceunity/core/camera/impl/FUCamera2Impl;->access$getMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera2Impl;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-virtual {v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v4

    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-virtual {v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraOrientation()I

    move-result v5

    iget-object v2, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-virtual {v2}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result v6

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera2Impl$mOnImageAvailableListener$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera2Impl;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;-><init>([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V

    invoke-interface {v0, v1}, Lcom/faceunity/core/camera/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
