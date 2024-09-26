.class final Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/impl/FUCamera1Impl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "Landroid/hardware/Camera;",
        "<anonymous parameter 1>",
        "Lqk/m2;",
        "onPreviewFrame",
        "([BLandroid/hardware/Camera;)V",
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
.field final synthetic this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    invoke-static {p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->access$getMCamera$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Landroid/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    invoke-static {p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->access$getMIsPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    invoke-static {p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->access$getMIsNeedStopPreviewing$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    invoke-static {p2}, Lcom/faceunity/core/camera/impl/FUCamera1Impl;->access$getMCameraListener$p(Lcom/faceunity/core/camera/impl/FUCamera1Impl;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v6, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v2

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraOrientation()I

    move-result v3

    iget-object v0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraWidth()I

    move-result v4

    iget-object p0, p0, Lcom/faceunity/core/camera/impl/FUCamera1Impl$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/impl/FUCamera1Impl;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/base/FUAbstractCamera;->getMCameraHeight()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/camera/entity/FUCameraPreviewData;-><init>([BLcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;III)V

    invoke-interface {p2, v6}, Lcom/faceunity/core/camera/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    :cond_1
    return-void
.end method
