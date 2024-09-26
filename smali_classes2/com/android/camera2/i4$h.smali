.class public Lcom/android/camera2/i4$h;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/android/camera2/i4;


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;ILcom/android/camera2/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput p2, p0, Lcom/android/camera2/i4$h;->a:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera2/i4$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera2/a$e;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/i4$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v0}, Lcom/android/camera2/i4;->a2(Lcom/android/camera2/i4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera2/i4$h;->a:I

    iget-object v1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v1}, Lcom/android/camera2/i4;->m2(Lcom/android/camera2/i4;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/i4$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/a$e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera2/a$e;->l1(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/android/camera2/a$e;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera2/i4$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/i4$h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v1}, Lcom/android/camera2/i4;->m2(Lcom/android/camera2/i4;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";session = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera2/i4$h;->a:I

    iget-object v1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v1}, Lcom/android/camera2/i4;->m2(Lcom/android/camera2/i4;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/i4$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/camera2/a$e;->Ca(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera2/i4;->w2(Lcom/android/camera2/i4;Z)V

    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/camera2/i4;->N2(Lcom/android/camera2/i4;I)V

    iget-object p0, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera2/i4;->r2(Lcom/android/camera2/i4;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigureFailed: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/i4$h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v1}, Lcom/android/camera2/i4;->m2(Lcom/android/camera2/i4;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera2/i4$h;->a:I

    iget-object v1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v1}, Lcom/android/camera2/i4;->m2(Lcom/android/camera2/i4;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/i4$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera2/a$e;->I4(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/camera2/i4$h;->a:I

    iget-object v1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v1}, Lcom/android/camera2/i4;->m2(Lcom/android/camera2/i4;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v0}, Lcom/android/camera2/i4;->n2(Lcom/android/camera2/i4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera2/i4;->N2(Lcom/android/camera2/i4;I)V

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigured: id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera2/i4$h;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", session = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Reprocessable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "4:[HAL]createCaptureSession@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v1

    invoke-virtual {v1}, Lb7/o;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v1

    const-string v3, "5:captureSessionReady2startPreview"

    invoke-virtual {v1, v3}, Lb7/o;->Y(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v1, p1}, Lcom/android/camera2/i4;->r2(Lcom/android/camera2/i4;Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {p1}, Lcom/android/camera2/i4;->Z1(Lcom/android/camera2/i4;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v1}, Lcom/android/camera2/i4;->Z1(Lcom/android/camera2/i4;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v3}, Lcom/android/camera2/i4;->X1(Lcom/android/camera2/i4;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/android/camera2/p5;->z0(Landroid/view/Surface;Landroid/os/Handler;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {p1, v2}, Lcom/android/camera2/i4;->w2(Lcom/android/camera2/i4;Z)V

    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {p1}, Lcom/android/camera2/i4;->j2(Lcom/android/camera2/i4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera2/i4$h;->a:I

    iget-object v1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {v1}, Lcom/android/camera2/i4;->p2(Lcom/android/camera2/i4;)I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->m0()V

    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {p1, v2}, Lcom/android/camera2/i4;->y2(Lcom/android/camera2/i4;Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {p1}, Lcom/android/camera2/i4;->a2(Lcom/android/camera2/i4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "MiCamera2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigured: is mDeferOutputConfigurations null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/i4$h;->b()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-virtual {p1}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera2/p5;->r:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Lcom/android/camera2/i4;->H1(Landroid/view/Surface;)Z

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {p1}, Lcom/android/camera2/i4;->Y1(Lcom/android/camera2/i4;)Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-static {p1}, Lcom/android/camera2/i4;->b2(Lcom/android/camera2/i4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera2/i4$h;->c:Lcom/android/camera2/i4;

    invoke-virtual {p0}, Lcom/android/camera2/i4;->n4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La7/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "MiCamera2"

    const-string v0, "prepareParallelCapture"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/y3$b;->G()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method
