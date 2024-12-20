.class public Lo9/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lo9/a;

.field public b:Lo9/a$b;


# direct methods
.method public constructor <init>(Lo9/a;Lo9/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lo9/a$a;->a:Lo9/a;

    iput-object p2, p0, Lo9/a$a;->b:Lo9/a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;Lo9/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 2

    invoke-static {p2}, Lo9/a;->f0(Lo9/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p2, Lo9/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget p2, p2, Lo9/a;->c:I

    if-eq p2, v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object p0
.end method

.method public final b(Lo9/a;JLcom/android/camera2/a$m;Landroid/hardware/camera2/CaptureRequest;)Lhd/z;
    .locals 8

    new-instance p1, Lhd/z;

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->D(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v1

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->F(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->a1()I

    move-result v4

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->G(Lo9/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->H(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->F()J

    move-result-wide v6

    move-object v0, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lhd/z;-><init>(IJILjava/lang/String;J)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    iget-object v0, v0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v0, v0, Lcom/android/camera2/y5$b;->c:I

    invoke-virtual {p1, v0}, Lhd/z;->E0(I)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->I(Lo9/a;)Lp6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->J(Lo9/a;)Lp6/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lp6/a;->h(J)V

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->K(Lo9/a;)Lp6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhd/z;->F0(Lp6/a;)V

    :cond_0
    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->L(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->q7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->M(Lo9/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhd/z;->U0(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    iget-object p2, p2, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {p2}, Lcom/android/camera2/y5;->d()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->l3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lhd/z;->D0(Z)V

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    iget-object p2, p2, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {p2}, Lcom/android/camera2/y5;->k()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->N(Lo9/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->O(Lo9/a;)I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->P(Lo9/a;)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    sget-object v1, Ly9/oj;->Q:Ly9/br;

    invoke-static {p5, v1}, Ly9/cr;->c(Landroid/hardware/camera2/CaptureRequest;Ly9/br;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p1, v0}, Lhd/z;->S0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3}, Lhd/z;->S0(Z)V

    :goto_1
    iget-object p5, p0, Lo9/a$a;->a:Lo9/a;

    iget-object p5, p5, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p5, p5, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean p5, p5, Lcom/android/camera2/y5$b;->h:Z

    if-eqz p5, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p5

    if-eqz p5, :cond_5

    move p3, v0

    :cond_5
    invoke-virtual {p1, p3}, Lhd/z;->w1(Z)V

    iget-object p3, p0, Lo9/a$a;->a:Lo9/a;

    iget-object p5, p3, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p5, p5, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean p5, p5, Lcom/android/camera2/y5$b;->i:Z

    if-eqz p5, :cond_6

    invoke-static {p3}, Lo9/a;->R(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/g;->N7(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, v0}, Lhd/z;->m1(Z)V

    :cond_6
    move v4, p2

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    iget-object p2, p2, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {p2}, Lcom/android/camera2/y5;->k()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->S(Lo9/a;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->T(Lo9/a;)I

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, p3

    :goto_2
    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    iget-object p2, p2, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p2, p2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-boolean p2, p2, Lcom/android/camera2/y5$b;->n:Z

    invoke-virtual {p1, p2}, Lhd/z;->T0(Z)V

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->U(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/h3;->X0()Lcom/android/camera/b3;

    move-result-object p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->V(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object p2

    const/16 p5, 0x20

    invoke-static {p2, p5}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p5

    invoke-virtual {p5}, Lw0/g;->C()I

    move-result p5

    invoke-static {p2, p5}, Lcom/android/camera/p4;->m(Ljava/util/List;I)Lcom/android/camera/b3;

    move-result-object p2

    iget-object p5, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p5}, Lo9/a;->W(Lo9/a;)Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v4, v0

    :goto_3
    new-instance p2, Lcom/android/camera2/p3$a;

    iget-object p3, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p3}, Lo9/a;->X(Lo9/a;)Lcom/android/camera/b3;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/camera2/p3$a;-><init>(Lcom/android/camera/b3;)V

    new-instance p3, Lcom/android/camera2/u5;

    iget-object p5, p0, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {p5}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v2

    iget-object p5, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p5}, Lo9/a;->Y(Lo9/a;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object p5, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p5}, Lo9/a;->Z(Lo9/a;)Lp6/a;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    iget-object p5, p0, Lo9/a$a;->a:Lo9/a;

    iget-object p5, p5, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {p5}, Lcom/android/camera2/y5;->k()Z

    move-result p5

    iput-boolean p5, p3, Lcom/android/camera2/u5;->f:Z

    invoke-virtual {p2, p3}, Lcom/android/camera2/p3$a;->c(Lcom/android/camera2/u5;)Lcom/android/camera2/p3$a;

    move-result-object p2

    iget-object p3, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p3}, Lo9/a;->a0(Lo9/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/camera2/p3$a;->d(I)Lcom/android/camera2/p3$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/p3$a;->a()Lcom/android/camera2/p3;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/android/camera2/a$m;->jj(Lhd/z;Lcom/android/camera2/p3;)Lhd/z;

    move-result-object p1

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->c0(Lo9/a;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p2}, Lo9/a;->d0(Lo9/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhd/z;->H0(Ljava/lang/String;)V

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    iget-object p2, p2, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p2, p2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget-object p2, p2, Lcom/android/camera2/y5$b;->f:Lok/b;

    invoke-virtual {p1, p2}, Lhd/z;->o1(Lok/b;)V

    iget-object p2, p0, Lo9/a$a;->a:Lo9/a;

    iget p2, p2, Lo9/a;->k:I

    invoke-virtual {p1, p2}, Lhd/z;->B0(I)V

    iget-object p0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p0}, Lo9/a;->e0(Lo9/a;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhd/z;->J0(Lcom/xiaomi/engine/BufferFormat;)V

    return-object p1
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    iget-object v0, v0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v1, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v1, v1, Lcom/android/camera2/y5$b;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/y5;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->L0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->x(Lo9/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->y(Lo9/a;)I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p0}, Lo9/a;->z(Lo9/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {v0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lcom/android/camera2/u5;

    iget-object v4, p0, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {v4}, Lcom/android/camera2/w4;->isQuickShotAnimation()Z

    move-result v5

    iget-object v4, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v4}, Lo9/a;->A(Lo9/a;)Z

    move-result v6

    iget-object v4, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v4}, Lo9/a;->B(Lo9/a;)I

    move-result v4

    if-ne v4, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    const/4 v8, 0x0

    iget-object v1, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v1}, Lo9/a;->C(Lo9/a;)Lp6/a;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/u5;-><init>(ZZZZLp6/a;)V

    iget-object p0, p0, Lo9/a$a;->a:Lo9/a;

    iget-object p0, p0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {p0}, Lcom/android/camera2/y5;->k()Z

    move-result p0

    iput-boolean p0, v10, Lcom/android/camera2/u5;->f:Z

    invoke-interface {v0, v10}, Lcom/android/camera2/a$m;->qj(Lcom/android/camera2/u5;)V

    :cond_5
    return-void
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->s(Lo9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureBufferLost: fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lo9/a$a;->b:Lo9/a$b;

    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lo9/a$b;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    iget v1, v0, Lo9/a;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lo9/a;->j:I

    invoke-static {v0}, Lo9/a;->h0(Lo9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo9/a$a;->a:Lo9/a;

    iget v3, v3, Lo9/a;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo9/a$a;->a:Lo9/a;

    iget-object v3, v3, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v3, v3, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v3, v3, Lcom/android/camera2/y5$b;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {v0}, Lo9/a;->x0()Z

    move-result v1

    invoke-static {v0, v1}, Lo9/a;->i0(Lo9/a;Z)Z

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    iget-object v1, v0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v1}, Lcom/android/camera2/y5;->k()Z

    move-result v1

    invoke-static {v0, p3, v1}, Lo9/a;->j0(Lo9/a;Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    iget-object v0, v0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v0}, Lcom/android/camera2/y5;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->i(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object v0

    iget-object v1, p0, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {p0, p3, v0}, Lo9/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lo9/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v1}, Lo9/a;->k(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/i4;->u()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->Q()Lz9/k$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v5, Ly9/oj;->L4:Ly9/br;

    invoke-virtual {v5}, Ly9/br;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v1}, Lo9/a;->l(Lo9/a;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "metadata set dxo_asd_scene fail!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lo9/a$a;->b:Lo9/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v2}, Lo9/a$b;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    :cond_0
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/y3$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {p0, p3, v0}, Lo9/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lo9/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    iget-object v1, p0, Lo9/a$a;->a:Lo9/a;

    iget v1, v1, Lo9/a;->j:I

    if-ne v1, v2, :cond_2

    move v3, v2

    :cond_2
    iget-object v1, p0, Lo9/a$a;->b:Lo9/a$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, v3}, Lo9/a$b;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    :cond_3
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p1

    invoke-virtual {p1}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/y3$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Lo9/a$a;->a:Lo9/a;

    iget-object p2, p1, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object p2, p2, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget p2, p2, Lcom/android/camera2/y5$b;->c:I

    iget p1, p1, Lo9/a;->j:I

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lo9/a$a;->c()V

    iget-object p1, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p1}, Lo9/a;->m(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object p1

    iget-object p0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {p1, v2, p0}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->n(Lo9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    iget-object v0, v0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v0}, Lcom/android/camera2/y5;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lo9/a$a;->c()V

    :cond_0
    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->o(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object v0

    iget-object v1, p0, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->p(Lo9/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo9/a$a;->b:Lo9/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lo9/a$b;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    :cond_1
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p1

    invoke-virtual {p1}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p1

    iget-object p0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p0}, Lo9/a;->q(Lo9/a;)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/y3$b;->y(JI)V

    :cond_2
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    iget-object v1, v0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v1}, Lcom/android/camera2/y5;->k()Z

    move-result v1

    invoke-static {v0, p3, v1}, Lo9/a;->g0(Lo9/a;Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lo9/a$a;->b:Lo9/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo9/a$b;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->t(Lo9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceAborted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->v(Lo9/a;)Lcom/android/camera2/i4;

    move-result-object v0

    iget-object v1, p0, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/i4;->J4(ZLcom/android/camera2/w4;)V

    iget-object v0, p0, Lo9/a$a;->b:Lo9/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo9/a$b;->e(Landroid/hardware/camera2/CameraCaptureSession;I)V

    :cond_0
    iget-object p0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {p0}, Lo9/a;->w(Lo9/a;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object v0, p0, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->r(Lo9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceCompleted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo9/a$a;->b:Lo9/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo9/a$b;->f(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-wide/from16 v11, p3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v0, v6, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->h(Lo9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted: ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p5

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {v0}, Lcom/android/camera2/w4;->getPictureCallback()Lcom/android/camera2/a$m;

    move-result-object v15

    iget-object v0, v6, Lo9/a$a;->a:Lo9/a;

    iget v1, v0, Lo9/a;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lo9/a;->i:I

    iget-object v0, v0, Lo9/a;->a:Lcom/android/camera2/y5;

    invoke-virtual {v0}, Lcom/android/camera2/y5;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v6, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0, v2}, Lo9/a;->j(Lo9/a;Z)Z

    iget-object v0, v6, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0, v11, v12}, Lo9/a;->u(Lo9/a;J)J

    if-eqz v15, :cond_3

    iget-object v1, v6, Lo9/a$a;->a:Lo9/a;

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lo9/a$a;->b(Lo9/a;JLcom/android/camera2/a$m;Landroid/hardware/camera2/CaptureRequest;)Lhd/z;

    move-result-object v0

    iget-object v1, v6, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {v1, v0}, Lo9/a;->y0(Lhd/z;)V

    iget-object v7, v6, Lo9/a$a;->b:Lo9/a$b;

    if-eqz v7, :cond_0

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-virtual/range {v7 .. v14}, Lo9/a$b;->g(Landroid/hardware/camera2/CameraCaptureSession;Lhd/z;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_0
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v1

    invoke-virtual {v1}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/y3$b;->z(Lhd/z;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0}, Lo9/a;->E(Lo9/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0, v2}, Lo9/a;->Q(Lo9/a;Z)Z

    iget-object v0, v6, Lo9/a$a;->a:Lo9/a;

    invoke-static {v0, v11, v12}, Lo9/a;->b0(Lo9/a;J)J

    if-eqz v15, :cond_3

    iget-object v1, v6, Lo9/a$a;->a:Lo9/a;

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lo9/a$a;->b(Lo9/a;JLcom/android/camera2/a$m;Landroid/hardware/camera2/CaptureRequest;)Lhd/z;

    move-result-object v0

    iget-object v1, v6, Lo9/a$a;->a:Lo9/a;

    invoke-virtual {v1, v0}, Lo9/a;->y0(Lhd/z;)V

    iget-object v7, v6, Lo9/a$a;->b:Lo9/a$b;

    if-eqz v7, :cond_2

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-virtual/range {v7 .. v14}, Lo9/a$b;->g(Landroid/hardware/camera2/CameraCaptureSession;Lhd/z;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_2
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v1

    invoke-virtual {v1}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/y3$b;->z(Lhd/z;)V

    :cond_3
    :goto_0
    if-eqz v15, :cond_4

    iget-object v0, v6, Lo9/a$a;->a:Lo9/a;

    iget v1, v0, Lo9/a;->i:I

    iget-object v0, v0, Lo9/a;->a:Lcom/android/camera2/y5;

    iget-object v0, v0, Lcom/android/camera2/y5;->g:Lcom/android/camera2/y5$b;

    iget v0, v0, Lcom/android/camera2/y5$b;->c:I

    if-ne v1, v0, :cond_4

    invoke-interface {v15}, Lcom/android/camera2/a$m;->y2()V

    :cond_4
    return-void
.end method
