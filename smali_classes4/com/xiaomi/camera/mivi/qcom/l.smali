.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/l;->a:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    iput p2, p0, Lcom/xiaomi/camera/mivi/qcom/l;->b:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/l;->a:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/l;->b:I

    invoke-static {v0, p0, p1}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->d(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;ILandroid/media/ImageReader;)V

    return-void
.end method
