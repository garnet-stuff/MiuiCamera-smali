.class public final Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1",
        "Lcom/faceunity/core/camera/scheduler/CustomFpsScheduler$CustomFpsSchedulerListener;",
        "Lqk/m2;",
        "onRotationTime",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationTime()V
    .locals 2

    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->getCameraByte()Lcom/faceunity/core/camera/entity/FUCameraPreviewData;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {v1}, Lcom/faceunity/core/camera/FUCamera;->access$isCameraPreviewing$p(Lcom/faceunity/core/camera/FUCamera;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera$mCustomFpsSchedulerListener$1;->this$0:Lcom/faceunity/core/camera/FUCamera;

    invoke-static {p0}, Lcom/faceunity/core/camera/FUCamera;->access$getMOnFUCameraListener$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/listener/OnFUCameraListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/faceunity/core/camera/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/entity/FUCameraPreviewData;)V

    :cond_0
    return-void
.end method
