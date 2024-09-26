.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/n;->a:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/n;->a:Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void
.end method
