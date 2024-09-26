.class public Lp8/j;
.super Lp8/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/r<",
        "Lp8/i;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lp8/i;Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0, p1}, Lp8/r;-><init>(Lm8/b;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lp8/j;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lp8/j;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput p3, p0, Lp8/j;->m:I

    iput-object p2, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp8/j;->g:F

    iput v0, p0, Lp8/j;->h:F

    iput v0, p0, Lp8/j;->i:F

    const/16 v0, 0xff

    iput v0, p0, Lp8/j;->j:I

    iput v0, p0, Lp8/j;->k:I

    iput v0, p0, Lp8/j;->l:I

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lp8/r;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lp8/j;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp8/j;->g:F

    iput v0, p0, Lp8/j;->h:F

    iput v0, p0, Lp8/j;->i:F

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lp8/r;->f()V

    iget-object v0, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 3

    iget v0, p0, Lp8/j;->g:F

    iget v1, p0, Lp8/j;->i:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1, p1}, Lp8/r;->a(FFF)F

    move-result v0

    iput v0, p0, Lp8/j;->h:F

    :cond_0
    iget v0, p0, Lp8/j;->j:I

    iget v1, p0, Lp8/j;->l:I

    if-eq v0, v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lp8/r;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lp8/j;->k:I

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lp8/j;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp8/j;->c:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp8/j;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp8/j;->c:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object v0, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp8/j;->d:Landroid/graphics/Paint;

    iget v1, p0, Lp8/j;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lp8/j;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lp8/j;->h:F

    iget-object v2, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lp8/j;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lp8/r;->a:Lm8/b;

    check-cast v1, Lp8/i;

    iget v1, v1, Lm8/b;->x:F

    iget-object v2, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lp8/j;->e:F

    iget v3, p0, Lp8/j;->h:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lp8/r;->a:Lm8/b;

    check-cast v2, Lp8/i;

    iget v2, v2, Lm8/b;->y:F

    iget-object v3, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lp8/j;->f:F

    iget v4, p0, Lp8/j;->h:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p0, Lp8/j;->m:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp8/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lp8/j;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Lp8/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lp8/j;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Lp8/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lp8/j;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lp8/j;->m:I

    return p0
.end method

.method public k(II)V
    .locals 0

    iput p1, p0, Lp8/j;->j:I

    iput p2, p0, Lp8/j;->l:I

    return-void
.end method

.method public l(FF)V
    .locals 0

    iput p1, p0, Lp8/j;->e:F

    iput p2, p0, Lp8/j;->f:F

    return-void
.end method

.method public m(F)V
    .locals 1

    iget v0, p0, Lp8/j;->h:F

    iput v0, p0, Lp8/j;->g:F

    iput p1, p0, Lp8/j;->i:F

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lp8/j;->m:I

    return-void
.end method
