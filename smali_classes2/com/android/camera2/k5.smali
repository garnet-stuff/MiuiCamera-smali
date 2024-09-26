.class public Lcom/android/camera2/k5;
.super Lcom/android/camera2/w4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/w4<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/w4;-><init>(Lcom/android/camera2/i4;)V

    return-void
.end method


# virtual methods
.method public d([B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotPreview"

    return-object p0
.end method

.method public bridge synthetic notifyResultData(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/android/camera2/k5;->d([B)V

    return-void
.end method

.method public onImageReceived(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public startSessionCapture()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/android/camera2/u5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    invoke-interface {v0, v7}, Lcom/android/camera2/a$m;->qj(Lcom/android/camera2/u5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSessionCapture: null picture callback"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    return-void
.end method
