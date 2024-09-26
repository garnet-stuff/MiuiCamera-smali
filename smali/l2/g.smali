.class public Ll2/g;
.super Ll2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/g$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "JpegProcessor"


# instance fields
.field public n:Z

.field public o:I

.field public p:Lk2/d;

.field public q:Lj2/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ll2/a;-><init>()V

    const/16 v0, 0x61

    iput v0, p0, Ll2/g;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JpegProcessor created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JpegProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll2/g;->p:Lk2/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll2/g;->F()Lk2/d;

    move-result-object v0

    iput-object v0, p0, Ll2/g;->p:Lk2/d;

    :cond_0
    const/16 v0, 0xfa0

    iput v0, p0, Ll2/a;->a:I

    const/16 v0, 0x5dc

    iput v0, p0, Ll2/a;->b:I

    iput-boolean v1, p0, Ll2/g;->n:Z

    new-instance v0, Lqf/a;

    new-instance v1, Ll2/d;

    invoke-direct {v1, p0}, Ll2/d;-><init>(Ll2/g;)V

    invoke-direct {v0, v1}, Lqf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll2/a;->m(Lqf/a;J)V

    return-void
.end method

.method private synthetic M(Lf2/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/g;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Ll2/g;Lf2/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ll2/g;->M(Lf2/j;)V

    return-void
.end method

.method public static synthetic s(Ll2/g;)V
    .locals 0

    invoke-virtual {p0}, Ll2/g;->Q()V

    return-void
.end method


# virtual methods
.method public A(III)[B
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->a(III)[B

    move-result-object p0

    return-object p0
.end method

.method public B([B)[I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/CameraNativeTool;->c([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public final C(Lf2/j;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ll2/g$a;

    iget v3, v1, Lf2/j;->v:I

    iget v4, v1, Lf2/j;->w:I

    invoke-direct {v2, v0, v3, v4}, Ll2/g$a;-><init>(Ll2/g;II)V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget v5, v1, Lf2/j;->v:I

    sget v6, Lcom/android/gallery3d/ui/a;->l:I

    const/4 v7, 0x2

    if-gt v5, v6, :cond_5

    iget v8, v1, Lf2/j;->w:I

    if-le v8, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    iget v8, v1, Lf2/j;->v:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    iget v8, v1, Lf2/j;->t:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "downScale: %d width: %d %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "JpegProcessor"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v1, Lf2/j;->d0:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    iget v5, v1, Lf2/j;->y:I

    sget v6, Lcom/android/camera/effect/p;->K2:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lf2/j;->D:I

    sget v6, Lcom/android/camera/effect/p;->p3:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lf2/j;->z:I

    sget v6, Lcom/android/camera/effect/p;->q3:I

    if-ne v5, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lf2/j;->d()I

    move-result v5

    sget v6, Lcom/android/camera/effect/p;->p4:I

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->F6()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p1}, Ll2/g;->v(Lf2/j;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/g;->T(Lf2/j;[B)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->F6()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1, v4, v9, v2}, Ll2/g;->t(Lf2/j;IZLl2/g$a;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/g;->T(Lf2/j;[B)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p1}, Ll2/g;->w(Lf2/j;)V

    iget-object v4, v0, Ll2/g;->p:Lk2/d;

    iget v5, v0, Ll2/g;->o:I

    iget v6, v1, Lf2/j;->v:I

    iget v7, v1, Lf2/j;->w:I

    invoke-virtual {v4, v5, v6, v7}, Lk2/d;->f(III)[B

    move-result-object v9

    if-eqz v3, :cond_4

    new-instance v3, Lf2/j;

    move-object v8, v3

    iget-boolean v10, v1, Lf2/j;->s:Z

    iget v11, v1, Lf2/j;->t:I

    iget v12, v1, Lf2/j;->u:I

    iget v13, v1, Lf2/j;->v:I

    iget v14, v1, Lf2/j;->w:I

    iget v15, v1, Lf2/j;->y:I

    iget v4, v1, Lf2/j;->D:I

    move/from16 v16, v4

    iget v4, v1, Lf2/j;->z:I

    move/from16 v17, v4

    invoke-virtual/range {p1 .. p1}, Lf2/j;->d()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lf2/j;->b()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lf2/j;->c()I

    move-result v20

    iget-boolean v4, v1, Lf2/j;->E:Z

    move/from16 v21, v4

    iget-object v4, v1, Lf2/j;->F:Lcom/android/camera/effect/o;

    move-object/from16 v22, v4

    iget-object v4, v1, Lf2/j;->G:Landroid/location/Location;

    move-object/from16 v23, v4

    iget-object v4, v1, Lf2/j;->H:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-wide v4, v1, Lf2/j;->x:J

    move-wide/from16 v25, v4

    iget v4, v1, Lf2/j;->I:I

    move/from16 v27, v4

    iget v4, v1, Lf2/j;->J:I

    move/from16 v28, v4

    iget v4, v1, Lf2/j;->K:F

    move/from16 v29, v4

    iget-boolean v4, v1, Lf2/j;->L:Z

    move/from16 v30, v4

    iget-object v4, v1, Lf2/j;->N:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-boolean v4, v1, Lf2/j;->O:Z

    move/from16 v32, v4

    iget-object v4, v1, Lf2/j;->P:Lhd/d0;

    move-object/from16 v33, v4

    iget-boolean v4, v1, Lf2/j;->Q:Z

    move/from16 v34, v4

    iget-boolean v4, v1, Lf2/j;->R:Z

    move/from16 v35, v4

    iget-object v4, v1, Lf2/j;->S:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-boolean v4, v1, Lf2/j;->T:Z

    move/from16 v37, v4

    iget-boolean v4, v1, Lf2/j;->U:Z

    move/from16 v38, v4

    iget-object v4, v1, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    move-object/from16 v39, v4

    iget-boolean v4, v1, Lf2/j;->a0:Z

    move/from16 v40, v4

    iget v4, v1, Lf2/j;->b0:I

    move/from16 v41, v4

    iget v4, v1, Lf2/j;->c0:I

    move/from16 v42, v4

    iget v4, v1, Lf2/j;->d0:I

    move/from16 v43, v4

    iget-object v4, v1, Lf2/j;->e0:Ljava/lang/String;

    move-object/from16 v44, v4

    invoke-direct/range {v8 .. v44}, Lf2/j;-><init>([BZIIIIIIIIIIZLcom/android/camera/effect/o;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLhd/d0;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZIIILjava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ll2/g;->u(Lf2/j;Ll2/g$a;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/g;->T(Lf2/j;[B)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v9}, Ll2/g;->T(Lf2/j;[B)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    div-int/lit8 v5, v5, 0x2

    iput v5, v1, Lf2/j;->v:I

    iget v5, v1, Lf2/j;->w:I

    div-int/2addr v5, v7

    iput v5, v1, Lf2/j;->w:I

    mul-int/lit8 v4, v4, 0x2

    goto/16 :goto_0
.end method

.method public final D(Lf2/j;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Ll2/g;->t(Lf2/j;IZLl2/g$a;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawThumbJpeg: thumbLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JpegProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p1, p1, Lf2/j;->Z:Lyb/e;

    invoke-virtual {p1, p0}, Lyb/e;->M0([B)V

    :cond_1
    return-void
.end method

.method public E()Lj2/a;
    .locals 0

    new-instance p0, Lj2/a;

    invoke-direct {p0}, Lj2/a;-><init>()V

    return-object p0
.end method

.method public F()Lk2/d;
    .locals 0

    new-instance p0, Lk2/d;

    invoke-direct {p0}, Lk2/d;-><init>()V

    return-object p0
.end method

.method public G(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->genWaterMarkRange(IIIII)V

    return-void
.end method

.method public H(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/CameraNativeTool;->getCenterSquareImage(II)V

    return-void
.end method

.method public I(IIIII)[B
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->getJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public J(IF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing resource "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "JpegProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final K(Lf2/j;IIIZ)[B
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {p0 .. p1}, Ll2/g;->y(Lf2/j;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v8, v13, v14}, Ll2/g;->z(II)V

    iput v13, v8, Ll2/a;->a:I

    iput v14, v8, Ll2/a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Li2/g;->d()I

    move-result v15

    iget v0, v12, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v10

    iget v0, v12, Landroid/graphics/Rect;->top:I

    add-int v2, v0, v11

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v8, Ll2/g;->o:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ll2/g;->I(IIIII)[B

    move-result-object v5

    iget v0, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v11

    mul-int v0, v0, p4

    iget v1, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v10

    add-int/2addr v0, v1

    mul-int/lit8 v4, v0, 0x3

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move v3, v14

    move/from16 v16, v4

    move/from16 v4, p4

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ll2/g;->V(IIIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get pixel and upload total time ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v6, "JpegProcessor"

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Ll2/g;->q:Lj2/a;

    invoke-virtual {v0}, Lj2/a;->a()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lf2/j;->b()I

    move-result v0

    iput v0, v8, Ll2/a;->h:I

    invoke-virtual/range {p1 .. p1}, Lf2/j;->c()I

    move-result v0

    iput v0, v8, Ll2/a;->i:I

    new-instance v0, Lf2/f;

    invoke-direct {v0}, Lf2/f;-><init>()V

    iget v1, v9, Lf2/j;->y:I

    invoke-virtual {v0, v1}, Lf2/f;->k(I)Lf2/f;

    move-result-object v1

    iget v2, v9, Lf2/j;->D:I

    invoke-virtual {v1, v2}, Lf2/f;->j(I)Lf2/f;

    move-result-object v1

    iget v2, v9, Lf2/j;->z:I

    invoke-virtual {v1, v2}, Lf2/f;->q(I)Lf2/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lf2/j;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lf2/f;->r(I)Lf2/f;

    move-result-object v1

    iget-object v2, v9, Lf2/j;->e0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf2/f;->p(Ljava/lang/String;)Lf2/f;

    move-result-object v1

    iget v2, v9, Lf2/j;->I:I

    invoke-virtual {v1, v2}, Lf2/f;->n(I)Lf2/f;

    move-result-object v1

    iget v2, v9, Lf2/j;->J:I

    invoke-virtual {v1, v2}, Lf2/f;->m(I)Lf2/f;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget v3, v9, Lf2/j;->t:I

    iget v4, v9, Lf2/j;->u:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Lf2/f;->o(Landroid/util/Size;)Lf2/f;

    move-result-object v1

    iget-object v2, v9, Lf2/j;->F:Lcom/android/camera/effect/o;

    invoke-virtual {v1, v2}, Lf2/f;->l(Lcom/android/camera/effect/o;)Lf2/f;

    iget-boolean v1, v9, Lf2/j;->O:Z

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v0, v2}, Ll2/a;->g(ZLf2/f;Lf2/t;)Lgk/h;

    move-result-object v0

    invoke-virtual {v0}, Lgk/h;->k()Lgk/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lgk/a;->k(I)Lgk/a;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lgk/a;->f(II)Lgk/a;

    move-result-object v1

    invoke-virtual {v1, v15}, Lgk/a;->i(I)Lgk/a;

    move-result-object v1

    invoke-virtual {v1}, Lgk/a;->a()V

    invoke-virtual {v0}, Lgk/h;->y()V

    invoke-virtual {v0}, Lgk/h;->B()V

    iget v4, v12, Landroid/graphics/Rect;->left:I

    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget-object v1, v8, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    if-eqz v1, :cond_0

    neg-int v2, v4

    neg-int v0, v3

    iget v7, v9, Lf2/j;->J:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v12

    move v12, v3

    move/from16 v3, v20

    move/from16 v20, v15

    move v15, v4

    move v4, v7

    move/from16 v22, v5

    move-object v7, v6

    move v6, v13

    move-object v10, v7

    const/4 v11, 0x0

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Lcom/android/camera/effect/renders/d0;IIIIII)V

    iget-object v0, v9, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    iget-object v1, v8, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->n(Lcom/android/camera/effect/renders/d0;)V

    goto :goto_0

    :cond_0
    move/from16 v22, v5

    move-object v10, v6

    move v11, v7

    move-object/from16 v21, v12

    move/from16 v20, v15

    move v12, v3

    move v15, v4

    :goto_0
    iget-object v1, v8, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    if-eqz v1, :cond_1

    neg-int v2, v15

    neg-int v3, v12

    iget v4, v9, Lf2/j;->J:I

    move-object/from16 v0, p0

    move/from16 v5, v22

    move v6, v13

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Lcom/android/camera/effect/renders/d0;IIIIII)V

    iget-object v0, v9, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    iget-object v1, v8, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->o(Lcom/android/camera/effect/renders/d0;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    if-eqz p5, :cond_2

    move/from16 v0, p2

    move/from16 v1, p3

    move-object v2, v10

    move v3, v11

    invoke-virtual {v8, v0, v1}, Ll2/g;->H(II)V

    iget v0, v9, Lf2/j;->v:I

    mul-int/2addr v0, v12

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, v8, Ll2/g;->q:Lj2/a;

    invoke-virtual {v1, v13, v14, v0}, Lj2/a;->g(III)V

    goto :goto_1

    :cond_2
    move-object v2, v10

    move v3, v11

    iget-object v0, v8, Ll2/g;->q:Lj2/a;

    move/from16 v1, v16

    invoke-virtual {v0, v13, v14, v1}, Lj2/a;->g(III)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v4, v9, Lf2/j;->v:I

    iget v5, v9, Lf2/j;->w:I

    iget v6, v8, Ll2/g;->o:I

    invoke-virtual {v8, v4, v5, v6}, Ll2/g;->A(III)[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compress="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v20

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v9, Lf2/j;->W:[B

    move-object/from16 v0, v21

    iput-object v0, v9, Lf2/j;->X:Landroid/graphics/Rect;

    return-object v4
.end method

.method public L(II)[B
    .locals 0

    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/CameraNativeTool;->getWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public N(IIIIIII)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lcom/xiaomi/gl/texture/CameraNativeTool;->mergeWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public O(Lf2/j;)V
    .locals 3

    invoke-virtual {p1}, Lf2/j;->e()V

    new-instance v0, Lqf/a;

    new-instance v1, Ll2/f;

    invoke-direct {v1, p0, p1}, Ll2/f;-><init>(Ll2/g;Lf2/j;)V

    invoke-direct {v0, v1}, Lqf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll2/a;->m(Lqf/a;J)V

    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf2/j;

    iget v0, p1, Lf2/j;->v:I

    iget v1, p1, Lf2/j;->w:I

    invoke-static {v0, v1}, Ll2/h;->a(II)I

    move-result v0

    iget v1, p1, Lf2/j;->v:I

    if-eqz v1, :cond_1

    iget v2, p1, Lf2/j;->w:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Ll2/a;->a:I

    div-int/2addr v2, v0

    iput v2, p0, Ll2/a;->b:I

    invoke-virtual {p0, p1}, Ll2/g;->D(Lf2/j;)V

    invoke-virtual {p0, p1}, Ll2/g;->C(Lf2/j;)V

    invoke-virtual {p0}, Ll2/g;->R()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    iget v0, p1, Lf2/j;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    iget-object p1, p1, Lf2/j;->r:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "jpeg data is broken width %d height %d length %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JpegProcessor"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Ll2/g;->o()V

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Ll2/g;->q:Lj2/a;

    invoke-virtual {v0}, Lj2/a;->h()V

    invoke-virtual {p0}, Ll2/a;->e()Lgk/h;

    move-result-object v0

    invoke-virtual {v0}, Lgk/h;->A()V

    iget-object v0, p0, Ll2/a;->e:Lck/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/a;->e:Lck/b;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 3

    new-instance v0, Lqf/a;

    new-instance v1, Ll2/e;

    invoke-direct {v1, p0}, Ll2/e;-><init>(Ll2/g;)V

    invoke-direct {v0, v1}, Lqf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ll2/a;->m(Lqf/a;J)V

    return-void
.end method

.method public final T(Lf2/j;[B)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mainLen="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iput-object p2, p1, Lf2/j;->r:[B

    :cond_1
    iget-object p0, p1, Lf2/j;->Z:Lyb/e;

    if-eqz p0, :cond_2

    iget-object p2, p1, Lf2/j;->r:[B

    invoke-static {p2, p0}, Lyb/d;->G([BLyb/e;)[B

    move-result-object p0

    iput-object p0, p1, Lf2/j;->r:[B

    :cond_2
    return-void
.end method

.method public U(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x61

    if-gt p1, v0, :cond_0

    iput p1, p0, Ll2/g;->o:I

    :cond_0
    return-void
.end method

.method public V(IIIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->updateTextureWidthStride(IIIII)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "JpegProcessor"

    return-object p0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Ll2/g;->E()Lj2/a;

    move-result-object v0

    iput-object v0, p0, Ll2/g;->q:Lj2/a;

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Ll2/g;->q:Lj2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj2/a;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/g;->q:Lj2/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/g;->n:Z

    :cond_0
    invoke-super {p0}, Ll2/a;->o()V

    return-void
.end method

.method public final t(Lf2/j;IZLl2/g$a;)[B
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: applyToThumb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v13, "JpegProcessor"

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_0

    iget-object v0, v9, Lf2/j;->Z:Lyb/e;

    invoke-virtual {v0}, Lyb/e;->N()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v9, Lf2/j;->r:[B

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1

    const-string v2, "thumb!"

    goto :goto_1

    :cond_1
    const-string v2, "jpeg!"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v2, "JpegProcessor glGenTextures"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v14

    move/from16 v2, p2

    invoke-static {v0, v14, v2}, Lcom/xiaomi/gl/texture/Jpeg;->b([BII)[I

    move-result-object v0

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    aget v2, v0, v12

    const/4 v15, 0x1

    aget v0, v0, v15

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8, v3}, Ll2/a;->q(Landroid/util/Size;)V

    invoke-virtual/range {p1 .. p1}, Lf2/j;->b()I

    move-result v3

    iput v3, v8, Ll2/a;->h:I

    invoke-virtual/range {p1 .. p1}, Lf2/j;->c()I

    move-result v3

    iput v3, v8, Ll2/a;->i:I

    new-instance v3, Lf2/f;

    invoke-direct {v3}, Lf2/f;-><init>()V

    iget v4, v9, Lf2/j;->y:I

    invoke-virtual {v3, v4}, Lf2/f;->k(I)Lf2/f;

    move-result-object v4

    iget v5, v9, Lf2/j;->D:I

    invoke-virtual {v4, v5}, Lf2/f;->j(I)Lf2/f;

    move-result-object v4

    iget v5, v9, Lf2/j;->z:I

    invoke-virtual {v4, v5}, Lf2/f;->q(I)Lf2/f;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf2/j;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lf2/f;->r(I)Lf2/f;

    move-result-object v4

    iget-object v5, v9, Lf2/j;->e0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf2/f;->p(Ljava/lang/String;)Lf2/f;

    move-result-object v4

    iget v5, v9, Lf2/j;->I:I

    invoke-virtual {v4, v5}, Lf2/f;->n(I)Lf2/f;

    move-result-object v4

    iget v5, v9, Lf2/j;->J:I

    invoke-virtual {v4, v5}, Lf2/f;->m(I)Lf2/f;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    iget v6, v9, Lf2/j;->t:I

    iget v7, v9, Lf2/j;->u:I

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v5}, Lf2/f;->o(Landroid/util/Size;)Lf2/f;

    move-result-object v4

    iget-object v5, v9, Lf2/j;->F:Lcom/android/camera/effect/o;

    invoke-virtual {v4, v5}, Lf2/f;->l(Lcom/android/camera/effect/o;)Lf2/f;

    iget-boolean v4, v9, Lf2/j;->O:Z

    invoke-virtual {v8, v4, v3, v1}, Ll2/a;->g(ZLf2/f;Lf2/t;)Lgk/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lgk/h;->k()Lgk/a;

    move-result-object v3

    iget-object v4, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v4}, Lck/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lgk/a;->k(I)Lgk/a;

    move-result-object v3

    iget-object v4, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v4}, Lck/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lgk/a;->l(I)Lgk/a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lgk/a;->f(II)Lgk/a;

    move-result-object v3

    invoke-virtual {v3, v14}, Lgk/a;->i(I)Lgk/a;

    move-result-object v3

    invoke-virtual {v3}, Lgk/a;->a()V

    invoke-virtual/range {v16 .. v16}, Lgk/h;->y()V

    invoke-virtual/range {v16 .. v16}, Lgk/h;->B()V

    invoke-virtual/range {v16 .. v16}, Lgk/h;->A()V

    iget v3, v9, Lf2/j;->d0:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    if-le v2, v0, :cond_3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    move v5, v0

    move v6, v5

    move v4, v2

    move v7, v12

    goto :goto_2

    :cond_3
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    move v7, v0

    move v5, v2

    move v6, v5

    move v4, v12

    goto :goto_2

    :cond_4
    move v5, v0

    move v6, v2

    move v4, v12

    move v7, v4

    :goto_2
    if-nez v10, :cond_5

    iput v6, v9, Lf2/j;->v:I

    iput v5, v9, Lf2/j;->w:I

    :cond_5
    iget-boolean v0, v9, Lf2/j;->O:Z

    if-eqz v0, :cond_9

    if-nez v10, :cond_6

    iget-object v0, v8, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    iget-object v1, v9, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, v9, v1}, Lh9/c;->d(Lcom/android/camera/effect/renders/d0;Lf2/j;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/d0;

    move-result-object v0

    iput-object v0, v8, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    iget-object v0, v8, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    iget-object v1, v9, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, v9, v1}, Lh9/c;->g(Lcom/android/camera/effect/renders/d0;Lf2/j;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/d0;

    move-result-object v0

    iput-object v0, v8, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    iget v1, v9, Lf2/j;->v:I

    iget v2, v9, Lf2/j;->w:I

    iget v3, v9, Lf2/j;->J:I

    iget-object v15, v8, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    invoke-static {v1, v2, v3, v15, v0}, Lh9/c;->p(IIILcom/android/camera/effect/renders/d0;Lcom/android/camera/effect/renders/d0;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyEffect: rotation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lf2/j;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", watermarkRange = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v15

    iget v12, v8, Ll2/g;->o:I

    invoke-static {v0, v2, v3, v15, v12}, Lcom/xiaomi/gl/texture/Jpeg;->a(IIIII)[B

    move-result-object v0

    move-object v12, v0

    move-object v15, v1

    goto :goto_3

    :cond_6
    move-object v12, v1

    move-object v15, v12

    :goto_3
    if-nez v10, :cond_7

    iget-object v1, v8, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    if-eqz v1, :cond_7

    iget v3, v9, Lf2/j;->J:I

    iget-object v0, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->a()I

    move-result v17

    iget-object v0, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->d()I

    move-result v18

    iget-object v0, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->b()I

    move-result v19

    move-object/from16 v0, p0

    move v2, v4

    move/from16 v20, v3

    move v3, v7

    move/from16 v21, v4

    move/from16 v4, v20

    move-object/from16 v20, v13

    move v13, v5

    move/from16 v5, v17

    move/from16 v22, v6

    move/from16 v6, v18

    move/from16 v17, v7

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Lcom/android/camera/effect/renders/d0;IIIIII)V

    iget-object v0, v9, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    iget-object v1, v8, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->n(Lcom/android/camera/effect/renders/d0;)V

    goto :goto_4

    :cond_7
    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v17, v7

    move-object/from16 v20, v13

    move v13, v5

    :goto_4
    if-nez v10, :cond_8

    iget-object v1, v8, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    if-eqz v1, :cond_8

    iget v4, v9, Lf2/j;->J:I

    iget-object v0, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->a()I

    move-result v5

    iget-object v0, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->d()I

    move-result v6

    iget-object v0, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v0}, Lck/b;->b()I

    move-result v7

    move-object/from16 v0, p0

    move/from16 v2, v21

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Lcom/android/camera/effect/renders/d0;IIIIII)V

    iget-object v0, v9, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    iget-object v1, v8, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->o(Lcom/android/camera/effect/renders/d0;)V

    :cond_8
    iput-object v12, v9, Lf2/j;->W:[B

    iput-object v15, v9, Lf2/j;->X:Landroid/graphics/Rect;

    goto :goto_5

    :cond_9
    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v17, v7

    move-object/from16 v20, v13

    move v13, v5

    :goto_5
    const/16 v0, 0xd05

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget v0, v8, Ll2/g;->o:I

    if-eqz v10, :cond_a

    sget-object v1, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/j3;->b(Z)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_a
    iget v1, v9, Lf2/j;->d0:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    if-nez v10, :cond_b

    invoke-virtual/range {v16 .. v16}, Lgk/h;->k()Lgk/a;

    move-result-object v1

    iget v2, v11, Ll2/g$a;->a:I

    iget v3, v11, Ll2/g$a;->b:I

    invoke-virtual {v1, v2, v3}, Lgk/a;->f(II)Lgk/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lgk/a;->i(I)Lgk/a;

    move-result-object v1

    iget-object v2, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v2}, Lck/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lgk/a;->k(I)Lgk/a;

    move-result-object v1

    iget-object v2, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v2}, Lck/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lgk/a;->l(I)Lgk/a;

    invoke-virtual/range {v16 .. v16}, Lgk/h;->j()V

    :cond_b
    iget-object v1, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v1}, Lck/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    move/from16 v1, v17

    move/from16 v12, v21

    move/from16 v2, v22

    invoke-static {v12, v1, v2, v13, v0}, Lcom/xiaomi/gl/texture/Jpeg;->a(IIIII)[B

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v14, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    return-object v0
.end method

.method public final u(Lf2/j;Ll2/g$a;)[B
    .locals 9

    iget-object v0, p1, Lf2/j;->r:[B

    invoke-virtual {p0, v0}, Ll2/g;->B([B)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v8, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v8, p1, Lf2/j;->v:I

    iput v0, p1, Lf2/j;->w:I

    invoke-virtual {p0, v8, v0}, Ll2/g;->z(II)V

    new-array p1, v2, [I

    invoke-static {}, Li2/g;->d()I

    move-result v3

    aput v3, p1, v1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v8

    move v5, v0

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Ll2/g;->V(IIIII)V

    invoke-virtual {p0}, Ll2/a;->e()Lgk/h;

    move-result-object v2

    sget-object v3, Ldk/e;->Y:Ldk/e;

    invoke-virtual {v2, v3}, Lgk/h;->g(Ldk/e;)Ljk/s;

    invoke-virtual {v2}, Lgk/h;->k()Lgk/a;

    move-result-object v3

    invoke-virtual {v3, v8, v0}, Lgk/a;->f(II)Lgk/a;

    move-result-object v3

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Lgk/a;->i(I)Lgk/a;

    move-result-object v3

    iget-object v4, p0, Ll2/g;->q:Lj2/a;

    invoke-virtual {v4}, Lj2/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lgk/a;->k(I)Lgk/a;

    move-result-object v3

    iget-object v4, p0, Ll2/g;->q:Lj2/a;

    invoke-virtual {v4}, Lj2/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lgk/a;->l(I)Lgk/a;

    move-result-object v3

    invoke-virtual {v3}, Lgk/a;->a()V

    invoke-virtual {v2}, Lgk/h;->y()V

    invoke-virtual {v2}, Lgk/h;->B()V

    invoke-virtual {v2}, Lgk/h;->k()Lgk/a;

    move-result-object v3

    iget v4, p2, Ll2/g$a;->a:I

    iget p2, p2, Ll2/g$a;->b:I

    invoke-virtual {v3, v4, p2}, Lgk/a;->f(II)Lgk/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lgk/a;->i(I)Lgk/a;

    move-result-object p2

    iget-object v3, p0, Ll2/g;->q:Lj2/a;

    invoke-virtual {v3}, Lj2/a;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Lgk/a;->k(I)Lgk/a;

    move-result-object p2

    iget-object v3, p0, Ll2/g;->q:Lj2/a;

    invoke-virtual {v3}, Lj2/a;->b()I

    move-result v3

    invoke-virtual {p2, v3}, Lgk/a;->l(I)Lgk/a;

    invoke-virtual {v2}, Lgk/h;->j()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    aget p1, p1, v1

    const-string p2, "JpegProcessor applyMiMovieBlackBridge"

    invoke-static {p1, p2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object p1, p0, Ll2/g;->q:Lj2/a;

    invoke-virtual {p1, v8, v0, v1}, Lj2/a;->g(III)V

    iget p1, p0, Ll2/g;->o:I

    invoke-virtual {p0, v8, v0, p1}, Ll2/g;->A(III)[B

    move-result-object p0

    return-object p0
.end method

.method public final v(Lf2/j;)[B
    .locals 7

    iget v0, p1, Lf2/j;->d0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iget-boolean v0, p1, Lf2/j;->O:Z

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    iget-object p0, p1, Lf2/j;->r:[B

    return-object p0

    :cond_1
    new-instance v0, Ll2/g$a;

    invoke-direct {v0, p0}, Ll2/g$a;-><init>(Ll2/g;)V

    invoke-virtual {p0, p1, v6, v0}, Ll2/g;->x(Lf2/j;ZLl2/g$a;)I

    move-result v5

    iget v3, v0, Ll2/g$a;->a:I

    iget v4, v0, Ll2/g$a;->b:I

    if-eqz v6, :cond_2

    iget-boolean v0, p1, Lf2/j;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lf2/j;->S:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v4}, Ll2/g;->H(II)V

    iget v0, p1, Lf2/j;->v:I

    iget p1, p1, Lf2/j;->w:I

    iget v1, p0, Ll2/g;->o:I

    invoke-virtual {p0, v0, p1, v1}, Ll2/g;->A(III)[B

    move-result-object p0

    return-object p0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ll2/g;->K(Lf2/j;IIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public final w(Lf2/j;)V
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lf2/j;->r:[B

    const-string v13, "JpegProcessor"

    const/4 v14, 0x0

    if-nez v0, :cond_0

    const-string v0, "invalidate jpeg , data is null"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, v9, Ll2/a;->a:I

    iget v2, v9, Ll2/a;->b:I

    invoke-virtual {v9, v1, v2}, Ll2/g;->z(II)V

    invoke-static {}, Li2/g;->d()I

    move-result v15

    iget-object v1, v9, Ll2/g;->p:Lk2/d;

    invoke-virtual {v1, v0}, Lk2/d;->g([B)V

    iget-object v0, v9, Ll2/g;->p:Lk2/d;

    iget v1, v0, Lk2/d;->a:I

    iget v0, v0, Lk2/d;->b:I

    iget v2, v9, Ll2/a;->a:I

    iget v3, v9, Ll2/a;->b:I

    invoke-static {v1, v0, v2, v3}, Lj2/b;->a(IIII)Ljava/util/List;

    move-result-object v8

    iget-object v2, v9, Ll2/g;->q:Lj2/a;

    invoke-virtual {v2}, Lj2/a;->a()I

    move-result v7

    iget v2, v10, Lf2/j;->d0:I

    const/4 v6, 0x4

    const/16 v16, 0x2

    if-ne v2, v6, :cond_2

    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    move v4, v1

    move v5, v14

    move v1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v5, v0

    move v0, v1

    move v4, v14

    goto :goto_0

    :cond_2
    move v4, v14

    move v5, v4

    :goto_0
    iput v1, v10, Lf2/j;->v:I

    iput v0, v10, Lf2/j;->w:I

    iget-boolean v0, v10, Lf2/j;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    iget-object v1, v10, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, v10, v1}, Lh9/c;->d(Lcom/android/camera/effect/renders/d0;Lf2/j;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/d0;

    move-result-object v0

    iput-object v0, v9, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    iget-object v0, v9, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    iget-object v1, v10, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, v10, v1}, Lh9/c;->g(Lcom/android/camera/effect/renders/d0;Lf2/j;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/d0;

    move-result-object v0

    iput-object v0, v9, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    iget v1, v10, Lf2/j;->v:I

    iget v2, v10, Lf2/j;->w:I

    iget v3, v10, Lf2/j;->J:I

    iget-object v6, v9, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    invoke-static {v1, v2, v3, v6, v0}, Lh9/c;->p(IIILcom/android/camera/effect/renders/d0;Lcom/android/camera/effect/renders/d0;)Landroid/graphics/Rect;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockSplitApplyEffect: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lf2/j;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkRange = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v4

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    add-int/2addr v0, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v19

    add-int v0, v0, v19

    iget v14, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v20

    add-int v14, v14, v20

    invoke-direct {v3, v1, v2, v0, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v4

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int v2, v0, v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v20

    const/16 v21, 0x3

    move-object/from16 v0, p0

    move-object/from16 v17, v3

    move v3, v14

    move v14, v4

    move/from16 v4, v20

    move-object/from16 v20, v13

    move v13, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Ll2/g;->G(IIIII)V

    move-object v1, v6

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    move v14, v4

    move-object/from16 v20, v13

    move v13, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lj2/c;

    invoke-virtual {v5}, Lj2/c;->b()I

    move-result v3

    iget-object v4, v9, Ll2/g;->p:Lk2/d;

    iget v6, v4, Lk2/d;->c:I

    mul-int/2addr v6, v3

    iget-object v3, v5, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v21

    iget-object v3, v5, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v23

    iget-object v3, v5, Lj2/c;->a:Lj2/c$a;

    iget-object v3, v3, Lj2/c$a;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v24

    move-object v3, v4

    move v4, v15

    move-wide/from16 v25, v11

    move-object v11, v5

    move/from16 v5, v21

    move v12, v6

    move/from16 v6, v23

    move-object/from16 v17, v1

    move v1, v7

    move/from16 v7, v24

    move-object/from16 v18, v8

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lk2/d;->m(IIIII)V

    invoke-virtual/range {p1 .. p1}, Lf2/j;->b()I

    move-result v3

    iput v3, v9, Ll2/a;->h:I

    invoke-virtual/range {p1 .. p1}, Lf2/j;->c()I

    move-result v3

    iput v3, v9, Ll2/a;->i:I

    new-instance v3, Lf2/f;

    invoke-direct {v3}, Lf2/f;-><init>()V

    iget v4, v10, Lf2/j;->y:I

    invoke-virtual {v3, v4}, Lf2/f;->k(I)Lf2/f;

    move-result-object v4

    iget v5, v10, Lf2/j;->D:I

    invoke-virtual {v4, v5}, Lf2/f;->j(I)Lf2/f;

    move-result-object v4

    iget v5, v10, Lf2/j;->z:I

    invoke-virtual {v4, v5}, Lf2/f;->q(I)Lf2/f;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lf2/j;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lf2/f;->r(I)Lf2/f;

    move-result-object v4

    iget-object v5, v10, Lf2/j;->e0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lf2/f;->p(Ljava/lang/String;)Lf2/f;

    move-result-object v4

    iget v5, v10, Lf2/j;->I:I

    invoke-virtual {v4, v5}, Lf2/f;->n(I)Lf2/f;

    move-result-object v4

    iget v5, v10, Lf2/j;->J:I

    invoke-virtual {v4, v5}, Lf2/f;->m(I)Lf2/f;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    iget v6, v10, Lf2/j;->t:I

    iget v7, v10, Lf2/j;->u:I

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v5}, Lf2/f;->o(Landroid/util/Size;)Lf2/f;

    move-result-object v4

    iget-object v5, v10, Lf2/j;->F:Lcom/android/camera/effect/o;

    invoke-virtual {v4, v5}, Lf2/f;->l(Lcom/android/camera/effect/o;)Lf2/f;

    iget-boolean v4, v10, Lf2/j;->O:Z

    const/4 v8, 0x0

    invoke-virtual {v9, v4, v3, v8}, Ll2/a;->g(ZLf2/f;Lf2/t;)Lgk/h;

    move-result-object v3

    invoke-virtual {v3}, Lgk/h;->k()Lgk/a;

    move-result-object v4

    invoke-virtual {v4, v15}, Lgk/a;->i(I)Lgk/a;

    move-result-object v4

    iget-object v5, v11, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v11, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lgk/a;->f(II)Lgk/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgk/a;->k(I)Lgk/a;

    move-result-object v4

    iget-object v5, v9, Ll2/g;->q:Lj2/a;

    invoke-virtual {v5}, Lj2/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Lgk/a;->l(I)Lgk/a;

    move-result-object v4

    invoke-virtual {v4}, Lgk/a;->a()V

    invoke-virtual {v3}, Lgk/h;->y()V

    invoke-virtual {v3}, Lgk/h;->B()V

    invoke-virtual {v11}, Lj2/c;->e()Landroid/graphics/Rect;

    move-result-object v7

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int v21, v14, v3

    iget v4, v7, Landroid/graphics/Rect;->top:I

    sub-int v22, v13, v4

    iget-boolean v5, v10, Lf2/j;->O:Z

    if-eqz v5, :cond_6

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    move/from16 v24, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move/from16 v27, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v28, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v30, v17

    move/from16 v17, v1

    move v1, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v3

    move v3, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move v5, v8

    move-object v8, v6

    move/from16 v6, v27

    move/from16 v27, v13

    move-object v13, v7

    move/from16 v7, v28

    move/from16 v28, v14

    const/16 v23, 0x0

    move-object v14, v8

    move/from16 v8, v29

    invoke-virtual/range {v0 .. v8}, Ll2/a;->n(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v14, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Ll2/a;->f(FFFFFFFF)[F

    move-result-object v0

    const/4 v8, 0x0

    aget v1, v0, v8

    float-to-int v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    float-to-int v4, v3

    aget v5, v0, v16

    sub-float/2addr v5, v1

    float-to-int v5, v5

    const/4 v1, 0x3

    aget v0, v0, v1

    sub-float/2addr v0, v3

    float-to-int v6, v0

    iget v7, v13, Landroid/graphics/Rect;->left:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    const/16 v19, 0x3

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v13

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Ll2/g;->N(IIIIIII)V

    iget-object v1, v9, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    if-eqz v1, :cond_4

    iget v4, v10, Lf2/j;->J:I

    iget v6, v9, Ll2/a;->a:I

    iget v7, v9, Ll2/a;->b:I

    move-object/from16 v0, p0

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Lcom/android/camera/effect/renders/d0;IIIIII)V

    iget-object v0, v10, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    iget-object v1, v9, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->n(Lcom/android/camera/effect/renders/d0;)V

    :cond_4
    iget-object v1, v9, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    if-eqz v1, :cond_7

    iget v4, v10, Lf2/j;->J:I

    iget v6, v9, Ll2/a;->a:I

    iget v7, v9, Ll2/a;->b:I

    move-object/from16 v0, p0

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v7}, Ll2/a;->a(Lcom/android/camera/effect/renders/d0;IIIIII)V

    iget-object v0, v10, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    iget-object v1, v9, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/f;->o(Lcom/android/camera/effect/renders/d0;)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move/from16 v24, v0

    move-object/from16 v23, v8

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v30, v17

    const/4 v8, 0x0

    move/from16 v17, v1

    move-object v14, v2

    :cond_7
    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v9, Ll2/g;->q:Lj2/a;

    iget-object v1, v11, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v11, Lj2/c;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2, v12}, Lj2/a;->g(III)V

    add-int/lit8 v0, v24, 0x1

    move-object v2, v14

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-wide/from16 v11, v25

    move/from16 v13, v27

    move/from16 v14, v28

    move-object/from16 v1, v30

    goto/16 :goto_2

    :cond_8
    move-object/from16 v30, v1

    move-wide/from16 v25, v11

    move/from16 v27, v13

    move/from16 v28, v14

    const/4 v1, 0x3

    const-string v0, "JpegProcessor blockSplitApplyEffect"

    invoke-static {v15, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget v0, v10, Lf2/j;->d0:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    move/from16 v0, v27

    move/from16 v14, v28

    invoke-virtual {v9, v14, v0}, Ll2/g;->H(II)V

    :cond_9
    iget-boolean v0, v10, Lf2/j;->O:Z

    if-eqz v0, :cond_a

    iget v0, v9, Ll2/g;->o:I

    invoke-virtual {v9, v0, v1}, Ll2/g;->L(II)[B

    move-result-object v0

    iput-object v0, v10, Lf2/j;->W:[B

    move-object/from16 v6, v30

    iput-object v6, v10, Lf2/j;->X:Landroid/graphics/Rect;

    :cond_a
    sget-boolean v0, Lub/e;->h:Z

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "THUMBNAIL_RENDER_TIME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final x(Lf2/j;ZLl2/g$a;)I
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lf2/j;->r:[B

    invoke-virtual {p0, v2}, Ll2/g;->B([B)[I

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jpeg decompress total time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "JpegProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v0, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    iput v1, p3, Ll2/g$a;->a:I

    iput v1, p3, Ll2/g$a;->b:I

    if-eqz p2, :cond_1

    if-le v0, p0, :cond_0

    sub-int p2, v0, p0

    div-int/lit8 p2, p2, 0x2

    iput p2, p3, Ll2/g$a;->a:I

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    iput p0, p3, Ll2/g$a;->b:I

    move p0, v0

    :goto_0
    move p2, p0

    goto :goto_1

    :cond_1
    move p2, p0

    move p0, v0

    :goto_1
    iput p0, p1, Lf2/j;->v:I

    iput p2, p1, Lf2/j;->w:I

    return v0
.end method

.method public final y(Lf2/j;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    iget-object v1, p1, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, p1, v1}, Lh9/c;->d(Lcom/android/camera/effect/renders/d0;Lf2/j;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/d0;

    move-result-object v0

    iput-object v0, p0, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    iget-object v0, p0, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    iget-object v1, p1, Lf2/j;->V:Lcom/android/camera/effect/renders/f;

    invoke-static {v0, p1, v1}, Lh9/c;->g(Lcom/android/camera/effect/renders/d0;Lf2/j;Lcom/android/camera/effect/renders/f;)Lcom/android/camera/effect/renders/d0;

    move-result-object v0

    iput-object v0, p0, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    iget v1, p1, Lf2/j;->v:I

    iget v2, p1, Lf2/j;->w:I

    iget v3, p1, Lf2/j;->J:I

    iget-object p0, p0, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    invoke-static {v1, v2, v3, p0, v0}, Lh9/c;->p(IIILcom/android/camera/effect/renders/d0;Lcom/android/camera/effect/renders/d0;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffectOnlyWatermarkRange: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lf2/j;->J:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegProcessor"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final z(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " GraphicBuffer initBuffer width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "JpegProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Ll2/g;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/g;->n:Z

    invoke-virtual {p0}, Ll2/g;->E()Lj2/a;

    move-result-object v0

    iput-object v0, p0, Ll2/g;->q:Lj2/a;

    invoke-virtual {v0, p1, p2}, Lj2/a;->e(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll2/g;->q:Lj2/a;

    invoke-virtual {v0}, Lj2/a;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ll2/g;->q:Lj2/a;

    invoke-virtual {v0}, Lj2/a;->c()I

    move-result v0

    if-eq p2, v0, :cond_2

    :cond_1
    iget-object p0, p0, Ll2/g;->q:Lj2/a;

    invoke-virtual {p0, p1, p2}, Lj2/a;->i(II)V

    :cond_2
    :goto_0
    return-void
.end method
