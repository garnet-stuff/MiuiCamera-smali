.class public Ln6/q;
.super Lm6/p;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ld6/j0;",
        ">;",
        "Lp0/d;"
    }
.end annotation


# static fields
.field public static final q1:Ljava/lang/String; = "CinematicFocusMultipleASD"


# instance fields
.field public K0:Landroid/graphics/Rect;

.field public Y:Landroid/graphics/RectF;

.field public Z:Landroid/graphics/Matrix;

.field public k0:Landroid/graphics/Matrix;

.field public k1:F

.field public p1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo0/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm6/p;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln6/q;->y:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln6/q;->Y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln6/q;->Z:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln6/q;->k0:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln6/q;->p1:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic D(Ljava/util/List;ZZLj7/o1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln6/q;->I(Ljava/util/List;ZZLj7/o1;)V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;ZZLj7/o1;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lj7/e1;->q3(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Li8/b0;->j:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->w(Ly9/br;)Lm6/i;

    move-result-object v0

    iput-object v0, p0, Ln6/q;->w:Lm6/i;

    sget-object v0, Li8/b0;->k:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->w(Ly9/br;)Lm6/i;

    move-result-object v0

    iput-object v0, p0, Ln6/q;->x:Lm6/i;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public E(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V
    .locals 0

    return-void
.end method

.method public F(Ld6/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln6/q;->M(Ld6/j0;)V

    return-void
.end method

.method public G(Lcom/android/camera2/a;Ld6/j0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(Ld6/j0;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {p2}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ln6/q;->K0:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public J(Landroid/hardware/camera2/CaptureResult;Ld6/j0;Lcom/android/camera2/a;)V
    .locals 0

    sget-object p2, Li8/b0;->f:Ly9/br;

    invoke-static {p1, p2}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Ln6/q;->K0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lm9/a;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Ln6/q;->k1:F

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln6/q;->K0:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lz5/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, Ln6/q;->k1:F

    :goto_0
    return-void
.end method

.method public final K(Ld6/j0;)V
    .locals 10

    iget-object v0, p0, Ln6/q;->Z:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ln6/q;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Ld6/j0;->zk()I

    move-result v3

    invoke-virtual {p1}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/o5;->k()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/camera/o5;->n()I

    move-result v4

    iget-object p1, p0, Ln6/q;->Z:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln6/q;->K0:Landroid/graphics/Rect;

    iget v1, p0, Ln6/q;->k1:F

    invoke-static {p1, v0, v1}, Lcom/android/camera/o6;->A4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Ln6/q;->k0:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v5, 0x2

    iget-object p1, p0, Ln6/q;->K0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Ln6/q;->K0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static/range {v1 .. v9}, Lcom/android/camera/o6;->m4(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method

.method public final L(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Ln6/q;->Y:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ln6/q;->Z:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln6/q;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Ln6/q;->k0:Landroid/graphics/Matrix;

    iget-object v0, p0, Ln6/q;->Y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Ln6/q;->Y:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final M(Ld6/j0;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lj7/w;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ln6/q;->w:Lm6/i;

    invoke-virtual {v2}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/w;

    iget-object v5, v0, Ln6/q;->w:Lm6/i;

    invoke-virtual {v5}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Ln6/q;->y:I

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2, v5}, Lj7/w;->ag(Z)V

    iget-object v2, v0, Ln6/q;->w:Lm6/i;

    invoke-virtual {v2}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ln6/q;->y:I

    :cond_1
    iget-object v2, v0, Ln6/q;->x:Lm6/i;

    invoke-virtual {v2}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Ln6/q;->x:Lm6/i;

    invoke-virtual {v5}, Lm6/i;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Float;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    array-length v11, v5

    if-ge v8, v11, :cond_9

    new-instance v11, Landroid/graphics/Rect;

    aget-object v12, v5, v8

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/lit8 v13, v8, 0x1

    aget-object v14, v5, v13

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aget-object v15, v5, v8

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    add-int/lit8 v16, v8, 0x2

    aget-object v16, v5, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-float v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aget-object v13, v5, v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-int/lit8 v16, v8, 0x3

    aget-object v16, v5, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    add-float v13, v13, v16

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-direct {v11, v12, v14, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-lez v12, :cond_7

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-lez v12, :cond_7

    add-int/lit8 v12, v8, 0x4

    aget-object v13, v5, v12

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p1}, Ln6/q;->K(Ld6/j0;)V

    invoke-virtual {v0, v11, v13}, Ln6/q;->L(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v11, Lo0/b;

    aget-object v14, v5, v12

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/lit8 v15, v8, 0x5

    aget-object v16, v5, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v16, v8, 0x6

    aget-object v17, v5, v16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v11, v13, v14, v3, v4}, Lo0/b;-><init>(Landroid/graphics/Rect;III)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " trackMode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v12

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " focusPart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v16

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CinematicFocusMultipleASD"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Ln6/q;->p1:Ljava/util/HashMap;

    aget-object v4, v5, v15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/b;

    if-nez v3, :cond_3

    new-instance v3, Lo0/b;

    aget-object v4, v5, v15

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v12, v13, v4, v13}, Lo0/b;-><init>(Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v11, v3}, Lo0/b;->h(Lo0/b;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lo0/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lo0/b;->g()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v11}, Lo0/b;->g()I

    move-result v3

    const/4 v12, 0x2

    if-ne v3, v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lo0/b;->g()I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_6

    invoke-virtual {v11}, Lo0/b;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v10, v4

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v4

    :cond_6
    :goto_4
    iget-object v3, v0, Ln6/q;->p1:Ljava/util/HashMap;

    aget-object v12, v5, v15

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    const/4 v13, 0x0

    add-int/lit8 v3, v8, 0x5

    aget-object v11, v5, v3

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lez v11, :cond_8

    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Ln6/q;->p1:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v0, v0, Ln6/q;->p1:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_a
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ln6/p;

    invoke-direct {v3, v6, v9, v10}, Ln6/p;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p1 .. p1}, Ld6/j0;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->Q2(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ld6/j0;->gm(Landroid/graphics/Rect;)V

    :cond_b
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/w;

    if-eqz v10, :cond_c

    const-string v2, "manual"

    goto :goto_7

    :cond_c
    const-string v2, "auto"

    :goto_7
    invoke-interface {v0, v2}, Lj7/w;->z8(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/w;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "off"

    goto :goto_8

    :cond_d
    const-string v1, "on"

    :goto_8
    invoke-interface {v0, v1}, Lj7/w;->fb(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2, p3}, Ln6/q;->E(Lcom/android/camera2/a;Ld6/j0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1}, Ln6/q;->F(Ld6/j0;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/q;->G(Lcom/android/camera2/a;Ld6/j0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const-string p0, "CinematicFocusMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/j0;

    invoke-virtual {p0, p1, p2}, Ln6/q;->H(Ld6/j0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld6/d5;Lcom/android/camera2/a;)V
    .locals 0

    check-cast p2, Ld6/j0;

    invoke-virtual {p0, p1, p2, p3}, Ln6/q;->J(Landroid/hardware/camera2/CaptureResult;Ld6/j0;Lcom/android/camera2/a;)V

    return-void
.end method
