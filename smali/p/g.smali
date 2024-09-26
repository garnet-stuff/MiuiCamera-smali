.class public Lp/g;
.super Lp/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Paint;

.field public final C:[F

.field public final D:Landroid/graphics/Path;

.field public final E:Lp/d;

.field public F:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/h;Lp/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lp/a;-><init>(Lh/h;Lp/d;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp/g;->A:Landroid/graphics/RectF;

    new-instance p1, Li/a;

    invoke-direct {p1}, Li/a;-><init>()V

    iput-object p1, p0, Lp/g;->B:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lp/g;->C:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/g;->D:Landroid/graphics/Path;

    iput-object p2, p0, Lp/g;->E:Lp/d;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Lp/d;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lu/j;)V
    .locals 1
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

    sget-object v0, Lh/m;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lp/g;->F:Lk/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lk/p;

    invoke-direct {p1, p2}, Lk/p;-><init>(Lu/j;)V

    iput-object p1, p0, Lp/g;->F:Lk/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lp/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lp/g;->A:Landroid/graphics/RectF;

    iget-object p3, p0, Lp/g;->E:Lp/d;

    invoke-virtual {p3}, Lp/d;->o()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lp/g;->E:Lp/d;

    invoke-virtual {v0}, Lp/d;->n()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lp/a;->m:Landroid/graphics/Matrix;

    iget-object p3, p0, Lp/g;->A:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lp/g;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lp/g;->E:Lp/d;

    invoke-virtual {v0}, Lp/d;->m()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp/a;->u:Lk/o;

    invoke-virtual {v1}, Lk/o;->h()Lk/a;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp/a;->u:Lk/o;

    invoke-virtual {v1}, Lk/o;->h()Lk/a;

    move-result-object v1

    invoke-virtual {v1}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr p3, v0

    mul-float/2addr p3, v2

    float-to-int p3, p3

    iget-object v0, p0, Lp/g;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lp/g;->F:Lk/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp/g;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    iget-object p3, p0, Lp/g;->C:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    iget-object v3, p0, Lp/g;->E:Lp/d;

    invoke-virtual {v3}, Lp/d;->o()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    iget-object p3, p0, Lp/g;->C:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    iget-object v5, p0, Lp/g;->E:Lp/d;

    invoke-virtual {v5}, Lp/d;->o()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p3, v6

    iget-object p3, p0, Lp/g;->C:[F

    iget-object v5, p0, Lp/g;->E:Lp/d;

    invoke-virtual {v5}, Lp/d;->n()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p3, v7

    iget-object p3, p0, Lp/g;->C:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    iget-object v1, p0, Lp/g;->E:Lp/d;

    invoke-virtual {v1}, Lp/d;->n()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x7

    aput v1, p3, v8

    iget-object p3, p0, Lp/g;->C:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lp/g;->D:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lp/g;->D:Landroid/graphics/Path;

    iget-object p3, p0, Lp/g;->C:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lp/g;->D:Landroid/graphics/Path;

    iget-object p3, p0, Lp/g;->C:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lp/g;->D:Landroid/graphics/Path;

    iget-object p3, p0, Lp/g;->C:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lp/g;->D:Landroid/graphics/Path;

    iget-object p3, p0, Lp/g;->C:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lp/g;->D:Landroid/graphics/Path;

    iget-object p3, p0, Lp/g;->C:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lp/g;->D:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lp/g;->D:Landroid/graphics/Path;

    iget-object p0, p0, Lp/g;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
