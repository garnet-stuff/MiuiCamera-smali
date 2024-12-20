.class public final La8/n;
.super La8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/n$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "ParallelSaveRequest"


# instance fields
.field public r:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(La8/n$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La8/a;-><init>(La8/a$a;)V

    .line 2
    invoke-static {p1}, La8/n$a;->A(La8/n$a;)J

    move-result-wide v0

    iput-wide v0, p0, La8/n;->r:J

    .line 3
    invoke-static {p1}, La8/n$a;->z(La8/n$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8/n;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(La8/n$a;La8/o;)V
    .locals 0

    invoke-direct {p0, p1}, La8/n;-><init>(La8/n$a;)V

    return-void
.end method

.method public static synthetic s(La8/n;Landroid/net/Uri;Lcom/android/camera/v5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La8/n;->w(Landroid/net/Uri;Lcom/android/camera/v5;)V

    return-void
.end method

.method public static synthetic t(Landroid/net/Uri;[BLcom/android/camera/v5;)V
    .locals 0

    invoke-static {p0, p1, p2}, La8/n;->v(Landroid/net/Uri;[BLcom/android/camera/v5;)V

    return-void
.end method

.method public static synthetic v(Landroid/net/Uri;[BLcom/android/camera/v5;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/v5;->E()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    array-length p0, p1

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Lcom/android/camera/v5;->L(J)V

    :cond_0
    return-void
.end method

.method private synthetic w(Landroid/net/Uri;Lcom/android/camera/v5;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/v5;->E()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, La8/a;->e:[B

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/v5;->L(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget p0, p0, La8/a;->g:I

    return p0
.end method

.method public i()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, La8/a;->d:Lhd/z;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processWatermark(Lhd/z;)V

    invoke-virtual/range {p0 .. p0}, La8/a;->l()V

    iget-object v1, v0, La8/b;->b:La8/u;

    invoke-interface {v1}, La8/u;->e()V

    iget-object v1, v0, La8/a;->e:[B

    if-eqz v1, :cond_18

    iget-object v1, v0, La8/n;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v1, "ParallelSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La8/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, La8/n;->r:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La8/n;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lc1/b;->b()Lf1/c;

    move-result-object v2

    iget-object v4, v0, La8/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lf1/c;->y(Ljava/lang/String;)Ld1/b;

    move-result-object v2

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    if-nez v2, :cond_2

    iget-object v7, v0, La8/n;->t:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La8/b0;->S(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->j()I

    move-result v7

    const-wide/16 v8, 0x0

    if-ge v7, v4, :cond_1

    invoke-static {}, Lc1/b;->b()Lf1/c;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lf1/b;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/b;

    iget-object v10, v0, La8/n;->t:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ld1/b;->C(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld1/b;->G(Ljava/lang/Long;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld1/b;->t(Ljava/lang/String;)V

    invoke-static {}, Lc1/b;->b()Lf1/c;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Lf1/b;->j(Ljava/lang/Object;J)J

    goto :goto_0

    :cond_1
    invoke-static {}, Lc1/b;->a()Lf1/a;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lf1/b;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld1/a;

    iget-object v10, v0, La8/n;->t:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ld1/a;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld1/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lc1/b;->a()Lf1/a;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Lf1/b;->j(Ljava/lang/Object;J)J

    :goto_0
    const-string v7, "ParallelSaveRequest"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "insert full size picture:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, La8/n;->t:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget v7, v0, La8/a;->k:I

    iget v8, v0, La8/a;->l:I

    iget-object v9, v0, La8/a;->d:Lhd/z;

    iget-object v10, v0, La8/a;->e:[B

    invoke-virtual {v9, v10}, Lhd/z;->v([B)Lyb/e;

    move-result-object v9

    invoke-virtual {v9}, Lyb/e;->I()I

    move-result v9

    iget v10, v0, La8/a;->m:I

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v25, v8

    move v8, v7

    move/from16 v7, v25

    :goto_1
    const/4 v15, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ld1/b;->s()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, La8/n;->t:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ld1/b;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lae/a;->g(J)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "ParallelSaveRequest"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "algo mark: uri: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld1/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ParallelSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "algo mark: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, La8/a;->m:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, La8/b;->a:Landroid/content/Context;

    iget-object v6, v0, La8/n;->t:Ljava/lang/String;

    invoke-static {v5, v3, v6}, La8/b0;->B(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Ld1/b;->g()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, La8/a;->d:Lhd/z;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lhd/z;->q()I

    move-result v6

    const/16 v10, 0xba

    if-ne v6, v10, :cond_5

    invoke-virtual {v0, v4, v9, v5}, La8/n;->u(Ljava/lang/String;ILandroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v15

    :cond_5
    if-nez v3, :cond_8

    iget-object v3, v0, La8/a;->e:[B

    if-eqz v3, :cond_6

    iget-boolean v3, v0, La8/a;->p:Z

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, La8/a;->c()Lhd/h;

    move-result-object v10

    iget-object v11, v0, La8/a;->e:[B

    iget-wide v12, v0, La8/a;->j:J

    iget-object v15, v0, La8/a;->o:Ljava/lang/String;

    iget-object v3, v0, La8/a;->i:Lhd/d0;

    iget v6, v0, La8/a;->k:I

    iget v14, v0, La8/a;->l:I

    move/from16 v17, v14

    iget-object v14, v0, La8/a;->h:Landroid/location/Location;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v14

    move/from16 v19, v17

    const/4 v14, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v6

    invoke-static/range {v10 .. v22}, Lcom/android/camera/k3;->l(Lhd/h;[BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v3

    iput-object v3, v0, La8/a;->e:[B

    :cond_6
    iget-object v10, v0, La8/b;->a:Landroid/content/Context;

    iget-object v11, v0, La8/a;->e:[B

    iget-boolean v12, v0, La8/a;->n:Z

    const/4 v13, 0x0

    iget-object v3, v0, La8/a;->h:Landroid/location/Location;

    const/16 v20, 0x0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v10 .. v20}, La8/b0;->n0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, La8/a;->e:[B

    invoke-virtual {v0, v9, v4, v3, v5}, La8/n;->y(ILjava/lang/String;Landroid/net/Uri;[B)V

    goto :goto_2

    :cond_7
    iget-object v5, v0, La8/b;->b:La8/u;

    iget-boolean v6, v0, La8/a;->n:Z

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v18, v6

    move-object/from16 v19, v4

    invoke-interface/range {v16 .. v21}, La8/u;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :goto_2
    iget-object v4, v0, La8/b;->b:La8/u;

    new-instance v5, La8/m;

    invoke-direct {v5, v0, v3}, La8/m;-><init>(La8/n;Landroid/net/Uri;)V

    invoke-interface {v4, v5}, La8/u;->b(Ljava/util/function/Consumer;)V

    :cond_8
    iget-object v3, v0, La8/b;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lae/a;->k(Landroid/content/Context;Ld1/b;)V

    goto/16 :goto_d

    :cond_9
    :goto_3
    iget-object v10, v0, La8/n;->t:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    iget-wide v10, v0, La8/a;->j:J

    invoke-static {v10, v11}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v10

    :goto_4
    move-object/from16 v23, v10

    iget-object v10, v0, La8/a;->e:[B

    if-eqz v10, :cond_c

    iget-boolean v10, v0, La8/a;->p:Z

    if-nez v10, :cond_c

    invoke-virtual/range {p0 .. p0}, La8/a;->c()Lhd/h;

    move-result-object v10

    iget-object v11, v0, La8/a;->e:[B

    iget-wide v12, v0, La8/a;->j:J

    if-eqz v2, :cond_b

    move v14, v15

    goto :goto_5

    :cond_b
    move v14, v3

    :goto_5
    iget-object v5, v0, La8/a;->o:Ljava/lang/String;

    iget-object v6, v0, La8/a;->i:Lhd/d0;

    iget v4, v0, La8/a;->k:I

    iget v3, v0, La8/a;->l:I

    move/from16 v24, v8

    iget-object v8, v0, La8/a;->h:Landroid/location/Location;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v9

    move/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v20, v8

    invoke-static/range {v10 .. v22}, Lcom/android/camera/k3;->l(Lhd/h;[BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v3

    iput-object v3, v0, La8/a;->e:[B

    goto :goto_6

    :cond_c
    move/from16 v24, v8

    :goto_6
    iget-object v10, v0, La8/b;->a:Landroid/content/Context;

    iget-wide v12, v0, La8/a;->j:J

    iget-object v14, v0, La8/a;->h:Landroid/location/Location;

    iget-object v3, v0, La8/a;->e:[B

    iget-boolean v4, v0, La8/a;->n:Z

    if-eqz v2, :cond_d

    const/16 v20, 0x1

    goto :goto_7

    :cond_d
    const/16 v20, 0x0

    :goto_7
    if-eqz v2, :cond_e

    const/16 v21, 0x1

    goto :goto_8

    :cond_e
    const/16 v21, 0x0

    :goto_8
    move-object/from16 v11, v23

    move v15, v9

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v24

    invoke-static/range {v10 .. v21}, La8/b0;->d(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static/range {v23 .. v23}, La8/b0;->S(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-boolean v4, v0, La8/a;->f:Z

    const-wide v5, 0x4090e00000000000L    # 1080.0

    if-eqz v4, :cond_11

    int-to-double v10, v7

    move/from16 v8, v24

    int-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    div-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    iget-object v10, v0, La8/a;->e:[B

    const/4 v11, 0x0

    invoke-static {v10, v9, v4, v3, v11}, Lcom/android/camera/v5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/v5;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v10, v0, La8/a;->e:[B

    if-nez v10, :cond_f

    const-wide/16 v10, -0x1

    goto :goto_9

    :cond_f
    array-length v10, v10

    int-to-long v10, v10

    :goto_9
    invoke-virtual {v4, v10, v11}, Lcom/android/camera/v5;->L(J)V

    iget-object v10, v0, La8/b;->b:La8/u;

    const/4 v11, 0x1

    invoke-interface {v10, v4, v11}, La8/u;->l(Lcom/android/camera/v5;Z)V

    move v15, v11

    goto :goto_b

    :cond_10
    const/4 v11, 0x1

    iget-object v4, v0, La8/b;->b:La8/u;

    invoke-interface {v4}, La8/u;->f()V

    goto :goto_a

    :cond_11
    move/from16 v8, v24

    const/4 v11, 0x1

    :goto_a
    const/4 v15, 0x0

    :goto_b
    iget-object v4, v0, La8/b;->b:La8/u;

    iget-boolean v10, v0, La8/a;->n:Z

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v19, v23

    invoke-interface/range {v16 .. v21}, La8/u;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v2, :cond_12

    const-string v4, "ParallelSaveRequest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "algo mark: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld1/b;->z(Ljava/lang/Long;)V

    iget-object v4, v0, La8/b;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lae/a;->k(Landroid/content/Context;Ld1/b;)V

    iget-object v2, v0, La8/b;->b:La8/u;

    invoke-interface {v2, v3}, La8/u;->g(Landroid/net/Uri;)V

    goto :goto_d

    :cond_12
    if-nez v15, :cond_16

    int-to-double v12, v7

    int-to-double v7, v8

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    iget-object v4, v0, La8/a;->e:[B

    const/4 v5, 0x0

    invoke-static {v4, v9, v2, v3, v5}, Lcom/android/camera/v5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/v5;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v4, v0, La8/a;->e:[B

    if-nez v4, :cond_13

    const-wide/16 v5, -0x1

    goto :goto_c

    :cond_13
    array-length v4, v4

    int-to-long v5, v4

    :goto_c
    invoke-virtual {v2, v5, v6}, Lcom/android/camera/v5;->L(J)V

    iget-object v4, v0, La8/b;->b:La8/u;

    invoke-interface {v4, v2, v11}, La8/u;->l(Lcom/android/camera/v5;Z)V

    :cond_14
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->j()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_16

    iget-object v5, v0, La8/b;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    iget-object v8, v0, La8/n;->t:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lae/a;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static/range {v23 .. v23}, La8/b0;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, La8/b;->b:La8/u;

    iget-boolean v4, v0, La8/a;->n:Z

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v23

    invoke-interface/range {v16 .. v21}, La8/u;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    :cond_16
    :goto_d
    iget-object v2, v0, La8/a;->d:Lhd/z;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lhd/z;->B()I

    move-result v2

    const/16 v3, 0x9

    if-eq v3, v2, :cond_17

    iget-object v0, v0, La8/a;->d:Lhd/z;

    invoke-static {v0}, Lz7/a;->M2(Lhd/z;)V

    :cond_17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_18
    :goto_e
    return-void
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish()V
    .locals 6

    iget-object v0, p0, La8/a;->d:Lhd/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhd/z;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz7/a;->P3(J)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_capture_total_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_image_save_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->O()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shot_2_view_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lb7/o;->t([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La8/a;->e:[B

    invoke-static {v0, v1}, Lcd/e;->c(Ljava/lang/Object;I)V

    const-string v0, "image save onFinish"

    const-string v1, "ParallelSaveRequest"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyb/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, La8/a;->e:[B

    iget-object v2, p0, La8/a;->d:Lhd/z;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhd/z;->O()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saved image finished, timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v1}, Lhd/z;->v0()V

    iput-object v0, p0, La8/a;->d:Lhd/z;

    :cond_1
    iget-object v0, p0, La8/b;->b:La8/u;

    iget p0, p0, La8/a;->g:I

    invoke-interface {v0, p0}, La8/u;->m(I)V

    return-void
.end method

.method public q(La8/a$a;)V
    .locals 2

    invoke-super {p0, p1}, La8/a;->q(La8/a$a;)V

    instance-of v0, p1, La8/n$a;

    if-eqz v0, :cond_0

    check-cast p1, La8/n$a;

    invoke-static {p1}, La8/n$a;->A(La8/n$a;)J

    move-result-wide v0

    iput-wide v0, p0, La8/n;->r:J

    invoke-static {p1}, La8/n$a;->z(La8/n$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La8/n;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, La8/n;->i()V

    invoke-virtual {p0}, La8/n;->onFinish()V

    return-void
.end method

.method public final u(Ljava/lang/String;ILandroid/net/Uri;)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->u()Lea/g$a;

    move-result-object v4

    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhd/a0;->y0()I

    move-result v2

    :try_start_0
    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->F()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, La8/n;->x(IILea/g$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseDocAndSave: error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParallelSaveRequest"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(IILea/g$a;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 26
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v14, p4

    iget-object v1, v0, La8/a;->e:[B

    array-length v2, v1

    const/4 v15, 0x0

    invoke-static {v1, v15, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lea/g$a;->c()Lda/d;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lea/g$a;->b()[F

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lea/g$a;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse document E: shootOrientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", photo bitmap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", docEffect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", previewImage data length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lda/d;->c()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", previewImage size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lda/d;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lda/d;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", previewPoints = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    const-string v11, "ParallelSaveRequest"

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object v2

    invoke-virtual {v1}, Lda/d;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Lda/d;->i()I

    move-result v4

    invoke-virtual {v1}, Lda/d;->e()I

    move-result v5

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    move/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lc3/v;->b([BLandroid/graphics/Bitmap;II[FII)[F

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse document: points = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object v1

    invoke-virtual {v1, v9, v10, v12, v15}, Lc3/v;->c(Landroid/graphics/Bitmap;[FLjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object v1

    invoke-virtual {v1}, Lc3/v;->k()V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "parseDocAndSave: drawing privacy watermark started"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v8, p6

    invoke-static {v1, v8, v2, v3, v13}, Lf7/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    const-string v1, "parseDocAndSave: drawing privacy watermark end"

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v8, p6

    :goto_0
    iget-object v1, v0, La8/a;->e:[B

    invoke-static {v1}, Lyb/d;->k([B)Lyb/e;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "create ExifInterface error"

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v15

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lyb/e;->M0([B)V

    const-string v1, "docPhoto"

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, La8/a;->p:Z

    if-nez v1, :cond_3

    iget-wide v2, v0, La8/a;->j:J

    iget-object v5, v0, La8/a;->o:Ljava/lang/String;

    iget-object v6, v0, La8/a;->i:Lhd/d0;

    iget v1, v0, La8/a;->k:I

    iget v15, v0, La8/a;->l:I

    iget-object v4, v0, La8/a;->h:Landroid/location/Location;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object v1, v7

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v23, v7

    move/from16 v7, p2

    move/from16 v8, v18

    move-object/from16 v24, v9

    move v9, v15

    move-object v15, v10

    move-object/from16 v10, v19

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/android/camera/k3;->k(Lyb/e;JZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)Z

    goto :goto_1

    :cond_3
    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object v15, v10

    move-object/from16 v25, v11

    move-object/from16 v20, v12

    :goto_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/camera/effect/r;->a()[B

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v3, v1, v2}, Lyb/e;->w(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v4, Lcom/android/camera/j3;->e:Lcom/android/camera/j3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/camera/j3;->b(Z)I

    move-result v4

    move-object/from16 v5, v24

    invoke-virtual {v5, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v1, v0, La8/a;->e:[B

    array-length v1, v1

    int-to-long v1, v1

    move-wide/from16 v17, v1

    move-object/from16 v19, v15

    move-object/from16 v21, p6

    invoke-static/range {v16 .. v21}, La8/b0;->g([BJ[FLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    iget-object v3, v0, La8/a;->e:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v12, v2, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v12, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, La8/a;->e:[B

    array-length v1, v1

    array-length v4, v2

    invoke-static {v2, v3, v12, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "parse document X: "

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v3, v25

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La8/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, v0, La8/a;->h:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v12

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v8, p2

    invoke-static/range {v1 .. v11}, La8/b0;->n0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v13, v14, v1, v12}, La8/n;->y(ILjava/lang/String;Landroid/net/Uri;[B)V

    :cond_4
    iget-object v0, v0, La8/b;->b:La8/u;

    new-instance v2, La8/l;

    invoke-direct {v2, v1, v12}, La8/l;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v0, v2}, La8/u;->b(Ljava/util/function/Consumer;)V

    return v22

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :cond_5
    :goto_3
    move-object v3, v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseDocAndSave: save "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but doCropAndEnhance bitmap is null!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final y(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, La8/a;->k:I

    int-to-double v0, v0

    iget v2, p0, La8/a;->l:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri changed, so must try to create thumbnail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4, p1, v0, p3, v2}, Lcom/android/camera/v5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/v5;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/v5;->L(J)V

    iget-object p4, p0, La8/b;->b:La8/u;

    invoke-interface {p4, p1, v2}, La8/u;->l(Lcom/android/camera/v5;Z)V

    :cond_1
    iget-object v3, p0, La8/b;->b:La8/u;

    iget-boolean v5, p0, La8/a;->n:Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p3

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, La8/u;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method
