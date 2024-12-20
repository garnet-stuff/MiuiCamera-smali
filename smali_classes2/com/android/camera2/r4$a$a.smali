.class public Lcom/android/camera2/r4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/r4$a;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/z;

.field public final synthetic b:Lcom/android/camera2/r4$a;


# direct methods
.method public constructor <init>(Lcom/android/camera2/r4$a;Lhd/z;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/r4$a$a;->b:Lcom/android/camera2/r4$a;

    iput-object p2, p0, Lcom/android/camera2/r4$a$a;->a:Lhd/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/r4$a$a;->b:Lcom/android/camera2/r4$a;

    iget-object p0, p0, Lcom/android/camera2/r4$a;->a:Lcom/android/camera2/r4;

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVICaptureManager: onCaptureCompleted: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCaptureFailed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/r4$a$a;->b:Lcom/android/camera2/r4$a;

    iget-object p0, p0, Lcom/android/camera2/r4$a;->a:Lcom/android/camera2/r4;

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIVICaptureManager: onCaptureFailed: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onImageReceived(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/r4$a$a;->b:Lcom/android/camera2/r4$a;

    iget-object v0, v0, Lcom/android/camera2/r4$a;->a:Lcom/android/camera2/r4;

    iget-object p0, p0, Lcom/android/camera2/r4$a$a;->a:Lhd/z;

    invoke-static {v0, p1, p0}, Lcom/android/camera2/r4;->E(Lcom/android/camera2/r4;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Lhd/z;)V

    return-void
.end method
