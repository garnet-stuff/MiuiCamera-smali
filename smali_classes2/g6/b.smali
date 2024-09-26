.class public Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "AiSceneManager"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ld6/d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/b;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lg6/b;)V
    .locals 0

    invoke-direct {p0}, Lg6/b;->f()V

    return-void
.end method

.method public static bridge synthetic b(Lg6/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lg6/b;->e:Z

    return-void
.end method

.method private synthetic f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg6/b;->c(IZ)V

    iput-boolean v1, p0, Lg6/b;->e:Z

    return-void
.end method


# virtual methods
.method public c(IZ)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lg6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lg6/b;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg6/b;->g(IZ)V

    invoke-virtual {p0}, Lg6/b;->d()I

    move-result p0

    const/16 p1, 0x23

    const/4 p2, 0x0

    if-eq p0, p1, :cond_1

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/camera2/g3;->s3(I)V

    :cond_1
    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, p2, [I

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lg6/b;->c:I

    return p0
.end method

.method public final e(Ld6/d5;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->w0()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/n;->getAiColorCorrectionVersion()I

    move-result v1

    const-string v2, "AiSceneManager"

    if-nez v1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->ja()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v0}, Lg6/b;->j(I)V

    const-string p0, "supportAi30: AI 3.0 back camera in HUMAN SCENE not apply filter! reset AiSceneEffect! "

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    const-string p0, "setAiSceneEffect: front camera nonsupport!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p0

    const/16 p1, 0xab

    if-ne p0, p1, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->v7()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    const-string p0, "setAiSceneEffect: portrait mode nonsupport!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->c1()I

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "setAiSceneEffect: scene = 0 but portrait lighting is on..."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    invoke-static {}, Lcom/android/camera/a3;->x1()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/effect/p;->b(I)I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    sget p1, Lcom/android/camera/effect/p;->K2:I

    if-eq p0, p1, :cond_6

    return v0

    :cond_6
    invoke-static {}, Lcom/android/camera/a3;->v5()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "ProColor is enable, disable AI filter"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final g(IZ)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lg6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/p2;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->y5()Z

    move-result v4

    const-string v5, "AiSceneManager"

    const-string v6, "1"

    const/16 v7, 0xd

    const/16 v8, 0xa

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/16 v11, 0x19

    const/4 v12, 0x1

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/android/camera/a3;->b0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->j0()I

    move-result v4

    const/16 v14, 0xe

    const/16 v15, 0x9

    const/4 v13, 0x2

    if-ne v4, v12, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v15, :cond_5

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_5

    if-eq v1, v14, :cond_1

    packed-switch v1, :pswitch_data_0

    sget-object v4, Lm2/f;->eb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_0

    :cond_1
    sget-object v4, Lm2/f;->hb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_0

    :cond_2
    sget-object v4, Lm2/f;->gb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_0

    :cond_3
    sget-object v4, Lm2/f;->jb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_0

    :cond_4
    sget-object v4, Lm2/f;->fb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_0

    :cond_5
    :pswitch_0
    sget-object v4, Lm2/f;->ib:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->j0()I

    move-result v4

    if-ne v4, v13, :cond_c

    if-eq v1, v13, :cond_b

    if-eq v1, v9, :cond_a

    if-eq v1, v10, :cond_9

    if-eq v1, v11, :cond_8

    if-eq v1, v15, :cond_b

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_b

    if-eq v1, v14, :cond_7

    packed-switch v1, :pswitch_data_1

    sget-object v4, Lm2/f;->kb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_7
    sget-object v4, Lm2/f;->nb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_8
    sget-object v4, Lm2/f;->mb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_9
    sget-object v4, Lm2/f;->pb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_a
    sget-object v4, Lm2/f;->lb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_b
    :pswitch_1
    sget-object v4, Lm2/f;->ob:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_c
    if-eq v1, v13, :cond_11

    if-eq v1, v9, :cond_10

    if-eq v1, v10, :cond_f

    if-eq v1, v11, :cond_e

    if-eq v1, v15, :cond_11

    if-eq v1, v8, :cond_d

    if-eq v1, v7, :cond_11

    if-eq v1, v14, :cond_d

    packed-switch v1, :pswitch_data_2

    sget-object v4, Lm2/f;->Ya:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_d
    sget-object v4, Lm2/f;->bb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_e
    sget-object v4, Lm2/f;->ab:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_f
    sget-object v4, Lm2/f;->db:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_10
    sget-object v4, Lm2/f;->Za:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_0

    :cond_11
    :pswitch_2
    sget-object v4, Lm2/f;->cb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "aiScene"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/android/camera/effect/n;->setCvStyleEffect(I)V

    goto :goto_1

    :cond_12
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v4

    sget v13, Lcom/android/camera/effect/p;->p3:I

    invoke-virtual {v4, v13}, Lcom/android/camera/effect/n;->setCvStyleEffect(I)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lg6/b;->d()I

    move-result v4

    if-ne v4, v1, :cond_14

    if-eqz v1, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lj7/z2;->getCurrentAiSceneLevel()I

    move-result v4

    if-ne v4, v1, :cond_14

    return-void

    :cond_14
    invoke-virtual {v3}, Ld6/p2;->p0()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Ld6/j0;->Ab()Le6/h;

    move-result-object v4

    invoke-interface {v4}, Le6/h;->S0()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v2, :cond_16

    iget-boolean v4, v0, Lg6/b;->e:Z

    if-eqz v4, :cond_16

    return-void

    :cond_16
    if-nez v2, :cond_17

    const/4 v4, 0x0

    iput-boolean v4, v0, Lg6/b;->e:Z

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "consumeAiSceneResult: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "; isReset: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/a3;->k(I)Z

    move-result v4

    if-nez v4, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v4

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v5

    invoke-virtual {v3}, Ld6/j0;->bj()Le6/m;

    move-result-object v13

    invoke-interface {v13}, Le6/m;->w1()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v3}, Ld6/j0;->bj()Le6/m;

    move-result-object v13

    invoke-interface {v13}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v13

    if-ne v1, v11, :cond_19

    move v14, v12

    goto :goto_2

    :cond_19
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v13, v14}, Lcom/android/camera2/g3;->Q3(Z)V

    :cond_1a
    const-string v13, "e"

    if-eq v1, v12, :cond_28

    if-eq v1, v8, :cond_25

    const/16 v6, 0xf

    if-eq v1, v6, :cond_23

    const/16 v6, 0x13

    if-eq v1, v6, :cond_23

    if-eq v1, v9, :cond_2a

    const/4 v6, 0x4

    if-eq v1, v6, :cond_22

    const/4 v6, 0x7

    if-eq v1, v6, :cond_21

    const/16 v6, 0x8

    if-eq v1, v6, :cond_21

    const/16 v6, 0x22

    if-eq v1, v6, :cond_1f

    const/16 v6, 0x23

    if-eq v1, v6, :cond_20

    const/16 v6, 0x25

    if-eq v1, v6, :cond_1f

    const/16 v6, 0x26

    if-eq v1, v6, :cond_1e

    packed-switch v1, :pswitch_data_3

    iget-object v6, v3, Ld6/p2;->ua:Lj6/b;

    invoke-virtual {v6}, Lj6/b;->o()V

    invoke-interface {v5, v13}, Lj7/a0;->Lh(Ljava/lang/String;)V

    invoke-virtual {v3}, Ld6/j0;->a5()Le6/l;

    move-result-object v5

    sget-object v6, Lp0/b0;->z1:[I

    invoke-interface {v5, v6}, Le6/l;->H4([I)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->Ra()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual/range {p0 .. p1}, Lg6/b;->k(I)V

    invoke-interface {v5, v13}, Lj7/a0;->Lh(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v5, v13}, Lj7/a0;->Lh(Ljava/lang/String;)V

    invoke-virtual {v3}, Ld6/j0;->a5()Le6/l;

    move-result-object v1

    new-array v5, v12, [I

    const/16 v6, 0xb

    const/4 v8, 0x0

    aput v6, v5, v8

    invoke-interface {v1, v5}, Le6/l;->H4([I)V

    invoke-virtual {v3}, Ld6/j0;->a5()Le6/l;

    move-result-object v1

    sget-object v5, Lp0/b0;->z1:[I

    invoke-interface {v1, v5}, Le6/l;->H4([I)V

    :cond_1c
    move v14, v12

    const/4 v1, 0x0

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/a3;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v2

    const/16 v6, 0xab

    if-eq v2, v6, :cond_1d

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v2

    invoke-virtual {v0, v2, v11}, Lg6/b;->l(II)V

    invoke-interface {v4, v11}, Lj7/z2;->setAiSceneImageLevel(I)V

    invoke-virtual {v0, v11}, Lg6/b;->j(I)V

    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lg6/b;->k(I)V

    iget-object v0, v3, Ld6/p2;->ua:Lj6/b;

    invoke-virtual {v0}, Lj6/b;->o()V

    invoke-interface {v5, v13}, Lj7/a0;->Lh(Ljava/lang/String;)V

    invoke-virtual {v3}, Ld6/j0;->a5()Le6/l;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Le6/l;->H4([I)V

    return-void

    :cond_1e
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->w()Lx0/c;

    move-result-object v5

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v6

    invoke-virtual {v5, v6}, Lx0/c;->h(I)Z

    move-result v5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->D6()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v6

    invoke-virtual {v6}, Lw0/g;->h0()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v6

    const/16 v8, 0xa3

    if-ne v6, v8, :cond_1c

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/a3;->N4(I)Z

    move-result v6

    if-nez v6, :cond_1c

    if-nez v5, :cond_1c

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lg6/b;->l(II)V

    invoke-interface {v4, v1}, Lj7/z2;->setAiSceneImageLevel(I)V

    invoke-virtual/range {p0 .. p1}, Lg6/b;->k(I)V

    return-void

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lg6/b;->k(I)V

    :cond_20
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_21
    invoke-virtual/range {p0 .. p1}, Lg6/b;->k(I)V

    invoke-interface {v5, v13}, Lj7/a0;->Lh(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_22
    invoke-static {}, Lcom/android/camera/a3;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3}, Ld6/j0;->bj()Le6/m;

    move-result-object v8

    invoke-interface {v8}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/android/camera2/g3;->a4(I)V

    invoke-virtual/range {p0 .. p1}, Lg6/b;->k(I)V

    invoke-interface {v5, v13}, Lj7/a0;->Lh(Ljava/lang/String;)V

    new-array v5, v12, [I

    const/16 v6, 0x1e

    const/4 v8, 0x0

    aput v6, v5, v8

    invoke-virtual {v3, v5}, Ld6/j0;->kc([I)V

    goto/16 :goto_3

    :cond_23
    invoke-static {}, Lcom/android/camera/a3;->y1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v10, :cond_24

    invoke-static {}, Lub/e;->l()Z

    move-result v8

    xor-int/2addr v8, v12

    add-int/2addr v6, v8

    :cond_24
    invoke-virtual {v3}, Ld6/j0;->bj()Le6/m;

    move-result-object v8

    invoke-interface {v8}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/android/camera2/g3;->N5(I)V

    invoke-virtual/range {p0 .. p1}, Lg6/b;->k(I)V

    invoke-interface {v5, v13}, Lj7/a0;->Lh(Ljava/lang/String;)V

    goto :goto_3

    :cond_25
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v8

    invoke-virtual {v8}, Lu0/h1;->T()Lu0/k;

    move-result-object v8

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v9

    invoke-virtual {v8, v9}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v9

    invoke-virtual {v9}, Lub/c;->bc()Z

    move-result v9

    if-eqz v9, :cond_27

    const-string v9, "3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_26
    new-array v6, v12, [I

    const/16 v8, 0xc1

    const/4 v9, 0x0

    aput v8, v6, v9

    invoke-interface {v5, v13, v6}, Lj7/a0;->G6(Ljava/lang/String;[I)V

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ld6/j0;->cm(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v3, v12}, Ld6/p2;->Xr(Z)V

    invoke-virtual {v3}, Ld6/j0;->bj()Le6/m;

    move-result-object v5

    invoke-interface {v5}, Le6/m;->t2()V

    goto :goto_3

    :cond_28
    invoke-static {}, Lcom/android/camera/a3;->y1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v10, :cond_29

    invoke-static {}, Lub/e;->l()Z

    move-result v8

    xor-int/2addr v8, v12

    add-int/2addr v6, v8

    :cond_29
    invoke-virtual/range {p0 .. p1}, Lg6/b;->k(I)V

    invoke-interface {v5, v13}, Lj7/a0;->Lh(Ljava/lang/String;)V

    invoke-virtual {v3}, Ld6/j0;->bj()Le6/m;

    move-result-object v5

    invoke-interface {v5}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/android/camera2/g3;->N5(I)V

    :cond_2a
    :goto_3
    move v14, v12

    :goto_4
    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/a3;->k(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v3}, Ld6/j0;->Y()I

    move-result v5

    invoke-virtual {v0, v5, v1}, Lg6/b;->l(II)V

    invoke-interface {v4, v1}, Lj7/z2;->setAiSceneImageLevel(I)V

    if-eqz v14, :cond_2b

    invoke-virtual {v0, v1}, Lg6/b;->j(I)V

    :cond_2b
    if-nez v2, :cond_2c

    invoke-virtual {v0, v1}, Lg6/b;->k(I)V

    :cond_2c
    invoke-virtual {v3}, Ld6/j0;->a5()Le6/l;

    move-result-object v0

    new-array v1, v12, [I

    const/4 v2, 0x0

    aput v7, v1, v2

    invoke-interface {v0, v1}, Le6/l;->H4([I)V

    :cond_2d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public h()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lg6/b;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lg6/b;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg6/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/b;->d()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lg6/b;->d()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lg6/a;

    invoke-direct {v1, p0}, Lg6/a;-><init>(Lg6/b;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lg6/b;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg6/b;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg6/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg6/b;->d()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lg6/b$a;

    invoke-direct {v1, p0}, Lg6/b$a;-><init>(Lg6/b;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAiSceneEffect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiSceneManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-virtual {p0, v0, p1}, Lg6/b;->e(Ld6/d5;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/n;->getFilterInfo(I)Ljava/util/ArrayList;

    move-result-object v2

    if-ltz p1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/n;->getAiColorCorrectionVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/p;

    invoke-virtual {p1}, Lcom/android/camera/effect/p;->f()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget-boolean v3, p0, Lg6/b;->d:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    sget-object p1, Lm2/f;->v2:Lm2/f;

    invoke-static {p1}, Lcom/android/camera/effect/n;->createAiSceneEffectId(Lm2/f;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/p;

    invoke-virtual {p1}, Lcom/android/camera/effect/p;->f()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/p;

    invoke-virtual {p1}, Lcom/android/camera/effect/p;->f()I

    move-result p1

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->w5()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v2

    const/16 v3, 0xaf

    if-ne v2, v3, :cond_5

    sget p1, Lcom/android/camera/effect/p;->K2:I

    :cond_5
    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->k(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget p1, Lcom/android/camera/effect/p;->K2:I

    :cond_6
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/android/camera/effect/n;->setAiSceneEffect(IZ)V

    sget v0, Lcom/android/camera/effect/p;->K2:I

    if-eq p1, v0, :cond_7

    move v1, v4

    :cond_7
    iput-boolean v1, p0, Lg6/b;->b:Z

    return-void

    :cond_8
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAiSceneEffect: scene unknown: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lg6/b;->c:I

    return-void
.end method

.method public final l(II)V
    .locals 0

    iget-object p0, p0, Lg6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lz7/a;->R(IILandroid/content/res/Resources;)V

    return-void
.end method

.method public m()V
    .locals 14

    iget-object v0, p0, Lg6/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld6/j0;->bj()Le6/m;

    move-result-object v1

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/a3;->k(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->o3(Z)V

    invoke-virtual {v0}, Ld6/p2;->ho()Z

    move-result v2

    iput-boolean v2, p0, Lg6/b;->d:Z

    const/4 v2, 0x0

    iput v2, p0, Lg6/b;->c:I

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v0}, Ld6/p2;->ho()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera2/g3;->v3(Z)V

    iget-boolean v3, p0, Lg6/b;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->c5(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/camera2/g3;->p3(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera2/g3;->p3(Z)V

    :goto_0
    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ld6/f5;->f()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-boolean v3, p0, Lg6/b;->d:Z

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    iget-boolean v5, p0, Lg6/b;->d:Z

    invoke-virtual {v3, v5}, Lcom/android/camera2/g3;->Q3(Z)V

    :cond_4
    invoke-virtual {p0}, Lg6/b;->d()I

    move-result v3

    invoke-virtual {p0, v3}, Lg6/b;->j(I)V

    invoke-virtual {p0}, Lg6/b;->d()I

    move-result v3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->y5()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_16

    invoke-static {}, Lcom/android/camera/a3;->b0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->j0()I

    move-result v5

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x19

    const/4 v12, 0x6

    const/4 v13, 0x2

    if-ne v5, v4, :cond_a

    if-eq v3, v13, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v12, :cond_7

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_9

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_5

    packed-switch v3, :pswitch_data_0

    sget-object v4, Lm2/f;->eb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_1

    :cond_5
    sget-object v4, Lm2/f;->hb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_1

    :cond_6
    sget-object v4, Lm2/f;->gb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_1

    :cond_7
    sget-object v4, Lm2/f;->jb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_1

    :cond_8
    sget-object v4, Lm2/f;->fb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_1

    :cond_9
    :pswitch_0
    sget-object v4, Lm2/f;->ib:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->j0()I

    move-result v4

    if-ne v4, v13, :cond_10

    if-eq v3, v13, :cond_f

    if-eq v3, v6, :cond_e

    if-eq v3, v12, :cond_d

    if-eq v3, v11, :cond_c

    if-eq v3, v10, :cond_f

    if-eq v3, v9, :cond_b

    if-eq v3, v8, :cond_f

    if-eq v3, v7, :cond_b

    packed-switch v3, :pswitch_data_1

    sget-object v4, Lm2/f;->kb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_b
    sget-object v4, Lm2/f;->nb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_c
    sget-object v4, Lm2/f;->mb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_d
    sget-object v4, Lm2/f;->pb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_e
    sget-object v4, Lm2/f;->lb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_f
    :pswitch_1
    sget-object v4, Lm2/f;->ob:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_10
    if-eq v3, v13, :cond_15

    if-eq v3, v6, :cond_14

    if-eq v3, v12, :cond_13

    if-eq v3, v11, :cond_12

    if-eq v3, v10, :cond_15

    if-eq v3, v9, :cond_11

    if-eq v3, v8, :cond_15

    if-eq v3, v7, :cond_11

    packed-switch v3, :pswitch_data_2

    sget-object v4, Lm2/f;->Ya:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_11
    sget-object v4, Lm2/f;->bb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_12
    sget-object v4, Lm2/f;->ab:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_13
    sget-object v4, Lm2/f;->db:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_14
    sget-object v4, Lm2/f;->Za:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    goto :goto_1

    :cond_15
    :pswitch_2
    sget-object v4, Lm2/f;->cb:Lm2/f;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "aiScene"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "AiSceneManager"

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/n;->setCvStyleEffect(I)V

    goto :goto_2

    :cond_16
    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v2

    sget v3, Lcom/android/camera/effect/p;->p3:I

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/n;->setCvStyleEffect(I)V

    :goto_2
    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {p0}, Lg6/b;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/g3;->s3(I)V

    iget-boolean p0, p0, Lg6/b;->d:Z

    if-eqz p0, :cond_17

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->r3(I)V

    goto :goto_3

    :cond_17
    invoke-virtual {v0}, Ld6/j0;->a5()Le6/l;

    move-result-object p0

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Le6/l;->kc([I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xb
        0xa
        0xd
    .end array-data
.end method
