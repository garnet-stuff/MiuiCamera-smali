.class public Lp/h;
.super Lp/a;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/StringBuilder;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Matrix;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm/d;",
            "Ljava/util/List<",
            "Lj/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lk/n;

.field public final I:Lh/h;

.field public final J:Lh/f;

.field public K:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/h;Lp/d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lp/a;-><init>(Lh/h;Lp/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lp/h;->A:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/h;->B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/h;->C:Landroid/graphics/Matrix;

    new-instance v0, Lp/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp/h$a;-><init>(Lp/h;I)V

    iput-object v0, p0, Lp/h;->D:Landroid/graphics/Paint;

    new-instance v0, Lp/h$b;

    invoke-direct {v0, p0, v1}, Lp/h$b;-><init>(Lp/h;I)V

    iput-object v0, p0, Lp/h;->E:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/h;->F:Ljava/util/Map;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lp/h;->G:Landroidx/collection/LongSparseArray;

    iput-object p1, p0, Lp/h;->I:Lh/h;

    invoke-virtual {p2}, Lp/d;->a()Lh/f;

    move-result-object p1

    iput-object p1, p0, Lp/h;->J:Lh/f;

    invoke-virtual {p2}, Lp/d;->q()Ln/j;

    move-result-object p1

    invoke-virtual {p1}, Ln/j;->c()Lk/n;

    move-result-object p1

    iput-object p1, p0, Lp/h;->H:Lk/n;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    invoke-virtual {p0, p1}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p2}, Lp/d;->r()Ln/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Ln/k;->a:Ln/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln/a;->a()Lk/a;

    move-result-object p2

    iput-object p2, p0, Lp/h;->K:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p2, p0, Lp/h;->K:Lk/a;

    invoke-virtual {p0, p2}, Lp/a;->h(Lk/a;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ln/k;->b:Ln/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ln/a;->a()Lk/a;

    move-result-object p2

    iput-object p2, p0, Lp/h;->L:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p2, p0, Lp/h;->L:Lk/a;

    invoke-virtual {p0, p2}, Lp/a;->h(Lk/a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ln/k;->c:Ln/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ln/b;->a()Lk/a;

    move-result-object p2

    iput-object p2, p0, Lp/h;->M:Lk/a;

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p2, p0, Lp/h;->M:Lk/a;

    invoke-virtual {p0, p2}, Lp/a;->h(Lk/a;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Ln/k;->d:Ln/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ln/b;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lp/h;->N:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p1, p0, Lp/h;->N:Lk/a;

    invoke-virtual {p0, p1}, Lp/a;->h(Lk/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final I(Lm/b$a;Landroid/graphics/Canvas;F)V
    .locals 1

    sget-object p0, Lp/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p3

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p0, p3

    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lp/h;->V(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lp/h;->G:Landroidx/collection/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lp/h;->G:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object v0, p0, Lp/h;->A:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget-object v2, p0, Lp/h;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lp/h;->A:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp/h;->G:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final L(Lm/d;Landroid/graphics/Matrix;FLm/b;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0, p1}, Lp/h;->S(Lm/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/d;

    invoke-virtual {v2}, Lj/d;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, p0, Lp/h;->B:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, p0, Lp/h;->C:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lp/h;->C:Landroid/graphics/Matrix;

    iget v4, p4, Lm/b;->g:F

    neg-float v4, v4

    invoke-static {}, Lt/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, p0, Lp/h;->C:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v3, p0, Lp/h;->C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, p4, Lm/b;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lp/h;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lp/h;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lp/h;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lp/h;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lp/h;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lp/h;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lp/h;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lp/h;->O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;Lm/b;Landroid/graphics/Canvas;)V
    .locals 0

    iget-boolean p2, p2, Lm/b;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp/h;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lp/h;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lp/h;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lp/h;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lp/h;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lp/h;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lp/h;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lp/h;->K(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;Lm/b;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lp/h;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, p2, p3}, Lp/h;->M(Ljava/lang/String;Lm/b;Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lp/h;->D:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    iget v3, p2, Lm/b;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lp/h;->N:Lk/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_0
    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Lm/b;Landroid/graphics/Matrix;Lm/c;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p4}, Lm/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lm/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lm/d;->e(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lp/h;->J:Lh/f;

    invoke-virtual {v2}, Lh/f;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lp/h;->L(Lm/d;Landroid/graphics/Matrix;FLm/b;Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Lm/d;->d()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Lt/h;->e()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    iget v2, p2, Lm/b;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lp/h;->N:Lk/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    :cond_1
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q(Lm/b;Landroid/graphics/Matrix;Lm/c;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    iget-object v0, v8, Lp/h;->O:Lk/a;

    if-nez v0, :cond_0

    iget v0, v9, Lm/b;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    invoke-static/range {p2 .. p2}, Lt/h;->g(Landroid/graphics/Matrix;)F

    move-result v12

    iget-object v0, v9, Lm/b;->a:Ljava/lang/String;

    iget v1, v9, Lm/b;->f:F

    invoke-static {}, Lt/h;->e()F

    move-result v2

    mul-float v13, v1, v2

    invoke-virtual {v8, v0}, Lp/h;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v15, :cond_1

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    invoke-virtual {v8, v1, v6, v11, v12}, Lp/h;->T(Ljava/lang/String;Lm/c;FF)F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v9, Lm/b;->d:Lm/b$a;

    invoke-virtual {v8, v2, v10, v0}, Lp/h;->I(Lm/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lp/h;->P(Ljava/lang/String;Lm/b;Landroid/graphics/Matrix;Lm/c;Landroid/graphics/Canvas;FF)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final R(Lm/b;Lm/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p3}, Lt/h;->g(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lp/h;->I:Lh/h;

    invoke-virtual {p2}, Lm/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lm/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lh/h;->H(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lm/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lp/h;->I:Lh/h;

    invoke-virtual {v2}, Lh/h;->G()Lh/t;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lh/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lp/h;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lp/h;->O:Lk/a;

    if-nez p2, :cond_2

    iget p2, p1, Lm/b;->c:F

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    iget-object v2, p0, Lp/h;->D:Landroid/graphics/Paint;

    invoke-static {}, Lt/h;->e()F

    move-result v3

    mul-float/2addr p2, v3

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lp/h;->E:Landroid/graphics/Paint;

    iget-object v2, p0, Lp/h;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lp/h;->E:Landroid/graphics/Paint;

    iget-object v2, p0, Lp/h;->D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p2, p1, Lm/b;->f:F

    invoke-static {}, Lt/h;->e()F

    move-result v2

    mul-float/2addr p2, v2

    invoke-virtual {p0, v1}, Lp/h;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lp/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p1, Lm/b;->d:Lm/b$a;

    invoke-virtual {p0, v6, p4, v5}, Lp/h;->I(Lm/b$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v4, p1, p4, v0}, Lp/h;->N(Ljava/lang/String;Lm/b;Landroid/graphics/Canvas;F)V

    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final S(Lm/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d;",
            ")",
            "Ljava/util/List<",
            "Lj/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp/h;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp/h;->F:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lm/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/n;

    new-instance v5, Lj/d;

    iget-object v6, p0, Lp/h;->I:Lh/h;

    invoke-direct {v5, v6, p0, v4}, Lj/d;-><init>(Lh/h;Lp/a;Lo/n;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp/h;->F:Ljava/util/Map;

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final T(Ljava/lang/String;Lm/c;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2}, Lm/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lm/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lm/d;->e(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lp/h;->J:Lh/f;

    invoke-virtual {v3}, Lh/f;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    invoke-virtual {v2}, Lm/d;->d()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Lt/h;->e()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final U(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "\r\n"

    const-string v0, "\r"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final V(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 p1, 0x13

    if-ne p0, p1, :cond_0

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

.method public d(Ljava/lang/Object;Lu/j;)V
    .locals 2
    .param p2    # Lu/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lu/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lp/a;->d(Ljava/lang/Object;Lu/j;)V

    sget-object v0, Lh/m;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lp/h;->K:Lk/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lk/a;->m(Lu/j;)V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lp/a;->B(Lk/a;)V

    :cond_1
    iput-object v1, p0, Lp/h;->K:Lk/a;

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lk/p;

    invoke-direct {p1, p2}, Lk/p;-><init>(Lu/j;)V

    iput-object p1, p0, Lp/h;->K:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p1, p0, Lp/h;->K:Lk/a;

    invoke-virtual {p0, p1}, Lp/a;->h(Lk/a;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lh/m;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lp/h;->L:Lk/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lk/a;->m(Lu/j;)V

    goto/16 :goto_0

    :cond_4
    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lp/a;->B(Lk/a;)V

    :cond_5
    iput-object v1, p0, Lp/h;->L:Lk/a;

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lk/p;

    invoke-direct {p1, p2}, Lk/p;-><init>(Lu/j;)V

    iput-object p1, p0, Lp/h;->L:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p1, p0, Lp/h;->L:Lk/a;

    invoke-virtual {p0, p1}, Lp/a;->h(Lk/a;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lh/m;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lp/h;->M:Lk/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lk/a;->m(Lu/j;)V

    goto :goto_0

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lp/a;->B(Lk/a;)V

    :cond_9
    iput-object v1, p0, Lp/h;->M:Lk/a;

    goto :goto_0

    :cond_a
    new-instance p1, Lk/p;

    invoke-direct {p1, p2}, Lk/p;-><init>(Lu/j;)V

    iput-object p1, p0, Lp/h;->M:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p1, p0, Lp/h;->M:Lk/a;

    invoke-virtual {p0, p1}, Lp/a;->h(Lk/a;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lh/m;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lp/h;->N:Lk/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Lk/a;->m(Lu/j;)V

    goto :goto_0

    :cond_c
    if-nez p2, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lp/a;->B(Lk/a;)V

    :cond_d
    iput-object v1, p0, Lp/h;->N:Lk/a;

    goto :goto_0

    :cond_e
    new-instance p1, Lk/p;

    invoke-direct {p1, p2}, Lk/p;-><init>(Lu/j;)V

    iput-object p1, p0, Lp/h;->N:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p1, p0, Lp/h;->N:Lk/a;

    invoke-virtual {p0, p1}, Lp/a;->h(Lk/a;)V

    goto :goto_0

    :cond_f
    sget-object v0, Lh/m;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_12

    if-nez p2, :cond_11

    iget-object p1, p0, Lp/h;->O:Lk/a;

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lp/a;->B(Lk/a;)V

    :cond_10
    iput-object v1, p0, Lp/h;->O:Lk/a;

    goto :goto_0

    :cond_11
    new-instance p1, Lk/p;

    invoke-direct {p1, p2}, Lk/p;-><init>(Lu/j;)V

    iput-object p1, p0, Lp/h;->O:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p1, p0, Lp/h;->O:Lk/a;

    invoke-virtual {p0, p1}, Lp/a;->h(Lk/a;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lp/h;->J:Lh/f;

    invoke-virtual {p2}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lp/h;->J:Lh/f;

    invoke-virtual {p0}, Lh/f;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lp/h;->I:Lh/h;

    invoke-virtual {p3}, Lh/h;->A0()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p3, p0, Lp/h;->H:Lk/n;

    invoke-virtual {p3}, Lk/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm/b;

    iget-object v0, p0, Lp/h;->J:Lh/f;

    invoke-virtual {v0}, Lh/f;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lm/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v1, p0, Lp/h;->K:Lk/a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lp/h;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp/h;->D:Landroid/graphics/Paint;

    iget v2, p3, Lm/b;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lp/h;->L:Lk/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lp/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lp/h;->E:Landroid/graphics/Paint;

    iget v2, p3, Lm/b;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lp/a;->u:Lk/o;

    invoke-virtual {v1}, Lk/o;->h()Lk/a;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lp/a;->u:Lk/o;

    invoke-virtual {v1}, Lk/o;->h()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v2

    iget-object v2, p0, Lp/h;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lp/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lp/h;->M:Lk/a;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lp/h;->E:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lt/h;->g(Landroid/graphics/Matrix;)F

    move-result v1

    iget-object v2, p0, Lp/h;->E:Landroid/graphics/Paint;

    iget v3, p3, Lm/b;->j:F

    invoke-static {}, Lt/h;->e()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v1, p0, Lp/h;->I:Lh/h;

    invoke-virtual {v1}, Lh/h;->A0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p3, p2, v0, p1}, Lp/h;->Q(Lm/b;Landroid/graphics/Matrix;Lm/c;Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p3, v0, p2, p1}, Lp/h;->R(Lm/b;Lm/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
