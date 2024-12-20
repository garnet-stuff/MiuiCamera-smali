.class public final Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "WaterMarkProcessor"


# instance fields
.field public a:Ll2/n;

.field public b:Lf2/t;


# direct methods
.method public constructor <init>(Ll2/n;Lf2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/j;->a:Ll2/n;

    iput-object p2, p0, Ll2/j;->b:Lf2/t;

    return-void
.end method


# virtual methods
.method public final a(Lf2/t;)I
    .locals 0

    iget p0, p1, Lf2/t;->V:I

    const/16 p1, 0x61

    if-lez p0, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method public final b(Lf2/t;)F
    .locals 2

    iget-object p0, p1, Lf2/t;->w:Landroid/util/Size;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lf2/t;->w:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lf2/t;->w:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v1, p1, Lf2/t;->w:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lf2/t;->c()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float v0, p0, p1

    :cond_0
    return v0
.end method

.method public c()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Ll2/j;->a:Ll2/n;

    iget-object v1, v0, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    iget-object v2, v6, Ll2/j;->b:Lf2/t;

    invoke-static {v1, v2}, Lh9/c;->e(Lcom/android/camera/effect/renders/d0;Lf2/t;)Lcom/android/camera/effect/renders/d0;

    move-result-object v1

    iput-object v1, v0, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    iget-object v0, v6, Ll2/j;->a:Ll2/n;

    iget-object v1, v0, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    iget-object v2, v6, Ll2/j;->b:Lf2/t;

    invoke-static {v1, v2}, Lh9/c;->h(Lcom/android/camera/effect/renders/d0;Lf2/t;)Lcom/android/camera/effect/renders/d0;

    move-result-object v1

    iput-object v1, v0, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    iget-object v0, v6, Ll2/j;->b:Lf2/t;

    invoke-virtual {v0}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v6, Ll2/j;->b:Lf2/t;

    invoke-virtual {v6, v2}, Ll2/j;->b(Lf2/t;)F

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, v6, Ll2/j;->b:Lf2/t;

    iget v5, v5, Lf2/t;->J:I

    iget-object v7, v6, Ll2/j;->a:Ll2/n;

    iget-object v8, v7, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    iget-object v7, v7, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    invoke-static {v3, v4, v5, v8, v7}, Lh9/c;->p(IIILcom/android/camera/effect/renders/d0;Lcom/android/camera/effect/renders/d0;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v3, v6, Ll2/j;->b:Lf2/t;

    invoke-virtual {v3}, Lf2/t;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v6, Ll2/j;->b:Lf2/t;

    iget v3, v3, Lf2/t;->J:I

    if-eqz v3, :cond_1

    const/16 v7, 0x5a

    if-eq v3, v7, :cond_1

    const/16 v7, 0xb4

    if-eq v3, v7, :cond_0

    const/16 v7, 0x10e

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_1
    neg-int v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_2
    :goto_0
    invoke-static {v5}, Lhf/c;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v3

    iget-object v7, v6, Ll2/j;->a:Ll2/n;

    invoke-virtual {v7, v3}, Ll2/a;->q(Landroid/util/Size;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object v7, v6, Ll2/j;->a:Ll2/n;

    invoke-virtual {v7}, Ll2/a;->e()Lgk/h;

    move-result-object v7

    sget-object v8, Ldk/e;->w:Ldk/e;

    invoke-virtual {v7, v8}, Lgk/h;->g(Ldk/e;)Ljk/s;

    iget-object v9, v6, Ll2/j;->a:Ll2/n;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v6, Ll2/j;->b:Lf2/t;

    aput-object v11, v10, v4

    invoke-virtual {v9, v7, v8, v10}, Ll2/a;->p(Lgk/h;Ldk/e;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lgk/h;->k()Lgk/a;

    move-result-object v8

    iget-object v9, v6, Ll2/j;->a:Ll2/n;

    iget-object v9, v9, Ll2/a;->e:Lck/b;

    invoke-virtual {v9}, Lck/b;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Lgk/a;->k(I)Lgk/a;

    move-result-object v8

    iget-object v9, v6, Ll2/j;->a:Ll2/n;

    iget-object v9, v9, Ll2/a;->e:Lck/b;

    invoke-virtual {v9}, Lck/b;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Lgk/a;->l(I)Lgk/a;

    move-result-object v8

    invoke-virtual {v8, v0}, Lgk/a;->e(Landroid/util/Size;)Lgk/a;

    move-result-object v8

    invoke-virtual {v8, v5}, Lgk/a;->g(Landroid/graphics/Rect;)Lgk/a;

    move-result-object v8

    invoke-virtual {v8}, Lgk/a;->a()V

    invoke-virtual {v7}, Lgk/h;->y()V

    invoke-virtual {v7}, Lgk/h;->B()V

    iget-object v7, v6, Ll2/j;->b:Lf2/t;

    iget-boolean v8, v7, Lf2/t;->M:Z

    if-nez v8, :cond_3

    iget-boolean v8, v7, Lf2/t;->W:Z

    iget-object v9, v7, Lf2/t;->s:Landroid/media/Image;

    iget-object v10, v6, Ll2/j;->a:Ll2/n;

    invoke-virtual {v10}, Ll2/a;->j()Z

    move-result v10

    iget-object v11, v6, Ll2/j;->b:Lf2/t;

    invoke-virtual {v6, v11}, Ll2/j;->a(Lf2/t;)I

    move-result v11

    invoke-static {v9, v5, v10, v11}, Lmk/j;->a(Landroid/media/Image;Landroid/graphics/Rect;ZI)[B

    move-result-object v9

    iput-object v9, v7, Lf2/t;->T:[B

    if-eqz v8, :cond_3

    iget-object v7, v6, Ll2/j;->b:Lf2/t;

    iget-object v8, v7, Lf2/t;->T:[B

    invoke-static {}, Lcom/android/camera/effect/r;->a()[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/k3;->q([B[B)[B

    move-result-object v8

    iput-object v8, v7, Lf2/t;->T:[B

    :cond_3
    iget-object v7, v6, Ll2/j;->b:Lf2/t;

    invoke-virtual {v7}, Lf2/t;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    neg-int v7, v1

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    iget v7, v5, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    neg-int v15, v8

    iget-object v8, v6, Ll2/j;->a:Ll2/n;

    iget-object v9, v8, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    if-eqz v9, :cond_5

    iget-object v10, v6, Ll2/j;->b:Lf2/t;

    iget v12, v10, Lf2/t;->J:I

    iget-object v10, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v10}, Lck/b;->a()I

    move-result v13

    iget-object v10, v6, Ll2/j;->a:Ll2/n;

    iget-object v10, v10, Ll2/a;->e:Lck/b;

    invoke-virtual {v10}, Lck/b;->d()I

    move-result v14

    iget-object v10, v6, Ll2/j;->a:Ll2/n;

    iget-object v10, v10, Ll2/a;->e:Lck/b;

    invoke-virtual {v10}, Lck/b;->b()I

    move-result v16

    move v10, v7

    move v11, v15

    move/from16 v17, v15

    move/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Ll2/a;->a(Lcom/android/camera/effect/renders/d0;IIIIII)V

    iget-object v8, v6, Ll2/j;->b:Lf2/t;

    iget-object v8, v8, Lf2/t;->Q:Lcom/android/camera/effect/renders/f;

    iget-object v9, v6, Ll2/j;->a:Ll2/n;

    iget-object v9, v9, Ll2/a;->c:Lcom/android/camera/effect/renders/d0;

    invoke-virtual {v8, v9}, Lcom/android/camera/effect/renders/f;->n(Lcom/android/camera/effect/renders/d0;)V

    iget-object v8, v6, Ll2/j;->b:Lf2/t;

    iget-object v8, v8, Lf2/t;->Q:Lcom/android/camera/effect/renders/f;

    invoke-virtual {v8, v2}, Lcom/android/camera/effect/renders/f;->p(F)V

    goto :goto_1

    :cond_5
    move/from16 v17, v15

    :goto_1
    iget-object v8, v6, Ll2/j;->a:Ll2/n;

    iget-object v9, v8, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    if-eqz v9, :cond_6

    iget-object v10, v6, Ll2/j;->b:Lf2/t;

    iget v12, v10, Lf2/t;->J:I

    iget-object v10, v8, Ll2/a;->e:Lck/b;

    invoke-virtual {v10}, Lck/b;->a()I

    move-result v13

    iget-object v10, v6, Ll2/j;->a:Ll2/n;

    iget-object v10, v10, Ll2/a;->e:Lck/b;

    invoke-virtual {v10}, Lck/b;->d()I

    move-result v14

    iget-object v10, v6, Ll2/j;->a:Ll2/n;

    iget-object v10, v10, Ll2/a;->e:Lck/b;

    invoke-virtual {v10}, Lck/b;->b()I

    move-result v15

    move v10, v7

    move/from16 v11, v17

    invoke-virtual/range {v8 .. v15}, Ll2/a;->a(Lcom/android/camera/effect/renders/d0;IIIIII)V

    iget-object v7, v6, Ll2/j;->b:Lf2/t;

    iget-object v7, v7, Lf2/t;->Q:Lcom/android/camera/effect/renders/f;

    iget-object v8, v6, Ll2/j;->a:Ll2/n;

    iget-object v8, v8, Ll2/a;->d:Lcom/android/camera/effect/renders/d0;

    invoke-virtual {v7, v8}, Lcom/android/camera/effect/renders/f;->o(Lcom/android/camera/effect/renders/d0;)V

    iget-object v7, v6, Ll2/j;->b:Lf2/t;

    iget-object v7, v7, Lf2/t;->Q:Lcom/android/camera/effect/renders/f;

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/f;->p(F)V

    :cond_6
    iget-object v2, v6, Ll2/j;->b:Lf2/t;

    invoke-virtual {v2}, Lf2/t;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    iget-object v2, v6, Ll2/j;->a:Ll2/n;

    invoke-virtual {v2}, Ll2/a;->e()Lgk/h;

    move-result-object v2

    sget-object v7, Ldk/e;->y:Ldk/e;

    invoke-virtual {v2, v7}, Lgk/h;->g(Ldk/e;)Ljk/s;

    new-instance v14, Lek/e;

    iget-object v7, v6, Ll2/j;->a:Ll2/n;

    invoke-virtual {v7}, Ll2/a;->j()Z

    move-result v8

    invoke-static {v3}, Lhf/c;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v7, v6, Ll2/j;->b:Lf2/t;

    iget-object v13, v7, Lf2/t;->t:Lmk/b;

    move-object v7, v14

    move-object v9, v3

    move-object v11, v0

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, Lek/e;-><init>(ZLandroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Lmk/b;)V

    invoke-virtual {v2, v14}, Lgk/h;->C(Lek/d;)V

    invoke-virtual {v2}, Lgk/h;->k()Lgk/a;

    move-result-object v7

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v7, v8, v3}, Lgk/a;->f(II)Lgk/a;

    move-result-object v3

    iget-object v7, v6, Ll2/j;->b:Lf2/t;

    iget-object v7, v7, Lf2/t;->t:Lmk/b;

    invoke-virtual {v7}, Lmk/b;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lgk/a;->k(I)Lgk/a;

    move-result-object v3

    iget-object v7, v6, Ll2/j;->b:Lf2/t;

    iget-object v7, v7, Lf2/t;->t:Lmk/b;

    invoke-virtual {v7}, Lmk/b;->b()I

    move-result v7

    invoke-virtual {v3, v7}, Lgk/a;->l(I)Lgk/a;

    move-result-object v3

    iget-object v7, v6, Ll2/j;->a:Ll2/n;

    iget-object v7, v7, Ll2/a;->e:Lck/b;

    invoke-virtual {v7}, Lck/b;->c()I

    move-result v7

    invoke-virtual {v3, v7}, Lgk/a;->i(I)Lgk/a;

    move-result-object v3

    invoke-virtual {v3}, Lgk/a;->a()V

    invoke-virtual {v2}, Lgk/h;->y()V

    invoke-virtual {v2}, Lgk/h;->B()V

    iget-object v2, v6, Ll2/j;->b:Lf2/t;

    invoke-virtual {v2}, Lf2/t;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v0, v6, Ll2/j;->b:Lf2/t;

    iget-object v0, v0, Lf2/t;->w:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, v6, Ll2/j;->b:Lf2/t;

    iget-object v0, v0, Lf2/t;->w:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ll2/j;->d(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v6, Ll2/j;->b:Lf2/t;

    iput-object v0, v1, Lf2/t;->U:Landroid/graphics/Rect;

    return-void
.end method

.method public final d(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Lub/e;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eq p1, p3, :cond_0

    if-ne p2, p4, :cond_1

    :cond_0
    return-object p5

    :cond_1
    int-to-float p0, p3

    int-to-float v0, p1

    div-float/2addr p0, v0

    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_2

    if-eq p3, p4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "origin w:"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " origin h:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " image w:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " image h:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in different ratio"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WaterMarkProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5, v0}, Lhf/c;->j(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
