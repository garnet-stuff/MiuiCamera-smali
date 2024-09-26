.class public Lo9/m;
.super Lo9/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera2/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo9/e;-><init>(Lcom/android/camera2/i4;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Lp6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo9/e;-><init>(Lcom/android/camera2/i4;Lp6/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera2/i4;Lp6/a;Lcom/android/camera2/y5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo9/e;-><init>(Lcom/android/camera2/i4;Lp6/a;Lcom/android/camera2/y5;)V

    return-void
.end method


# virtual methods
.method public n0(Lo9/a$c;)V
    .locals 0

    invoke-super {p0, p1}, Lo9/e;->n0(Lo9/a$c;)V

    return-void
.end method

.method public q0()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v0}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v1}, Lcom/android/camera2/i4;->r()Lcom/android/camera2/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/f;->t()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Lcom/android/camera2/g;->q2(Lcom/android/camera2/f;II)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qcfa anchor frame "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    const-string v1, "anchor frame may mistake when remosaic"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lo9/e;->q0()Z

    move-result p0

    return p0
.end method

.method public u0()Lo9/a$d;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lo9/a$d;

    invoke-direct {v1}, Lo9/a$d;-><init>()V

    iget-object v2, p0, Lcom/android/camera2/w4;->mMiCamera:Lcom/android/camera2/i4;

    invoke-virtual {v2}, Lcom/android/camera2/i4;->Q()Lcom/android/camera2/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/p5;->j0()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lo9/a;->f:Landroid/util/Size;

    iget-object v3, p0, Lcom/android/camera2/w4;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add surface "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo9/a;->f:Landroid/util/Size;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lo9/a$d;->a:Ljava/util/List;

    return-object v1
.end method

.method public y0(Lhd/z;)V
    .locals 0

    invoke-super {p0, p1}, Lo9/a;->y0(Lhd/z;)V

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p0

    invoke-virtual {p1, p0}, Lhd/z;->w1(Z)V

    return-void
.end method
