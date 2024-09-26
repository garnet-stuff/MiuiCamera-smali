.class public abstract La8/a;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "AbstractSaveRequest"


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La8/u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhd/z;

.field public e:[B

.field public f:Z

.field public g:I

.field public h:Landroid/location/Location;

.field public i:Lhd/d0;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(La8/a$a;)V
    .locals 2

    invoke-direct {p0}, La8/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/a;->p:Z

    iget-object v0, p1, La8/a$a;->a:Lhd/z;

    iput-object v0, p0, La8/a;->d:Lhd/z;

    iget-object v0, p1, La8/a$a;->b:[B

    iput-object v0, p0, La8/a;->e:[B

    iget-boolean v0, p1, La8/a$a;->c:Z

    iput-boolean v0, p0, La8/a;->f:Z

    iget-wide v0, p1, La8/a$a;->g:J

    iput-wide v0, p0, La8/a;->j:J

    iget-object v0, p1, La8/a$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, La8/a$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, La8/a;->h:Landroid/location/Location;

    iget v0, p1, La8/a$a;->h:I

    iput v0, p0, La8/a;->k:I

    iget v0, p1, La8/a$a;->i:I

    iput v0, p0, La8/a;->l:I

    iget v0, p1, La8/a$a;->j:I

    iput v0, p0, La8/a;->m:I

    iget-object v0, p1, La8/a$a;->f:Lhd/d0;

    iput-object v0, p0, La8/a;->i:Lhd/d0;

    iget-object v0, p1, La8/a$a;->m:Ljava/lang/String;

    iput-object v0, p0, La8/a;->o:Ljava/lang/String;

    iget v0, p1, La8/a$a;->d:I

    iput v0, p0, La8/a;->g:I

    iget-boolean p1, p1, La8/a$a;->l:Z

    iput-boolean p1, p0, La8/a;->n:Z

    return-void
.end method

.method public static a(Lhd/z;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lhd/z;->y()[B

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->J0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, La8/a;->e(Lhd/z;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    mul-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Lhd/z;->D()[B

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v1, v2

    invoke-virtual {p0}, Lhd/z;->C()[B

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p0

    :goto_3
    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public static e(Lhd/z;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhd/z;->s()Lhd/a0;

    move-result-object p0

    invoke-virtual {p0}, Lhd/a0;->q0()I

    move-result p0

    invoke-static {p0}, Lz5/a;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public K(Landroid/content/Context;La8/u;)V
    .locals 0

    iput-object p2, p0, La8/b;->b:La8/u;

    iput-object p1, p0, La8/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, La8/a;->r(La8/u;)V

    return-void
.end method

.method public final b([BIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLhd/d0;IIILjava/lang/String;)Lf2/j;
    .locals 38

    move/from16 v5, p12

    move/from16 v6, p13

    move-object/from16 v0, p14

    new-instance v37, Lf2/j;

    if-le v5, v6, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    move v3, v1

    if-le v6, v5, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v4, v1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/n;->copyEffectRectAttribute()Lcom/android/camera/effect/o;

    move-result-object v14

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v15, v1

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v15, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual/range {p27 .. p27}, Lhd/d0;->s()Z

    move-result v22

    invoke-static {}, Lcom/android/camera/a3;->R3()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->l4()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v26, v0

    invoke-static {}, Lcom/android/camera/a3;->G6()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v28, p22

    goto :goto_5

    :cond_5
    move-object/from16 v28, v1

    :goto_5
    move-object/from16 v0, v37

    move-object/from16 v1, p1

    move/from16 v2, p11

    move/from16 v5, p12

    move/from16 v6, p13

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v16, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v23, p19

    move/from16 v24, p20

    move-object/from16 v25, p27

    move/from16 v27, p21

    move/from16 v29, p23

    move/from16 v30, p24

    move-object/from16 v31, p25

    move/from16 v32, p26

    move/from16 v33, p28

    move/from16 v34, p29

    move/from16 v35, p30

    move-object/from16 v36, p31

    invoke-direct/range {v0 .. v36}, Lf2/j;-><init>([BZIIIIIIIIIIZLcom/android/camera/effect/o;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLhd/d0;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZIIILjava/lang/String;)V

    return-object v37
.end method

.method public c()Lhd/h;
    .locals 0

    iget-object p0, p0, La8/a;->d:Lhd/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhd/z;->l0:Lhd/h;

    return-object p0
.end method

.method public final d()La8/u;
    .locals 0

    iget-object p0, p0, La8/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Lhd/z;)V
    .locals 45

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lhd/z;->y()[B

    move-result-object v12

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->k0()I

    move-result v8

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->h0()I

    move-result v4

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->d0()I

    move-result v5

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->G0()I

    move-result v6

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->I0()I

    move-result v7

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->F0()I

    move-result v17

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->H0()I

    move-result v33

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->U0()Z

    move-result v34

    invoke-virtual {v13, v12}, Lhd/z;->v([B)Lyb/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/e;->I()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual/range {v32 .. v32}, Lhd/a0;->M0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/camera/effect/n;->hasEffect(ZZ)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_2

    sget v2, Lcom/android/camera/effect/p;->K2:I

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v14

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    move/from16 v35, v10

    goto :goto_4

    :cond_4
    move/from16 v35, v9

    :goto_4
    if-eqz v0, :cond_5

    move/from16 v36, v9

    goto :goto_5

    :cond_5
    move/from16 v36, v10

    :goto_5
    const-string v0, "AbstractSaveRequest"

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->Q0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v40, v8

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v2, v12

    move-object v13, v15

    move-object v12, v0

    move v15, v1

    goto/16 :goto_7

    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, La8/a;->d()La8/u;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v16

    move-object/from16 v37, v2

    move/from16 v2, v16

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move/from16 v3, v16

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v16

    move-object/from16 v38, v11

    move/from16 v11, v16

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->y0()I

    move-result v16

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->z0()F

    move-result v18

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->Q0()Z

    move-result v20

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->W0()Z

    move-result v21

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->O0()Z

    move-result v23

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->P0()Z

    move-result v24

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lhd/z;->q()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lhd/z;->E()I

    move-result v29

    const/16 v30, 0x0

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->D0()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v40, v8

    move/from16 v8, v17

    move/from16 v41, v9

    move/from16 v9, v33

    move/from16 v42, v10

    move/from16 v10, v34

    move-object/from16 v43, v12

    move/from16 v12, v35

    move/from16 v13, v36

    move-object/from16 v15, v38

    move/from16 v17, v40

    invoke-virtual/range {v0 .. v31}, La8/a;->b([BIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLhd/d0;IIILjava/lang/String;)Lf2/j;

    move-result-object v0

    move-object/from16 v13, p0

    iget-object v1, v13, La8/a;->d:Lhd/z;

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Lhd/z;->v([B)Lyb/e;

    move-result-object v1

    iput-object v1, v0, Lf2/j;->Z:Lyb/e;

    const/4 v14, 0x1

    new-array v1, v14, [Lf2/j;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    move-object/from16 v2, v37

    invoke-interface {v2, v1}, La8/u;->j([Lf2/j;)V

    iget-object v12, v0, Lf2/j;->r:[B

    iget-object v3, v0, Lf2/j;->W:[B

    iget-object v0, v0, Lf2/j;->X:Landroid/graphics/Rect;

    move-object v11, v12

    move-object/from16 v12, v39

    goto :goto_8

    :cond_8
    move-object/from16 v39, v0

    move/from16 v40, v8

    move/from16 v41, v9

    move/from16 v42, v10

    move-object/from16 v38, v11

    move-object v2, v12

    move-object v13, v15

    move v15, v1

    const-string v0, "parserAmbilightCaptureTask(): saverCallback is null"

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v12, v39

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move-object v11, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Lhd/z;->r()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lhd/z;->o()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_9

    :cond_9
    move-object v2, v0

    move-object v1, v3

    :goto_9
    invoke-virtual/range {v32 .. v32}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->O0()Z

    move-result v5

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->P0()Z

    move-result v6

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->k0()I

    move-result v8

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-virtual {v10, v11}, Lhd/z;->v([B)Lyb/e;

    move-result-object v16

    move-object v0, v11

    move-object v14, v11

    move/from16 v11, v40

    move-object/from16 v44, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lcom/android/camera/o6;->K([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lhd/z;ILyb/e;)[B

    move-result-object v11

    if-eqz v11, :cond_b

    array-length v0, v11

    array-length v1, v14

    if-ge v0, v1, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v1, v38

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v3, v44

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v14

    :goto_b
    new-instance v0, La8/h$a;

    invoke-direct {v0}, La8/h$a;-><init>()V

    invoke-virtual {v0, v11}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v2

    invoke-virtual {v0, v2}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual {v0, v1}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La8/h$a;->Q(Ljava/lang/String;)La8/h$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v0, v1}, La8/h$a;->U(Landroid/net/Uri;)La8/h$a;

    invoke-virtual {v0, v1}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, La8/a$a;->y(I)La8/a$a;

    move/from16 v1, v41

    invoke-virtual {v0, v1}, La8/a$a;->q(I)La8/a$a;

    move/from16 v1, v40

    invoke-virtual {v0, v1}, La8/a$a;->v(I)La8/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La8/h$a;->O(Z)La8/h$a;

    invoke-virtual {v0, v15}, La8/h$a;->P(Z)La8/h$a;

    invoke-virtual {v0, v15}, La8/h$a;->R(Z)La8/h$a;

    const-string v1, "ambilight"

    invoke-virtual {v0, v1}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a$a;->r(Lhd/d0;)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->E()I

    move-result v1

    invoke-virtual {v0, v1}, La8/h$a;->S(I)La8/h$a;

    invoke-virtual {v13, v0}, La8/a;->q(La8/a$a;)V

    return-void
.end method

.method public final g(Lhd/z;)V
    .locals 42

    move-object/from16 v15, p0

    invoke-virtual/range {p1 .. p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lhd/z;->y()[B

    move-result-object v13

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->k0()I

    move-result v9

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->h0()I

    move-result v4

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->d0()I

    move-result v5

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->G0()I

    move-result v6

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->I0()I

    move-result v7

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->F0()I

    move-result v8

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->H0()I

    move-result v17

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->U0()Z

    move-result v33

    move-object/from16 v1, p1

    invoke-virtual {v1, v13}, Lhd/z;->v([B)Lyb/e;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/e;->I()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    invoke-virtual/range {v32 .. v32}, Lhd/a0;->M0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v11

    invoke-virtual {v11, v14, v3}, Lcom/android/camera/effect/n;->hasEffect(ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/android/camera/effect/p;->K2:I

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v14

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lhd/z;->S()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "ImageWidth"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lyb/e;->n(Ljava/lang/String;I)I

    move-result v2

    const-string v11, "ImageLength"

    invoke-virtual {v0, v11, v1}, Lyb/e;->n(Ljava/lang/String;I)I

    move-result v0

    move/from16 v35, v0

    move/from16 v34, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    add-int/2addr v2, v9

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_4

    move/from16 v35, v10

    move/from16 v34, v12

    goto :goto_3

    :cond_4
    move/from16 v34, v10

    move/from16 v35, v12

    :goto_3
    if-nez v3, :cond_6

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v1

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v40, v12

    move-object v3, v13

    move-object/from16 v37, v14

    move-object v1, v15

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, La8/a;->d()La8/u;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v11

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v16

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->y0()I

    move-result v16

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->z0()F

    move-result v18

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->Q0()Z

    move-result v20

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->W0()Z

    move-result v21

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->O0()Z

    move-result v23

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->P0()Z

    move-result v24

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lhd/z;->q()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lhd/z;->E()I

    move-result v29

    const/16 v30, 0x0

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->D0()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    move-object/from16 v37, v1

    move-object v1, v13

    move/from16 v38, v9

    move/from16 v9, v17

    move/from16 v39, v10

    move/from16 v10, v33

    move/from16 v40, v12

    move/from16 v12, v34

    move-object/from16 v41, v13

    move/from16 v13, v35

    move-object/from16 v15, v37

    move/from16 v17, v38

    invoke-virtual/range {v0 .. v31}, La8/a;->b([BIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLhd/d0;IIILjava/lang/String;)Lf2/j;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, La8/a;->d:Lhd/z;

    move-object/from16 v3, v41

    invoke-virtual {v2, v3}, Lhd/z;->v([B)Lyb/e;

    move-result-object v2

    iput-object v2, v0, Lf2/j;->Z:Lyb/e;

    const/4 v2, 0x1

    new-array v3, v2, [Lf2/j;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    move-object/from16 v5, v36

    invoke-interface {v5, v3}, La8/u;->j([Lf2/j;)V

    iget-object v13, v0, Lf2/j;->r:[B

    goto :goto_6

    :cond_7
    move v4, v1

    move/from16 v38, v9

    move/from16 v39, v10

    move/from16 v40, v12

    move-object v3, v13

    move-object/from16 v37, v14

    move-object v1, v15

    const/4 v2, 0x1

    const-string v0, "parserMimojiCaptureTask(): saverCallback is null"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AbstractSaveRequest"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object v13, v3

    :goto_6
    new-instance v0, La8/h$a;

    invoke-direct {v0}, La8/h$a;-><init>()V

    invoke-virtual {v0, v13}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v3

    invoke-virtual {v0, v3}, La8/a$a;->u(Z)La8/a$a;

    move-object/from16 v3, v37

    invoke-virtual {v0, v3}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, La8/h$a;->Q(Ljava/lang/String;)La8/h$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v0, v3}, La8/h$a;->U(Landroid/net/Uri;)La8/h$a;

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v0, v3}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    move/from16 v3, v40

    invoke-virtual {v0, v3}, La8/a$a;->y(I)La8/a$a;

    move/from16 v3, v39

    invoke-virtual {v0, v3}, La8/a$a;->q(I)La8/a$a;

    move/from16 v3, v38

    invoke-virtual {v0, v3}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual {v0, v2}, La8/h$a;->O(Z)La8/h$a;

    invoke-virtual {v0, v4}, La8/h$a;->P(Z)La8/h$a;

    invoke-virtual {v0, v4}, La8/h$a;->R(Z)La8/h$a;

    const-string v2, "mimoji"

    invoke-virtual {v0, v2}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, La8/a$a;->r(Lhd/d0;)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->E()I

    move-result v2

    invoke-virtual {v0, v2}, La8/h$a;->S(I)La8/h$a;

    invoke-virtual {v1, v0}, La8/a;->q(La8/a$a;)V

    return-void
.end method

.method public final h(Lhd/z;)V
    .locals 55
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Lhd/z;->C()[B

    move-result-object v0

    invoke-static {v0}, Lx9/b;->p([B)Z

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lhd/z;->y()[B

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lhd/z;->D()[B

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lhd/z;->C()[B

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->h0()I

    move-result v10

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->d0()I

    move-result v9

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->G0()I

    move-result v8

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->F0()I

    move-result v36

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->I0()I

    move-result v7

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->H0()I

    move-result v37

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->U0()Z

    move-result v38

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->M0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/android/camera/effect/n;->hasEffect(ZZ)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->K2:I

    if-ne v10, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->p3:I

    if-ne v9, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->q3:I

    if-ne v8, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->p4:I

    if-eq v7, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    invoke-virtual/range {v35 .. v35}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v13, v12}, Lhd/z;->v([B)Lyb/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lyb/e;->I()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    invoke-virtual/range {v35 .. v35}, Lhd/a0;->k0()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lhd/z;->S()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v3, :cond_3

    const-string v1, "ImageWidth"

    invoke-virtual {v3, v1, v6}, Lyb/e;->n(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ImageLength"

    invoke-virtual {v3, v2, v6}, Lyb/e;->n(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_3
    add-int/2addr v11, v4

    rem-int/lit16 v11, v11, 0xb4

    if-nez v11, :cond_4

    :goto_3
    move v14, v2

    goto :goto_4

    :cond_4
    move v14, v1

    move v1, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lhd/z;->o0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lhd/z;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v11, v2

    const/16 v39, -0x1

    const-string v3, "AbstractSaveRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, La8/a;->d()La8/u;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x5

    move/from16 v40, v16

    goto :goto_7

    :cond_7
    move/from16 v40, v6

    :goto_7
    invoke-virtual/range {v35 .. v35}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v16

    move/from16 v2, v16

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move-object/from16 v41, v3

    move/from16 v3, v16

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v16

    move-object/from16 v42, v11

    move/from16 v11, v16

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v16

    move/from16 v43, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->y0()I

    move-result v16

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->z0()F

    move-result v18

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->Q0()Z

    move-result v20

    const/16 v21, 0x0

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->O0()Z

    move-result v23

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->P0()Z

    move-result v24

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lhd/z;->q()I

    move-result v28

    const/16 v29, -0x1

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->D0()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v44, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object v1, v12

    move/from16 v46, v4

    move v4, v10

    move v5, v9

    move v6, v8

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v8, v36

    move/from16 v49, v9

    move/from16 v9, v37

    move/from16 v50, v10

    move/from16 v10, v38

    move-object/from16 v51, v12

    move/from16 v12, v45

    move/from16 v13, v43

    move-object/from16 v15, v42

    move/from16 v17, v46

    move/from16 v30, v40

    invoke-virtual/range {v0 .. v31}, La8/a;->b([BIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLhd/d0;IIILjava/lang/String;)Lf2/j;

    move-result-object v15

    if-eqz v32, :cond_8

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v11

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v14

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->y0()I

    move-result v16

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->z0()F

    move-result v18

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->O0()Z

    move-result v23

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->P0()Z

    move-result v24

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v25

    const/16 v26, 0x1

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lhd/z;->q()I

    move-result v28

    const/16 v29, -0x1

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->D0()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move/from16 v4, v50

    move/from16 v5, v49

    move/from16 v6, v48

    move/from16 v7, v47

    move/from16 v8, v36

    move/from16 v9, v37

    move/from16 v10, v38

    move/from16 v12, v45

    move/from16 v13, v43

    move-object/from16 v52, v15

    move-object/from16 v15, v42

    move/from16 v17, v46

    move/from16 v30, v40

    invoke-virtual/range {v0 .. v31}, La8/a;->b([BIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLhd/d0;IIILjava/lang/String;)Lf2/j;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v52, v15

    const/4 v2, 0x0

    :goto_8
    move-object/from16 v5, p0

    iget-object v0, v5, La8/a;->d:Lhd/z;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Lhd/z;->v([B)Lyb/e;

    move-result-object v0

    move-object/from16 v1, v52

    iput-object v0, v1, Lf2/j;->Z:Lyb/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lf2/j;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v3, 0x1

    aput-object v2, v0, v3

    move-object/from16 v6, v44

    invoke-interface {v6, v0}, La8/u;->j([Lf2/j;)V

    iget-object v0, v1, Lf2/j;->r:[B

    iget-object v6, v1, Lf2/j;->W:[B

    iget-object v1, v1, Lf2/j;->X:Landroid/graphics/Rect;

    if-eqz v32, :cond_9

    iget-object v2, v2, Lf2/j;->r:[B

    move-object/from16 v33, v2

    :cond_9
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    move-object/from16 v2, v33

    move-object/from16 v15, v41

    goto :goto_a

    :cond_a
    move/from16 v45, v1

    move-object/from16 v41, v3

    move/from16 v46, v4

    move v3, v5

    move v4, v6

    move-object/from16 v42, v11

    move-object v1, v12

    move/from16 v43, v14

    move-object v5, v15

    const-string v0, "parserNormalDualTask(): saverCallback is null"

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v15, v41

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move/from16 v45, v1

    move/from16 v46, v4

    move v4, v6

    move-object/from16 v42, v11

    move-object v1, v12

    move/from16 v43, v14

    move-object/from16 v54, v15

    move-object v15, v3

    move v3, v5

    move-object/from16 v5, v54

    :goto_9
    move-object v0, v1

    move-object/from16 v2, v33

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_a
    if-eqz v32, :cond_c

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->C0()Z

    move-result v6

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->O0()Z

    move-result v7

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->P0()Z

    move-result v8

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->l0()I

    move-result v9

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->S0()Z

    move-result v13

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->L0()Z

    move-result v14

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->k0()I

    move-result v1

    move-object/from16 v53, v15

    move v15, v1

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v16

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v17

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->u0()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lhd/z;->O()J

    move-result-wide v19

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->W()I

    move-result v21

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v34

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v39

    move-object/from16 v23, p1

    invoke-static/range {v0 .. v23}, Lcom/android/camera/o6;->H([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/f;Lhd/d0;IJILjava/lang/String;Lhd/z;)[B

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object/from16 v53, v15

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->O0()Z

    move-result v5

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->P0()Z

    move-result v6

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->k0()I

    move-result v8

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v9

    const/4 v11, -0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v11}, Lcom/android/camera/o6;->J([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lhd/z;I)[B

    move-result-object v0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertNormalDualTask: isShot2Gallery = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->o0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v53

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->o0()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lhd/z;->s0([B)V

    invoke-virtual/range {p0 .. p1}, La8/a;->k(Lhd/z;)V

    goto :goto_c

    :cond_d
    move-object/from16 v1, p1

    new-instance v3, La8/h$a;

    invoke-direct {v3}, La8/h$a;-><init>()V

    invoke-virtual {v3, v0}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v0

    invoke-virtual {v3, v0}, La8/a$a;->u(Z)La8/a$a;

    move-object/from16 v0, v42

    invoke-virtual {v3, v0}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, La8/h$a;->Q(Ljava/lang/String;)La8/h$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v3, v0}, La8/h$a;->U(Landroid/net/Uri;)La8/h$a;

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v3, v0}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    move/from16 v1, v45

    invoke-virtual {v3, v1}, La8/a$a;->y(I)La8/a$a;

    move/from16 v1, v43

    invoke-virtual {v3, v1}, La8/a$a;->q(I)La8/a$a;

    move/from16 v4, v46

    invoke-virtual {v3, v4}, La8/a$a;->v(I)La8/a$a;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, La8/h$a;->O(Z)La8/h$a;

    invoke-virtual {v3, v2}, La8/h$a;->P(Z)La8/h$a;

    invoke-virtual {v3, v2}, La8/h$a;->R(Z)La8/h$a;

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v35 .. v35}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v0

    invoke-virtual {v3, v0}, La8/a$a;->r(Lhd/d0;)La8/a$a;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, La8/h$a;->S(I)La8/h$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, La8/a;->q(La8/a$a;)V

    :goto_c
    return-void
.end method

.method public final j(Lhd/z;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertParallelBurstTask: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AbstractSaveRequest"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->y()[B

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4}, La8/a;->p([BLhd/z;)[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lhd/z;->r()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lhd/z;->o()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v6}, Lyb/d;->u([B)I

    move-result v15

    invoke-virtual {v1}, Lhd/a0;->k0()I

    move-result v10

    const/4 v14, -0x1

    if-ne v15, v10, :cond_0

    move/from16 v17, v14

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    :goto_0
    invoke-virtual {v1}, Lhd/a0;->k0()I

    move-result v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x1

    aput-object v13, v12, v3

    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const/4 v13, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const-string v13, "insertParallelBurstTask: %d x %d, %d : %d"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v15

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v2

    move v2, v9

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertParallelBurstTask: result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertParallelBurstTask: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v5

    invoke-virtual {v1}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Lhd/a0;->O0()Z

    move-result v11

    invoke-virtual {v1}, Lhd/a0;->P0()Z

    move-result v16

    invoke-virtual {v1}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lhd/a0;->k0()I

    move-result v19

    invoke-virtual {v1}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v20

    move-object v3, v12

    move/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v18

    move v0, v14

    move/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    invoke-static/range {v6 .. v17}, Lcom/android/camera/o6;->J([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lhd/z;I)[B

    move-result-object v6

    new-instance v7, La8/h$a;

    invoke-direct {v7}, La8/h$a;-><init>()V

    invoke-virtual {v7, v6}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v6

    invoke-virtual {v7, v6}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual {v7, v3}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, La8/h$a;->Q(Ljava/lang/String;)La8/h$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->t()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v7, v3}, La8/h$a;->U(Landroid/net/Uri;)La8/h$a;

    invoke-virtual {v1}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v7, v3}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual {v7, v2}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v7, v4}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual {v7, v0}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual {v7, v5}, La8/h$a;->O(Z)La8/h$a;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, La8/h$a;->P(Z)La8/h$a;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, La8/h$a;->R(Z)La8/h$a;

    invoke-virtual {v1}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual {v1}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v0

    invoke-virtual {v7, v0}, La8/a$a;->r(Lhd/d0;)La8/a$a;

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, La8/h$a;->S(I)La8/h$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, La8/a;->q(La8/a$a;)V

    return-void
.end method

.method public final k(Lhd/z;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addParallel: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->d0()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lhd/z;->y()[B

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addParallel: jpegData is null,timestamp ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->O()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v2, v6}, La8/a;->p([BLhd/z;)[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lhd/z;->r()[B

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lhd/z;->o()Landroid/graphics/Rect;

    move-result-object v26

    if-eqz v1, :cond_1

    new-instance v1, La8/n$a;

    invoke-direct {v1}, La8/n$a;-><init>()V

    invoke-virtual {v1, v4}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->O()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La8/n$a;->D(J)La8/n$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->k0()I

    move-result v2

    invoke-virtual {v1, v2}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/n$a;->C(Ljava/lang/String;)La8/n$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v2

    invoke-virtual {v1, v2}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/a$a;->r(Lhd/d0;)La8/a$a;

    invoke-virtual {v0, v1}, La8/a;->q(La8/a$a;)V

    return-void

    :cond_1
    invoke-virtual {v6, v4}, Lhd/z;->v([B)Lyb/e;

    move-result-object v1

    invoke-virtual {v1}, Lyb/e;->I()I

    move-result v1

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->k0()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    move/from16 v27, v1

    goto :goto_0

    :cond_2
    move/from16 v27, v2

    :goto_0
    const/4 v1, 0x6

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    const/4 v15, -0x6

    const/4 v14, -0x7

    if-eq v1, v2, :cond_3

    const/16 v1, 0xb

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x15

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xf

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x8

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x7

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xd

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v1

    if-eq v15, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v1

    if-eq v14, v1, :cond_3

    const/16 v1, 0x12

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x66

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    if-ne v1, v2, :cond_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lhd/z;->C()[B

    move-result-object v1

    invoke-static {v1}, Lx9/b;->p([B)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lhd/z;->T()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lhd/z;->C()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lhd/z;->D()[B

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->C0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->O0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->P0()Z

    move-result v9

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->l0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->S0()Z

    move-result v1

    move v0, v14

    move v14, v1

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->L0()Z

    move-result v1

    move v15, v1

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->k0()I

    move-result v16

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v18

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->u0()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lhd/z;->O()J

    move-result-wide v20

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->W()I

    move-result v22

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v23

    move-object v1, v4

    move-object/from16 v4, v24

    move v0, v5

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v24}, Lcom/android/camera/o6;->H([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/f;Lhd/d0;IJILjava/lang/String;Lhd/z;)[B

    move-result-object v1

    :cond_4
    :goto_1
    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_5
    move v0, v5

    invoke-virtual/range {p1 .. p1}, Lhd/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lhd/z;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lhd/z;->p()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelDualTask: hashcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v7

    move-object v1, v4

    move-object v2, v10

    move-wide v3, v5

    move-object v5, v7

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/android/camera/o6;->I([BLjava/lang/String;JLcom/android/camera/effect/renders/f;[BLandroid/graphics/Rect;ILhd/z;)[B

    move-result-object v1

    if-eqz v10, :cond_4

    const-string v2, "empty"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/android/camera/o6;->J3()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v10}, Lcom/android/camera/o6;->e0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {v25 .. v25}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->O0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->P0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->k0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v11

    move-object/from16 v14, p1

    invoke-virtual {v14, v4}, Lhd/z;->v([B)Lyb/e;

    move-result-object v13

    move-object v1, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move/from16 v12, v27

    invoke-static/range {v1 .. v13}, Lcom/android/camera/o6;->K([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lhd/z;ILyb/e;)[B

    move-result-object v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    const/4 v3, -0x7

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    const/4 v3, -0x6

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    const/16 v3, -0x9

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v2

    const/16 v3, -0xb

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, La8/n$a;

    invoke-direct {v0}, La8/n$a;-><init>()V

    invoke-virtual {v0, v1}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La8/n$a;->D(J)La8/n$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->k0()I

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/n$a;->C(Ljava/lang/String;)La8/n$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a$a;->r(Lhd/d0;)La8/a$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, La8/a;->q(La8/a$a;)V

    goto :goto_6

    :cond_8
    :goto_3
    move-object/from16 v2, p0

    invoke-static {v1}, Lyb/d;->k([B)Lyb/e;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lyb/e;->I()I

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v0

    :goto_4
    iput v5, v2, La8/a;->m:I

    if-eqz v3, :cond_a

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v0}, Lyb/e;->n(Ljava/lang/String;I)I

    move-result v5

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_5
    iput v5, v2, La8/a;->k:I

    invoke-virtual {v14, v1}, Lhd/z;->s0([B)V

    :goto_6
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, La8/a;->d:Lhd/z;

    const-string v1, "AbstractSaveRequest"

    if-nez v0, :cond_0

    const-string p0, "mParallelTaskData is null, ignore"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelTaskData: hashcode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parallelType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v2}, Lhd/z;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->B()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {p0}, Lhd/z;->B()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {p0, v0}, La8/a;->f(Lhd/z;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {p0, v0}, La8/a;->j(Lhd/z;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {p0, v0}, La8/a;->h(Lhd/z;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {p0, v0}, La8/a;->n(Lhd/z;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {p0, v0}, La8/a;->o(Lhd/z;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {p0, v0}, La8/a;->g(Lhd/z;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, La8/a;->d:Lhd/z;

    invoke-virtual {p0, v0}, La8/a;->k(Lhd/z;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public final m([BLhd/z;)[B
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-virtual {p2}, Lhd/z;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lhd/z;->s()Lhd/a0;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lhd/a0;->z0()F

    move-result v3

    invoke-virtual {p0}, Lhd/a0;->S0()Z

    move-result v4

    invoke-virtual {p0}, Lhd/a0;->p0()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Lhd/z;->p0()Z

    move-result v6

    invoke-virtual {p0}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v7

    invoke-virtual {p0}, Lhd/a0;->K0()Z

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/android/camera/o6;->c0(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {p1, v1}, Lcom/android/camera/j3;->b(Z)I

    move-result p1

    invoke-static {p0, p1}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final n(Lhd/z;)V
    .locals 45

    move-object/from16 v15, p0

    invoke-virtual/range {p1 .. p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->G0()I

    move-result v6

    invoke-virtual {v0}, Lhd/a0;->I0()I

    move-result v7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->P6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lhd/z;->G()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lhd/z;->y()[B

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lhd/a0;->h0()I

    move-result v4

    invoke-virtual {v0}, Lhd/a0;->d0()I

    move-result v5

    invoke-virtual {v0}, Lhd/a0;->F0()I

    move-result v8

    invoke-virtual {v0}, Lhd/a0;->H0()I

    move-result v9

    invoke-virtual {v0}, Lhd/a0;->U0()Z

    move-result v10

    invoke-virtual {v0}, Lhd/a0;->K0()Z

    move-result v13

    invoke-virtual {v0}, Lhd/a0;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhd/a0;->k0()I

    move-result v12

    sget v3, Lcom/android/camera/effect/p;->K2:I

    if-ne v4, v3, :cond_1

    sget v3, Lcom/android/camera/effect/p;->p3:I

    if-ne v5, v3, :cond_1

    sget v3, Lcom/android/camera/effect/p;->q3:I

    if-ne v6, v3, :cond_1

    sget v3, Lcom/android/camera/effect/p;->p4:I

    if-eq v7, v3, :cond_2

    :cond_1
    if-eqz v13, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v32

    invoke-virtual {v0}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v33

    invoke-virtual {v0}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v11

    invoke-virtual {v0}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v15

    invoke-virtual {v0}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v15

    move-object/from16 v34, v15

    invoke-virtual {v0}, Lhd/a0;->p0()I

    move-result v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v11

    const-string v11, "preview orientation: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", jpegOrientation: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", anchorPreview: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v12

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Object;

    move/from16 v35, v15

    const-string v15, "AbstractSaveRequest"

    invoke-static {v15, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v14}, Lcd/e;->c(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, La8/a;->d()La8/u;

    move-result-object v12

    invoke-virtual {v0}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    move/from16 v37, v2

    goto :goto_2

    :cond_4
    move/from16 v37, v14

    :goto_2
    if-eqz v12, :cond_5

    invoke-virtual {v0}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v11

    move-object/from16 v14, v18

    invoke-virtual {v0}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v18

    move-object/from16 v38, v14

    move-object/from16 v14, v18

    invoke-virtual {v0}, Lhd/a0;->k0()I

    move-result v17

    invoke-virtual {v0}, Lhd/a0;->z0()F

    move-result v18

    invoke-virtual {v0}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-virtual {v0}, Lhd/a0;->W0()Z

    move-result v21

    invoke-virtual {v0}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lhd/a0;->O0()Z

    move-result v23

    invoke-virtual {v0}, Lhd/a0;->P0()Z

    move-result v24

    invoke-virtual {v0}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual {v0}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lhd/z;->q()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lhd/z;->E()I

    move-result v29

    invoke-virtual {v0}, Lhd/a0;->D0()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v40, v12

    move/from16 v39, v16

    move/from16 v12, v32

    move/from16 v41, v13

    move/from16 v13, v33

    move-object/from16 v44, v15

    move-object/from16 v42, v30

    move-object/from16 v43, v34

    move/from16 v34, v35

    move-object/from16 v15, v36

    move/from16 v16, v34

    move/from16 v30, v37

    invoke-virtual/range {v0 .. v31}, La8/a;->b([BIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLhd/d0;IIILjava/lang/String;)Lf2/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v1, v2, [Lf2/j;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    move-object/from16 v4, v40

    invoke-interface {v4, v1}, La8/u;->d([Lf2/j;)V

    iget-object v0, v0, Lf2/j;->r:[B

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual {v4, v0, v5}, La8/a;->m([BLhd/z;)[B

    move-result-object v1

    move-object/from16 v7, v44

    goto :goto_3

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v41, v13

    move v3, v14

    move-object/from16 v44, v15

    move/from16 v39, v16

    move-object/from16 v38, v18

    move-object/from16 v42, v30

    move-object/from16 v43, v34

    move/from16 v34, v35

    const/4 v2, 0x1

    const-string v0, "parserSingleTask(): saverCallback is null"

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v7, v44

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v41, v13

    move v3, v14

    move-object v7, v15

    move/from16 v39, v16

    move-object/from16 v38, v18

    move-object/from16 v42, v30

    move-object/from16 v43, v34

    move/from16 v34, v35

    const/4 v2, 0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->J0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, La8/a;->d:Lhd/z;

    invoke-virtual {v0, v1}, Lhd/z;->s0([B)V

    iget-object v0, v4, La8/a;->d:Lhd/z;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Lhd/z;)V

    iget-object v0, v4, La8/a;->d:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->y()[B

    move-result-object v1

    iget-object v0, v4, La8/a;->d:Lhd/z;

    invoke-virtual {v0}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const-string v8, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v32

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v33

    :cond_7
    move/from16 v0, v32

    move/from16 v6, v33

    const-string v8, "reFill preview image"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, La8/p$b;

    invoke-direct {v3}, La8/p$b;-><init>()V

    invoke-virtual {v3, v1}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v1

    invoke-virtual {v3, v1}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, La8/p$b;->H(Ljava/lang/String;)La8/p$b;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->t()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, La8/a$a;->p(J)La8/a$a;

    move-object/from16 v1, v38

    invoke-virtual {v3, v1}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual {v3, v0}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v3, v6}, La8/a$a;->q(I)La8/a$a;

    if-eqz v41, :cond_8

    move/from16 v12, v39

    goto :goto_4

    :cond_8
    move/from16 v12, v34

    :goto_4
    invoke-virtual {v3, v12}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual {v3, v2}, La8/p$b;->E(Z)La8/p$b;

    invoke-virtual {v3, v2}, La8/p$b;->G(Z)La8/p$b;

    move-object/from16 v0, v42

    invoke-virtual {v3, v0}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    move-object/from16 v0, v43

    invoke-virtual {v3, v0}, La8/a$a;->r(Lhd/d0;)La8/a$a;

    invoke-virtual {v4, v3}, La8/a;->q(La8/a$a;)V

    return-void
.end method

.method public final o(Lhd/z;)V
    .locals 43
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->h0()I

    move-result v4

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->d0()I

    move-result v5

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->G0()I

    move-result v6

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->I0()I

    move-result v7

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->F0()I

    move-result v8

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->H0()I

    move-result v9

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->U0()Z

    move-result v10

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->M0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0}, Lcom/android/camera/effect/n;->hasEffect(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->K2:I

    if-ne v4, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->p3:I

    if-ne v5, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->q3:I

    if-ne v6, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->p4:I

    if-eq v7, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lhd/z;->y()[B

    move-result-object v14

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v13, v14}, Lhd/z;->v([B)Lyb/e;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lyb/e;->I()I

    move-result v16

    move/from16 v33, v16

    goto :goto_2

    :cond_2
    move/from16 v33, v12

    :goto_2
    invoke-virtual/range {v32 .. v32}, Lhd/a0;->k0()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lhd/z;->S()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v11, :cond_3

    const-string v2, "ImageWidth"

    invoke-virtual {v11, v2, v12}, Lyb/e;->n(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ImageLength"

    invoke-virtual {v11, v3, v12}, Lyb/e;->n(Ljava/lang/String;I)I

    move-result v3

    move/from16 v30, v2

    move/from16 v11, v33

    goto :goto_3

    :cond_3
    move/from16 v11, v33

    add-int v1, v16, v11

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_4

    move/from16 v30, v2

    :goto_3
    move/from16 v33, v3

    goto :goto_4

    :cond_4
    move/from16 v33, v2

    move/from16 v30, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lhd/z;->o0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lhd/z;->n0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lhd/z;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/camera/o6;->Y(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v34, -0x1

    const/4 v3, 0x0

    const-string v2, "AbstractSaveRequest"

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, La8/a;->d()La8/u;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x5

    :goto_7
    move/from16 v35, v16

    goto :goto_8

    :cond_7
    invoke-static {}, Ld6/f5;->x()Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4

    goto :goto_7

    :cond_8
    move/from16 v35, v12

    :goto_8
    invoke-virtual/range {v32 .. v32}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v16

    move-object/from16 v36, v2

    move/from16 v2, v16

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->w0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move/from16 v3, v16

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v16

    move/from16 v37, v11

    move/from16 v11, v16

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->y0()I

    move-result v16

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->z0()F

    move-result v18

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->Q0()Z

    move-result v20

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->W0()Z

    move-result v21

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->O0()Z

    move-result v23

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->P0()Z

    move-result v24

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lhd/z;->q()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Lhd/z;->E()I

    move-result v29

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->D0()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    move-object/from16 v40, v1

    move-object/from16 v1, v38

    move/from16 v12, v30

    move/from16 v13, v33

    move-object/from16 v15, v40

    move/from16 v17, v37

    move/from16 v30, v35

    invoke-virtual/range {v0 .. v31}, La8/a;->b([BIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLhd/d0;IIILjava/lang/String;)Lf2/j;

    move-result-object v0

    move-object/from16 v12, p0

    iget-object v1, v12, La8/a;->d:Lhd/z;

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Lhd/z;->v([B)Lyb/e;

    move-result-object v1

    iput-object v1, v0, Lf2/j;->Z:Lyb/e;

    const/4 v13, 0x1

    new-array v1, v13, [Lf2/j;

    const/4 v14, 0x0

    aput-object v0, v1, v14

    move-object/from16 v2, v39

    invoke-interface {v2, v1}, La8/u;->j([Lf2/j;)V

    iget-object v1, v0, Lf2/j;->r:[B

    iget v2, v0, Lf2/j;->v:I

    iget v3, v0, Lf2/j;->w:I

    iget-object v4, v0, Lf2/j;->W:[B

    iget-object v0, v0, Lf2/j;->X:Landroid/graphics/Rect;

    move-object v6, v0

    move-object v11, v1

    move v10, v2

    move v9, v3

    move-object v5, v4

    move-object/from16 v15, v36

    goto :goto_a

    :cond_9
    move-object/from16 v40, v1

    move-object/from16 v36, v2

    move/from16 v37, v11

    move-object v2, v14

    const/4 v13, 0x1

    move v14, v12

    move-object v12, v15

    const-string v0, "parserSingleTask(): saverCallback is null"

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v15, v36

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move-object/from16 v40, v1

    move/from16 v37, v11

    const/4 v13, 0x1

    move-object/from16 v42, v15

    move-object v15, v2

    move-object v2, v14

    move v14, v12

    move-object/from16 v12, v42

    :goto_9
    move-object v11, v2

    move/from16 v10, v30

    move/from16 v9, v33

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lhd/z;->c0()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Lhd/z;->r()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lhd/z;->o()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_b

    :cond_b
    move-object v1, v5

    move-object v2, v6

    :goto_b
    invoke-virtual/range {v32 .. v32}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->O0()Z

    move-result v5

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->P0()Z

    move-result v6

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->E0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->k0()I

    move-result v8

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v16

    move-object v0, v11

    move v13, v9

    move-object/from16 v9, v16

    move/from16 v41, v10

    move-object/from16 v10, p1

    move-object v14, v11

    move/from16 v11, v34

    invoke-static/range {v0 .. v11}, Lcom/android/camera/o6;->J([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Lhd/z;I)[B

    move-result-object v11

    if-eqz v11, :cond_d

    array-length v0, v11

    array-length v1, v14

    if-ge v0, v1, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v1, v40

    goto/16 :goto_f

    :cond_d
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v40

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    move-object v11, v14

    goto/16 :goto_f

    :cond_e
    move v13, v9

    move/from16 v41, v10

    move-object v14, v11

    move-object/from16 v9, v40

    invoke-virtual/range {p1 .. p1}, Lhd/z;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lhd/z;->p()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parserSingleTask: hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->e0()Lcom/android/camera/effect/renders/f;

    move-result-object v4

    const/4 v7, -0x1

    move-object v0, v14

    move-object v1, v10

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/camera/o6;->I([BLjava/lang/String;JLcom/android/camera/effect/renders/f;[BLandroid/graphics/Rect;ILhd/z;)[B

    move-result-object v11

    if-eqz v11, :cond_10

    array-length v0, v11

    array-length v1, v14

    if-ge v0, v1, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose LiveShot photo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    move-object v11, v14

    :goto_e
    if-eqz v10, :cond_11

    const-string v0, "empty"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v10}, Lcom/android/camera/o6;->e0(Ljava/lang/String;)V

    :cond_11
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lhd/z;->B()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_12

    goto/16 :goto_10

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertSingleTask: isShot2Gallery = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->o0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->o0()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lhd/z;->s0([B)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    move/from16 v2, v41

    invoke-virtual {v1, v2, v13}, Lhd/a0;->a1(II)V

    invoke-virtual/range {p0 .. p1}, La8/a;->k(Lhd/z;)V

    goto :goto_11

    :cond_13
    move-object/from16 v0, p1

    move/from16 v2, v41

    new-instance v3, La8/h$a;

    invoke-direct {v3}, La8/h$a;-><init>()V

    invoke-virtual {v3, v11}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->g0()Z

    move-result v4

    invoke-virtual {v3, v4}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual {v3, v1}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, La8/h$a;->Q(Ljava/lang/String;)La8/h$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v3, v1}, La8/h$a;->U(Landroid/net/Uri;)La8/h$a;

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v3, v1}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual {v3, v2}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v3, v13}, La8/a$a;->q(I)La8/a$a;

    move/from16 v1, v37

    invoke-virtual {v3, v1}, La8/a$a;->v(I)La8/a$a;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, La8/h$a;->O(Z)La8/h$a;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, La8/h$a;->P(Z)La8/h$a;

    invoke-virtual {v3, v1}, La8/h$a;->R(Z)La8/h$a;

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v32 .. v32}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v1

    invoke-virtual {v3, v1}, La8/a$a;->r(Lhd/d0;)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->E()I

    move-result v0

    invoke-virtual {v3, v0}, La8/h$a;->S(I)La8/h$a;

    invoke-virtual {v12, v3}, La8/a;->q(La8/a$a;)V

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v0, p1

    move/from16 v1, v37

    move/from16 v2, v41

    iput v2, v12, La8/a;->k:I

    iput v13, v12, La8/a;->l:I

    iput v1, v12, La8/a;->m:I

    invoke-virtual {v0, v11}, Lhd/z;->s0([B)V

    :goto_11
    return-void
.end method

.method public final p([BLhd/z;)[B
    .locals 14

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lhd/z;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lhd/z;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->ib()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "populateExif: E"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v13, "AbstractSaveRequest"

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v1, p0

    iput-boolean v0, v1, La8/a;->p:Z

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->k0()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lhd/z;->t()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->m0()Landroid/location/Location;

    move-result-object v9

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a0;->s0()Lhd/d0;

    move-result-object v5

    const/4 v11, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/android/camera/k3;->n([BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v0

    const-string v1, "populateExif: X"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public q(La8/a$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p1, La8/a$a;->b:[B

    iput-object v0, p0, La8/a;->e:[B

    iget-boolean v0, p1, La8/a$a;->c:Z

    iput-boolean v0, p0, La8/a;->f:Z

    iget-wide v0, p1, La8/a$a;->g:J

    iput-wide v0, p0, La8/a;->j:J

    iget-object v0, p1, La8/a$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, La8/a$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, La8/a;->h:Landroid/location/Location;

    iget v0, p1, La8/a$a;->h:I

    iput v0, p0, La8/a;->k:I

    iget v0, p1, La8/a$a;->i:I

    iput v0, p0, La8/a;->l:I

    iget v0, p1, La8/a$a;->j:I

    iput v0, p0, La8/a;->m:I

    iget-object v0, p1, La8/a$a;->m:Ljava/lang/String;

    iput-object v0, p0, La8/a;->o:Ljava/lang/String;

    iget-object p1, p1, La8/a$a;->f:Lhd/d0;

    iput-object p1, p0, La8/a;->i:Lhd/d0;

    return-void
.end method

.method public r(La8/u;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
