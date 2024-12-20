.class public Ld6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/k;->ko()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/k;


# direct methods
.method public constructor <init>(Ld6/k;)V
    .locals 0

    iput-object p1, p0, Ld6/k$b;->a:Ld6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bh(Lcom/android/camera2/u5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    invoke-static {}, Lub/e;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/k$b;->a:Ld6/k;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->j5(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly9/ar;->d2:Ly9/br;

    invoke-static {p2, p1}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ld6/k$b;->a:Ld6/k;

    iget-object p2, p2, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureProgress: [exposureTime] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AmbilightModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/k$b;->a:Ld6/k;

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public X6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p1, "AmbilightModule"

    const-string v0, "onPictureTaken"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld6/k$b;->a:Ld6/k;

    invoke-static {p1}, Ld6/k;->Tm(Ld6/k;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld6/k$b;->a:Ld6/k;

    invoke-static {p1}, Ld6/k;->Xm(Ld6/k;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/k$b;->a:Ld6/k;

    iget-object v0, p1, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld6/k;->mn(Ld6/k;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Ld6/k$b;->a:Ld6/k;

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Ld6/k;->Xm(Ld6/k;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a4(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld6/k$b;->a:Ld6/k;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lga/c;->c(Landroid/media/Image;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ld6/k;->rn(Ld6/k;[B)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld6/k$b;->a:Ld6/k;

    iget-object v0, p1, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ld6/k;->mn(Ld6/k;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, p0, Ld6/k$b;->a:Ld6/k;

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Ld6/k;->Xm(Ld6/k;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public jj(Lhd/z;Lcom/android/camera2/p3;)Lhd/z;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/android/camera2/p3;->d()Lcom/android/camera/b3;

    move-result-object p2

    aput-object p2, p0, v0

    const-string p2, "onCaptureStart pictureSize= %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "AmbilightModule"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
