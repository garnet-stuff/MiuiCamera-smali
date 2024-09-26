.class public Lg6/r;
.super Le6/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/r$a;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "ImageModuleCameraManager"


# instance fields
.field public Q:Lcom/android/camera2/a$h;

.field public R:Z


# direct methods
.method public constructor <init>(Ld6/d5;)V
    .locals 0

    invoke-direct {p0, p1}, Le6/f;-><init>(Ld6/d5;)V

    new-instance p1, Lg6/r$a;

    invoke-direct {p1, p0}, Lg6/r$a;-><init>(Lg6/r;)V

    iput-object p1, p0, Lg6/r;->Q:Lcom/android/camera2/a$h;

    return-void
.end method

.method public static bridge synthetic K(Lg6/r;Lcom/android/camera2/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg6/r;->S(Lcom/android/camera2/f;)V

    return-void
.end method

.method public static synthetic L(Lg6/r;)Ld6/d5;
    .locals 0

    iget-object p0, p0, Le6/f;->b:Ld6/d5;

    return-object p0
.end method

.method public static synthetic M(Lg6/r;)Ld6/d5;
    .locals 0

    iget-object p0, p0, Le6/f;->b:Ld6/d5;

    return-object p0
.end method

.method public static synthetic N(Lg6/r;)Ld6/d5;
    .locals 0

    iget-object p0, p0, Le6/f;->b:Ld6/d5;

    return-object p0
.end method


# virtual methods
.method public L1(Lcom/android/camera2/y5$b;)Z
    .locals 7
    .param p1    # Lcom/android/camera2/y5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->n7(Lcom/android/camera2/f;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isCurrentModuleSupportP2done: not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    iget-object v4, p0, Le6/f;->b:Ld6/d5;

    if-eqz v4, :cond_e

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v4}, Ld6/d5;->qg()Le6/b;

    move-result-object v4

    invoke-interface {v4}, Le6/b;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v4}, Ld6/d5;->Y()I

    move-result v4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->S1()Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    return v6

    :cond_3
    invoke-virtual {p0}, Lg6/r;->P()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p0, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p1, Lcom/android/camera2/y5$b;->x:I

    if-ne p1, v6, :cond_5

    return v3

    :cond_5
    const/16 p1, 0xab

    if-ne v4, p1, :cond_6

    invoke-static {v0}, Lcom/android/camera2/g;->t4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "isCurrentModuleSupportP2done: PortraitModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_6
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_7

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result v5

    invoke-static {v5}, Lp6/g;->g0(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Lcom/android/camera2/g;->I2(Lcom/android/camera2/f;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_7
    if-ne v4, p1, :cond_8

    invoke-virtual {p0}, Le6/f;->w1()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, Lcom/android/camera2/g;->J2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_8
    if-ne v4, p1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {p0}, Lp6/g;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v0}, Lcom/android/camera2/g;->K2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_9
    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {p0}, Lp6/g;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v0}, Lcom/android/camera2/g;->L2(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_a
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_b

    invoke-static {v0}, Lcom/android/camera2/g;->i9(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_b
    const/16 p0, 0xa7

    if-ne v4, p0, :cond_c

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-static {p1}, Lp6/g;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v0}, Lcom/android/camera2/g;->y4(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p0, "isCurrentModuleSupportP2done: ProModeWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_c
    if-ne v4, p0, :cond_d

    invoke-virtual {v1}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-static {p0}, Lp6/g;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v0}, Lcom/android/camera2/g;->x4(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "isCurrentModuleSupportP2done: ProModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_d
    const-string p0, "isCurrentModuleSupportP2done: current mode not support next capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_0
    return v3
.end method

.method public O()Lcom/android/camera2/a$h;
    .locals 0

    iget-object p0, p0, Lg6/r;->Q:Lcom/android/camera2/a$h;

    return-object p0
.end method

.method public O1(I)Z
    .locals 3

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no consumer for this updateType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Le6/f;->O1(I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg6/r;->V()V

    const/4 p0, 0x1

    return p0
.end method

.method public final P()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Le6/f;->b:Ld6/d5;

    instance-of v2, p0, Ld6/p2;

    if-eqz v2, :cond_1

    check-cast p0, Ld6/p2;

    invoke-virtual {p0}, Ld6/p2;->cp()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->M2()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->m2()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->v2()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Le6/f;->u2()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lg6/r;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->n3()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, Le6/f;->u2()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->f6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S(Lcom/android/camera2/f;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera2/g;->h2(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->H4(I)V

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->G4(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le6/f;->H1(Z)V

    :cond_0
    return-void
.end method

.method public T()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->la(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->o()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Le6/f;->P1()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->j5()Z

    move-result p0

    return p0
.end method

.method public U(Z)V
    .locals 7

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0}, Le6/f;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    iget-object v2, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v2}, Ld6/d5;->Y()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v2}, Ld6/d5;->Y()I

    move-result v2

    const/16 v3, 0xab

    if-ne v2, v3, :cond_9

    invoke-static {v0}, Lcom/android/camera2/g;->U3(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    invoke-static {v0}, Lcom/android/camera2/g;->z6(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->C4()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/camera2/g3;->d5(Z)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->X3(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/a3;->b3()Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAsdNightPreferred isAsdNightOn ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ImageModuleCameraManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Lcom/android/camera2/g3;->d5(Z)V

    invoke-static {}, Lcom/android/camera/a3;->H6()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->I4()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Le6/f;->b:Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/a3;->N4(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->h0()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    if-nez p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    invoke-virtual {v4, v2}, Lcom/android/camera2/g3;->k5(Z)V

    invoke-virtual {p0}, Le6/f;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->Y3(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0xa

    :goto_4
    invoke-virtual {p0, v3}, Lcom/android/camera2/g3;->l5(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->D3(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public V()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Le6/f;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Lg6/r;->T()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->t5(Z)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lg6/r;->R:Z

    return p0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Le6/f;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lv1/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
