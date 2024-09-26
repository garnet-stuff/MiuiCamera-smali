.class public Lz9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "MiviSuperNightData"

.field public static final t:I = 0x0

.field public static final u:I = 0x2

.field public static final v:I = 0x3e8

.field public static final w:I = 0x190


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lz9/e;

.field public d:Lz9/s;

.field public e:Lcom/android/camera2/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz9/n;->q:Z

    iput-boolean v0, p0, Lz9/n;->r:Z

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    iput-boolean v1, p0, Lz9/n;->a:Z

    invoke-static {p1}, Lcom/android/camera2/o3;->a0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    iput-boolean v1, p0, Lz9/n;->b:Z

    invoke-static {p1}, Lcom/android/camera2/o3;->O(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    iput v1, p0, Lz9/n;->f:I

    iput p3, p0, Lz9/n;->g:I

    iput-object p4, p0, Lz9/n;->e:Lcom/android/camera2/f;

    const/16 v1, 0xad

    const/4 v2, 0x1

    const/16 v3, 0xa3

    if-eq p3, v3, :cond_0

    if-ne p3, v1, :cond_1

    :cond_0
    invoke-static {p4}, Lcom/android/camera2/g;->M8(Lcom/android/camera2/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lz9/n;->o:Z

    const/16 v4, 0xab

    if-eqz p4, :cond_6

    iget-boolean v5, p0, Lz9/n;->a:Z

    if-nez v5, :cond_5

    iget v5, p0, Lz9/n;->g:I

    invoke-static {p4, v5}, Lcom/android/camera/a3;->E1(Lcom/android/camera2/f;I)I

    move-result v5

    invoke-static {p4, v5}, Lcom/android/camera2/g;->Y4(Lcom/android/camera2/f;I)Z

    move-result v5

    iput-boolean v5, p0, Lz9/n;->q:Z

    invoke-static {p4}, Lcom/android/camera2/g;->p3(Lcom/android/camera2/f;)Z

    move-result v5

    iput-boolean v5, p0, Lz9/n;->r:Z

    if-eq p3, v3, :cond_4

    if-eq p3, v4, :cond_3

    if-eq p3, v1, :cond_2

    iput-boolean v0, p0, Lz9/n;->n:Z

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lcom/android/camera2/g;->U4(Lcom/android/camera2/f;)Z

    move-result p3

    iput-boolean p3, p0, Lz9/n;->n:Z

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcom/android/camera2/g;->S4(Lcom/android/camera2/f;)Z

    move-result p3

    iput-boolean p3, p0, Lz9/n;->n:Z

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lcom/android/camera2/g;->T4(Lcom/android/camera2/f;)Z

    move-result p3

    iput-boolean p3, p0, Lz9/n;->n:Z

    :cond_5
    :goto_1
    invoke-static {p4}, Lcom/android/camera2/g;->O6(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p4}, Lcom/android/camera2/g;->J1(Lcom/android/camera2/f;)I

    move-result p3

    iput p3, p0, Lz9/n;->p:I

    :cond_6
    iget p3, p0, Lz9/n;->g:I

    const-string v3, "MiviSuperNightData"

    if-ne p3, v1, :cond_a

    sget-object p3, Ly9/ar;->v1:Ly9/br;

    invoke-static {p1, p3}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_7
    move p3, v2

    :goto_2
    iput p3, p0, Lz9/n;->h:I

    invoke-static {p4}, Lcom/android/camera2/g;->H2(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Ly9/ar;->h2:Ly9/br;

    invoke-static {p1, p3}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    goto :goto_3

    :cond_8
    sget-object p3, Ly9/ar;->g2:Ly9/br;

    invoke-static {p1, p3}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    :goto_3
    invoke-static {p3}, Lz9/e;->o([B)Lz9/e;

    move-result-object p3

    iput-object p3, p0, Lz9/n;->c:Lz9/e;

    if-eqz p3, :cond_e

    if-nez p2, :cond_9

    invoke-virtual {p0, v2}, Lz9/n;->u(Z)V

    goto/16 :goto_6

    :cond_9
    iget p2, p0, Lz9/n;->h:I

    invoke-virtual {p3, p2}, Lz9/e;->q(I)V

    goto :goto_6

    :cond_a
    invoke-static {p1, p4}, Lz9/e;->n(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/f;)Lz9/e;

    move-result-object p3

    iput-object p3, p0, Lz9/n;->c:Lz9/e;

    if-eqz p3, :cond_e

    if-nez p2, :cond_b

    invoke-virtual {p0, v2}, Lz9/n;->u(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {p3}, Lz9/e;->e()I

    move-result p2

    iput p2, p0, Lz9/n;->h:I

    :goto_4
    iget p2, p0, Lz9/n;->g:I

    if-ne p2, v4, :cond_e

    invoke-static {p4}, Lcom/android/camera2/g;->H2(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lz9/n;->c:Lz9/e;

    invoke-virtual {p2}, Lz9/e;->i()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {p1}, Lcom/android/camera2/o3;->A(Landroid/hardware/camera2/CaptureResult;)I

    move-result p2

    if-ne p2, v2, :cond_e

    iget-object p2, p0, Lz9/n;->c:Lz9/e;

    invoke-virtual {p2, v2}, Lz9/e;->p(Z)V

    iget-object p2, p0, Lz9/n;->c:Lz9/e;

    invoke-virtual {p2}, Lz9/e;->e()I

    move-result p2

    iput p2, p0, Lz9/n;->h:I

    goto :goto_6

    :cond_c
    invoke-static {p4}, Lcom/android/camera2/g;->b6(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Ly9/ar;->i2:Ly9/br;

    invoke-static {p1, p2}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CaptureExpTimes : darkSe = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_d

    goto :goto_5

    :cond_d
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lz9/n;->m:Z

    :cond_e
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MiviSuperNightData : mCaptureExpTimes = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lz9/n;->c:Lz9/e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera2/o3;->R(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    const-string p2, "camera.debug.superlowlight"

    invoke-static {p2}, Ldf/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_f

    const-string p3, "MiviSuperNightData : halSuperNightValues is null !"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-boolean p3, p0, Lz9/n;->a:Z

    invoke-static {p1, p2, p3}, Lz9/s;->d([BLjava/lang/String;Z)Lz9/s;

    move-result-object p1

    iput-object p1, p0, Lz9/n;->d:Lz9/s;

    return-void
.end method

.method public static v(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/f;)Lz9/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lz9/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lz9/n;-><init>(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-boolean v0, p0, Lz9/n;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lz9/n;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lz9/n;->g:I

    const/16 v2, 0xab

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lz9/n;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lz9/n;->e:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->U3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    :cond_3
    const/16 v2, 0xa7

    if-ne v0, v2, :cond_4

    iget-object p0, p0, Lz9/n;->e:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->q8(Lcom/android/camera2/f;)Z

    move-result p0

    return p0

    :cond_4
    const/16 p0, 0xa3

    if-ne v0, p0, :cond_5

    move v1, v3

    :cond_5
    :goto_0
    return v1
.end method

.method public b()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lz9/n;->c:Lz9/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lz9/n;->g:I

    const/16 v1, 0xad

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz9/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lz9/n;->c:Lz9/e;

    invoke-virtual {p0}, Lz9/e;->b()I

    move-result p0

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lz9/n;->c:Lz9/e;

    invoke-virtual {p0}, Lz9/e;->b()I

    move-result p0

    return p0
.end method

.method public c()Lz9/e;
    .locals 0

    iget-object p0, p0, Lz9/n;->c:Lz9/e;

    return-object p0
.end method

.method public d()Lz9/s;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lz9/n;->d:Lz9/s;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lz9/n;->r:Z

    return p0
.end method

.method public f()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lz9/n;->l:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lz9/n;->m:Z

    return p0
.end method

.method public h()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lz9/n;->g:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz9/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz9/n;->b()I

    move-result p0

    if-lt p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lz9/n;->c:Lz9/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lz9/n;->b()I

    move-result v0

    invoke-virtual {p0}, Lz9/n;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lz9/n;->o:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-lt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lz9/n;->i:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lz9/n;->c:Lz9/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lz9/n;->e:Lcom/android/camera2/f;

    invoke-static {p0}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lz9/n;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz9/n;->o:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz9/n;->c:Lz9/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz9/n;->b()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lz9/n;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz9/n;->b()I

    move-result v0

    iget p0, p0, Lz9/n;->p:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lz9/n;->g:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz9/n;->e:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Lz9/n;->g:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz9/n;->e:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->U3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget v0, p0, Lz9/n;->g:I

    const/16 v1, 0xad

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lz9/n;->e:Lcom/android/camera2/f;

    invoke-static {v0}, Lcom/android/camera2/g;->W3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lz9/n;->e:Lcom/android/camera2/f;

    iget p0, p0, Lz9/n;->g:I

    invoke-static {v0, p0}, Lcom/android/camera/a3;->Z6(Lcom/android/camera2/f;I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lz9/n;->j:Z

    return p0
.end method

.method public p()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lz9/n;->g:I

    const/16 v1, 0xad

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz9/n;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz9/n;->b()I

    move-result p0

    if-eqz p0, :cond_0

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lz9/n;->c:Lz9/e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lz9/n;->b()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Lz9/n;->n()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lz9/n;->o:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    :cond_3
    :goto_1
    if-ge v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    return v2

    :cond_5
    return v4
.end method

.method public q()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lz9/n;->n:Z

    return p0
.end method

.method public r()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lz9/n;->k:Z

    return p0
.end method

.method public s()Z
    .locals 1

    iget p0, p0, Lz9/n;->h:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lz9/n;->q:Z

    return p0
.end method

.method public u(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9/n;->c:Lz9/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lz9/n;->h:I

    invoke-virtual {p1, v0}, Lz9/e;->q(I)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lz9/n;->l:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/n;->i:Z

    return-void
.end method

.method public y(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lz9/n;->j:Z

    return-void
.end method

.method public z(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lz9/n;->k:Z

    return-void
.end method
