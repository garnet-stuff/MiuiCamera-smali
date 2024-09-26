.class public Lp8/h;
.super Lp8/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/r<",
        "Lp8/c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:F


# direct methods
.method public constructor <init>(Lp8/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lp8/r;-><init>(Lm8/b;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lp8/h;->b:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lp8/h;->c:F

    const p1, 0x3df5c28f    # 0.12f

    iput p1, p0, Lp8/h;->f:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lp8/h;->j:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lp8/h;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lp8/h;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lp8/r;->a:Lm8/b;

    check-cast v0, Lp8/c;

    iget v0, v0, Lm8/b;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp8/h;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp8/h;->e:Landroid/graphics/RectF;

    const p1, 0x3eba5e35    # 0.364f

    invoke-static {p1}, Lcom/android/camera/o6;->g0(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lp8/h;->k:F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget v0, p0, Lp8/h;->f:F

    iput v0, p0, Lp8/h;->g:F

    iput v0, p0, Lp8/h;->h:F

    iput v0, p0, Lp8/h;->i:F

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lp8/r;->a:Lm8/b;

    move-object v1, v0

    check-cast v1, Lp8/c;

    iget v1, v1, Lm8/b;->z:F

    iget v2, p0, Lp8/h;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lp8/h;->i:F

    mul-float/2addr v1, v2

    move-object v2, v0

    check-cast v2, Lp8/c;

    iget-boolean v2, v2, Lm8/b;->b:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v3, 0x3f9851ec    # 1.19f

    mul-float/2addr v3, v1

    move-object v4, v0

    check-cast v4, Lp8/c;

    iget v4, v4, Lm8/b;->x:F

    div-float v5, v1, v2

    sub-float/2addr v4, v5

    move-object v6, v0

    check-cast v6, Lp8/c;

    iget v6, v6, Lm8/b;->x:F

    add-float/2addr v6, v5

    move-object v5, v0

    check-cast v5, Lp8/c;

    iget v5, v5, Lm8/b;->y:F

    div-float/2addr v3, v2

    sub-float/2addr v5, v3

    check-cast v0, Lp8/c;

    iget v0, v0, Lm8/b;->y:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lp8/h;->d:Landroid/graphics/RectF;

    const/high16 v7, 0x40400000    # 3.0f

    div-float v8, v1, v7

    add-float/2addr v8, v4

    invoke-virtual {v3, v4, v5, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lp8/h;->e:Landroid/graphics/RectF;

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lp8/h;->d:Landroid/graphics/RectF;

    iget v1, p0, Lp8/h;->k:F

    iget-object v2, p0, Lp8/h;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lp8/h;->e:Landroid/graphics/RectF;

    iget v1, p0, Lp8/h;->k:F

    iget-object p0, p0, Lp8/h;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lp8/c;

    iget v2, v2, Lm8/b;->x:F

    sub-float/2addr v2, v1

    move-object v3, v0

    check-cast v3, Lp8/c;

    iget v3, v3, Lm8/b;->x:F

    add-float/2addr v3, v1

    move-object v4, v0

    check-cast v4, Lp8/c;

    iget v4, v4, Lm8/b;->y:F

    sub-float/2addr v4, v1

    check-cast v0, Lp8/c;

    iget v0, v0, Lm8/b;->y:F

    add-float/2addr v0, v1

    iget-object v5, p0, Lp8/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lp8/h;->d:Landroid/graphics/RectF;

    iget v2, p0, Lp8/h;->b:F

    mul-float v3, v1, v2

    mul-float/2addr v1, v2

    iget-object p0, p0, Lp8/h;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lp8/h;->f:F

    iput v0, p0, Lp8/h;->g:F

    iput v0, p0, Lp8/h;->h:F

    iput v0, p0, Lp8/h;->i:F

    return-void
.end method

.method public g(F)V
    .locals 3

    iget v0, p0, Lp8/h;->g:F

    iget v1, p0, Lp8/h;->h:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0, p1}, Lp8/r;->a(FFF)F

    move-result p1

    iput p1, p0, Lp8/h;->i:F

    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 1

    iget v0, p0, Lp8/h;->f:F

    iput v0, p0, Lp8/h;->h:F

    iput p1, p0, Lp8/h;->g:F

    iput v0, p0, Lp8/h;->i:F

    return-void
.end method
