.class public Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/d$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Camera2Module"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/p2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic d(Ld6/p2;)V
    .locals 0

    invoke-static {p0}, Lg6/d;->j(Ld6/p2;)V

    return-void
.end method

.method public static bridge synthetic e(Lg6/d;Ljava/lang/Object;IIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lg6/d;->f(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public static synthetic j(Ld6/p2;)V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/h3;->h1()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([BIIZZLp6/a;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p0, "Camera2Module"

    const-string p1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/p2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p6, :cond_2

    new-instance v8, Lg6/d$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lg6/d$a;-><init>(Lg6/d;[BIIZZ)V

    new-instance p0, Lg6/c;

    invoke-direct {p0, v0}, Lg6/c;-><init>(Ld6/p2;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p6, v8, p0, p1}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lg6/d;->f(Ljava/lang/Object;IIZZ)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "anchor frame as thumbnail success "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;IIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lg6/d;->f(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;IIZZ)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IIZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    const-string v2, "E: do save thumbnail"

    invoke-static {v13, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lg6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ld6/p2;

    if-nez v14, :cond_0

    const-string v0, "Module is NULL when save thumbnail"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v14}, Ld6/j0;->bj()Le6/m;

    move-result-object v15

    invoke-interface {v15}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Camera2Device is NULL when save thumbnail"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "TimeBurstProtocol is NULL when save thumbnail"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v15}, Le6/m;->w1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v14}, Ld6/p2;->Xo()Z

    move-result v2

    if-ne v10, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v12

    :goto_0
    invoke-static {}, Ld6/f5;->x()Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/x2;

    invoke-interface {v15}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->o2()Z

    move-result v2

    invoke-virtual {v14}, Ld6/j0;->qg()Le6/b;

    move-result-object v3

    invoke-interface {v3}, Le6/b;->getOrientation()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lj7/x2;->xf(ZI)I

    move-result v3

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/n;->getCvEffectForPreview()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/camera/effect/n;->getEffectForPreview(Z)I

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/n;->isFilterDarkNeeded()Z

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v16

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/n;->getToneEffectForPreview()I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v16

    move/from16 v18, v12

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/n;->geVibranceEffectForPreview()I

    move-result v12

    invoke-virtual {v14}, Ld6/j0;->Y()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/camera/a3;->x3(I)Z

    move-result v16

    if-eqz v10, :cond_4

    if-eqz v16, :cond_4

    iget v6, v14, Ld6/p2;->L9:I

    move/from16 v20, v1

    sget v1, Lcom/android/camera/effect/p;->K2:I

    if-eq v6, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move/from16 v20, v1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v10, :cond_6

    invoke-interface {v15}, Le6/m;->o2()I

    move-result v1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Le6/m;->o2()I

    move-result v1

    :goto_2
    move/from16 v21, v1

    instance-of v1, v0, [B

    move/from16 v22, v12

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, [B

    move-object/from16 v0, p0

    move/from16 v7, v20

    move/from16 v12, v21

    move/from16 v23, v2

    move/from16 v2, p4

    move/from16 v21, v3

    move v3, v5

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v5, v21

    move/from16 v19, v6

    move/from16 v6, v16

    move/from16 v16, v12

    move v12, v7

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lg6/d;->h([BZZZIZZ)[B

    move-result-object v0

    move/from16 v3, v16

    move/from16 v1, v21

    move/from16 v6, v25

    goto :goto_3

    :cond_7
    move/from16 v23, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v19, v6

    move/from16 v12, v20

    move/from16 v16, v21

    move/from16 v21, v3

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move/from16 v2, p4

    move/from16 v3, v25

    move/from16 v4, v24

    move/from16 v5, v21

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lg6/d;->g(Landroid/graphics/Bitmap;ZZZIZ)[B

    move-result-object v0

    move/from16 v1, v21

    move/from16 v6, v25

    invoke-virtual {v7, v6, v1}, Lg6/d;->i(ZI)I

    move-result v3

    move/from16 v34, v3

    move v3, v1

    move/from16 v1, v34

    goto :goto_3

    :cond_8
    move/from16 v1, v21

    move/from16 v6, v25

    move v3, v1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v15}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v0, :cond_13

    if-nez v2, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Lcom/android/camera/a3;->H3()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v14}, Ld6/j0;->Y()I

    move-result v5

    invoke-virtual {v4, v5}, Lub/c;->F8(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    if-eqz v4, :cond_b

    :try_start_0
    invoke-static {v0}, Lyb/d;->k([B)Lyb/e;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/effect/r;->a()[B

    move-result-object v7

    invoke-static {v0, v5, v7}, Lyb/d;->H([BLyb/e;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v5, "writeImageWithExif error, return original jpeg"

    move-object/from16 p0, v0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object/from16 p0, v0

    :goto_5
    move-object/from16 v0, p0

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,mode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ld6/j0;->Y()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/a3;->H3()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,cost: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move v7, v3

    sub-long v3, v28, v26

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/camera2/a;->u()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/h3;->a1()I

    move-result v3

    invoke-virtual {v14, v3}, Ld6/p2;->vo(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Ld6/p2;->wa:Lj6/f;

    iget-boolean v5, v5, Lj6/f;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", shot2Gallery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v14, Ld6/p2;->z9:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", format = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lz5/a;->p(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "HEIC"

    goto :goto_7

    :cond_c
    const-string v5, "JPEG"

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", anchorFrame= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", noGaussian= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", filterId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/h3;->h1()Ljava/lang/String;

    move-result-object v31

    new-instance v4, Lhd/z;

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    const/16 v30, -0x1

    invoke-virtual {v14}, Ld6/p2;->po()Lg6/s;

    move-result-object v2

    move/from16 v25, v6

    iget-wide v5, v2, Lg6/s;->B:J

    move-object/from16 v26, v4

    move-wide/from16 v32, v5

    invoke-direct/range {v26 .. v33}, Lhd/z;-><init>(IJILjava/lang/String;J)V

    iget-object v2, v14, Ld6/p2;->wa:Lj6/f;

    iget-boolean v2, v2, Lj6/f;->e:Z

    if-nez v2, :cond_e

    iget-boolean v2, v14, Ld6/p2;->z9:Z

    if-nez v2, :cond_e

    iget-boolean v2, v14, Ld6/p2;->da:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v4, v6}, Lhd/z;->b1(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lhd/z;->a([BI)V

    invoke-virtual {v4, v11}, Lhd/z;->c1(Z)V

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Lhd/z;->t1(Z)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lhd/z;->Y0(Z)V

    new-instance v0, Lhd/a0$a;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v2, v5, v6, v3}, Lhd/a0$a;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-interface {v15}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->N8(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Lz5/a;->p(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->V2(Lcom/android/camera2/f;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0, v6}, Lhd/a0$a;->P(Z)Lhd/a0$a;

    invoke-virtual {v0, v1}, Lhd/a0$a;->C(I)Lhd/a0$a;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lhd/a0$a;->u(I)Lhd/a0$a;

    move-result-object v0

    invoke-virtual {v14}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lhd/a0$a;->L(F)Lhd/a0$a;

    move-result-object v0

    invoke-virtual {v14}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/a0$a;->K(I)Lhd/a0$a;

    move-result-object v0

    invoke-virtual {v14}, Ld6/j0;->qg()Le6/b;

    move-result-object v1

    invoke-interface {v1}, Le6/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd/a0$a;->w(Landroid/location/Location;)Lhd/a0$a;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lhd/a0$a;->h(I)Lhd/a0$a;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lhd/a0$a;->T(I)Lhd/a0$a;

    move-result-object v0

    move/from16 v2, v22

    invoke-virtual {v0, v2}, Lhd/a0$a;->V(I)Lhd/a0$a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/camera/effect/n;->getDegree(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/a0$a;->S(I)Lhd/a0$a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/n;->getVibranceDegree(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lhd/a0$a;->U(I)Lhd/a0$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lhd/a0$a;->n(I)Lhd/a0$a;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lhd/a0$a;->B(Z)Lhd/a0$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lhd/a0$a;->c(Z)Lhd/a0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Ld6/p2;->wo(Z)Lhd/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd/a0$a;->E(Lhd/d0;)Lhd/a0$a;

    move-result-object v0

    move/from16 v12, v25

    invoke-virtual {v0, v12}, Lhd/a0$a;->z(Z)Lhd/a0$a;

    move-result-object v0

    invoke-static {}, Ld6/p2;->Eo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd/a0$a;->Q(Ljava/lang/String;)Lhd/a0$a;

    move-result-object v0

    invoke-interface {v15}, Le6/m;->w1()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhd/a0$a;->o(Z)Lhd/a0$a;

    move-result-object v0

    iget-object v2, v14, Ld6/p2;->wa:Lj6/f;

    invoke-virtual {v2}, Lj6/f;->g()Lcom/android/camera/effect/renders/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd/a0$a;->k(Lcom/android/camera/effect/renders/f;)Lhd/a0$a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->H3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhd/a0$a;->p(Z)Lhd/a0$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lhd/a0$a;->g(I)Lhd/a0$a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->I3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhd/a0$a;->i(Z)Lhd/a0$a;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->J3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhd/a0$a;->j(Z)Lhd/a0$a;

    move-result-object v0

    invoke-virtual {v14}, Ld6/p2;->jo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhd/a0$a;->f(J)Lhd/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0$a;->a()Lhd/a0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhd/z;->b(Lhd/a0;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->ib()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Lhd/z;->n1(Z)V

    :cond_11
    invoke-virtual {v14}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1, v1}, La8/i;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_12
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v1, "shot_create_thumbnail"

    invoke-virtual {v0, v1}, Lb7/o;->s(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, Ld6/p2;->qa:J

    const-string v0, "X: do save thumbnail"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;ZZZIZ)[B
    .locals 9

    iget-object p0, p0, Lg6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/p2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Camera2Module"

    if-nez p6, :cond_1

    const-string p6, "saveBitmapAsThumbnail: crop bitmap now"

    invoke-static {v1, p6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->qg()Le6/b;

    move-result-object p6

    invoke-interface {p6}, Le6/b;->e()F

    move-result v3

    int-to-float v5, p5

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->x3(I)Z

    move-result v7

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/android/camera/o6;->c0(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "saveBitmapAsThumbnail: bitmap is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p0, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/camera/j3;->b(Z)I

    move-result p0

    invoke-static {p1, p0}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const-string p0, "saveBitmapAsThumbnail: jpeg data is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h([BZZZIZZ)[B
    .locals 9

    move-object v0, p1

    if-eqz p7, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_4

    :cond_1
    const-string v1, "saveJpegAsThumbnail: decode bitmap now"

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v8, 0x0

    invoke-static {p1, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v2, p0

    iget-object v2, v2, Lg6/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/p2;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v2}, Ld6/j0;->qg()Le6/b;

    move-result-object v2

    invoke-interface {v2}, Le6/b;->e()F

    move-result v2

    move v3, p5

    int-to-float v4, v3

    move v3, p3

    move v5, p4

    move v6, p6

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/android/camera/o6;->c0(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {v0, v8}, Lcom/android/camera/j3;->b(Z)I

    move-result v0

    invoke-static {v1, v0}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final i(ZI)I
    .locals 0

    invoke-static {}, Lh1/a;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->C7()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    add-int/lit16 p2, p2, 0xb4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
