.class public Ld6/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/e5$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/p2;


# direct methods
.method public constructor <init>(Ld6/p2;)V
    .locals 0

    iput-object p1, p0, Ld6/p2$a;->a:Ld6/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 2

    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v1, v0, Ld6/p2;->ra:Lg6/x0;

    iget-boolean v1, v1, Lg6/x0;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->r1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/e1;->wi(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/p2$a;->a:Ld6/p2;

    invoke-static {p0, p1, p2}, Ld6/p2;->Fn(Ld6/p2;D)Z

    :cond_0
    return-void
.end method

.method public c(FZ)V
    .locals 3

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v1, v1, Ld6/j0;->d:Le6/b;

    invoke-interface {v1, v0}, Le6/b;->i(F)V

    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    iget-object v1, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v2, v1, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v1, v1, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->C()F

    move-result v1

    invoke-static {v2, v1}, Lcom/android/camera/o6;->X1(Landroid/app/Activity;F)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/android/camera/effect/n;->setDeviceRotation(ZF)V

    :cond_2
    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object p2, p2, Ld6/j0;->d:Le6/b;

    invoke-interface {p2}, Le6/b;->getOrientation()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/o6;->q4(II)I

    move-result p1

    iget-object p2, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object p2, p2, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p2}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    iget-object p0, p0, Ld6/p2$a;->a:Ld6/p2;

    invoke-virtual {p0, p1, p2}, Ld6/p2;->Yq(II)V

    :cond_3
    return-void
.end method

.method public f(Z)V
    .locals 6

    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget v1, v0, Ld6/p2;->M9:I

    iget-object v0, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->b()I

    move-result v0

    add-int/2addr v0, p1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v1, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->b()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Ld6/p2;->M9:I

    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/z2;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-interface {v0, v2}, Lj7/z2;->isContainAlertRecommendTip([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move p1, v3

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v0, p1, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p1, p1, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->b()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v4, 0x190

    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->b()I

    move-result p0

    invoke-virtual {p1, v1, v3, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->b()I

    move-result p0

    invoke-virtual {p1, v1, v3, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f1203db
        0x7f1207e7
        0x7f1207e6
        0x7f1207e8
    .end array-data
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/p2$a;->a:Ld6/p2;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->V0()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    iget-object p0, p0, Ld6/p2$a;->a:Ld6/p2;

    invoke-virtual {p0, p1}, Ld6/p2;->Tq(Landroid/hardware/SensorEvent;)V

    return-void
.end method
