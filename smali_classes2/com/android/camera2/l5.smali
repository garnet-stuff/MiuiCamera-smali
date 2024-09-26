.class public Lcom/android/camera2/l5;
.super Lcom/android/camera2/w4;
.source "SourceFile"

# interfaces
.implements Ls8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/w4<",
        "[B>;",
        "Ls8/e;"
    }
.end annotation


# instance fields
.field public a:La8/i;


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/w4;-><init>(Lcom/android/camera2/i4;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;III)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/camera2/a$m;->f9(ZJI)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/l5;->a:La8/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera2/l5;->d(III)La8/v$a;

    move-result-object p2

    invoke-virtual {p2, p1}, La8/v$a;->Y(Landroid/graphics/Bitmap;)La8/v$a;

    iget-object p0, p0, Lcom/android/camera2/l5;->a:La8/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, La8/i;->t(La8/h$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public b([BIII)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/camera2/a$m;->f9(ZJI)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/l5;->a:La8/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera2/l5;->d(III)La8/v$a;

    move-result-object p2

    invoke-virtual {p2, p1}, La8/a$a;->o([B)La8/a$a;

    iget-object p0, p0, Lcom/android/camera2/l5;->a:La8/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, La8/i;->t(La8/h$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public final d(III)La8/v$a;
    .locals 4

    new-instance v0, La8/v$a;

    invoke-direct {v0}, La8/v$a;-><init>()V

    iget-object p0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/i4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-virtual {v0, p0}, La8/v$a;->Z(Landroid/hardware/camera2/CaptureResult;)La8/v$a;

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, La8/a$a;->u(Z)La8/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    invoke-virtual {v0, v1, v2}, La8/a$a;->p(J)La8/a$a;

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual {v0, p1}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v0, p2}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual {v0, p3}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual {v0, p0}, La8/h$a;->O(Z)La8/h$a;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, La8/h$a;->S(I)La8/h$a;

    return-object v0
.end method

.method public e([B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public f(La8/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/l5;->a:La8/i;

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

    const-string p0, "MiCamera2ShotSimplePreview"

    return-object p0
.end method

.method public bridge synthetic notifyResultData(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/android/camera2/l5;->e([B)V

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
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/android/camera2/u5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    invoke-interface {v0, p0}, Lcom/android/camera2/a$m;->qj(Lcom/android/camera2/u5;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startSessionCapture: null picture callback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
