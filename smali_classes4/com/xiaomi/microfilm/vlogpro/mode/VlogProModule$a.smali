.class public Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/e5$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/e1;->wi(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Rm(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lcom/android/camera/o6;->A3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ln()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Ym(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;D)Z

    :cond_0
    return-void
.end method

.method public c(FZ)V
    .locals 3

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v1, v1, Ld6/j0;->d:Le6/b;

    invoke-interface {v1, v0}, Le6/b;->i(F)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v2, v1, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v1, v1, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->C()F

    move-result v1

    invoke-static {v2, v1}, Lcom/android/camera/o6;->X1(Landroid/app/Activity;F)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/android/camera/effect/n;->setDeviceRotation(ZF)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Zm(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

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

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object p2, p2, Ld6/j0;->d:Le6/b;

    invoke-interface {p2}, Le6/b;->getOrientation()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/camera/o6;->q4(II)I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object p2, p2, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p2}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x168

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->an(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule$a;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

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

    return-void
.end method
