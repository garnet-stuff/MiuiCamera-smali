.class public Ld6/i6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/e5$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/i6;


# direct methods
.method public constructor <init>(Ld6/i6;)V
    .locals 0

    iput-object p1, p0, Ld6/i6$d;->a:Ld6/i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 7

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/o1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/e1;->wi(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/i6$d;->a:Ld6/i6;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Ld6/i6$d;->a:Ld6/i6;

    iget-wide v3, v0, Ld6/i6;->p8:J

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, Lcom/android/camera/o6;->A3(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/i6$d;->a:Ld6/i6;

    invoke-virtual {v0}, Ld6/i6;->jn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/i6$d;->a:Ld6/i6;

    iget-boolean v0, p0, Ld6/i6;->w9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld6/i6;->Jn(D)V

    :cond_0
    return-void
.end method

.method public c(FZ)V
    .locals 3

    iget-object v0, p0, Ld6/i6$d;->a:Ld6/i6;

    iget-object v0, v0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceOrientationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/i6$d;->a:Ld6/i6;

    iget-object p1, p1, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->getOrientation()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget-object v0, p0, Ld6/i6$d;->a:Ld6/i6;

    iget-object v0, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->i(F)V

    iget-object p1, p0, Ld6/i6$d;->a:Ld6/i6;

    iget-object p1, p1, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    iget-object p0, p0, Ld6/i6$d;->a:Ld6/i6;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->C()F

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/o6;->X1(Landroid/app/Activity;F)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/effect/n;->setDeviceRotation(ZF)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ld6/i6$d;->a:Ld6/i6;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/i6$d;->a:Ld6/i6;

    iget-boolean p0, p0, Ld6/i6;->q7:Z

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
