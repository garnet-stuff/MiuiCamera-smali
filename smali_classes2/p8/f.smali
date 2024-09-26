.class public Lp8/f;
.super Lm8/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public M:Z

.field public N:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp8/f;->M:Z

    const/4 p1, 0x0

    iput p1, p0, Lp8/f;->N:F

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)V
    .locals 13

    iget v0, p0, Lm8/b;->z:F

    iget v1, p0, Lm8/b;->l:F

    mul-float/2addr v0, v1

    iget v1, p0, Lm8/b;->a:F

    iget v2, p0, Lp8/f;->N:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lp8/f;->M:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lp8/f;->M:Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x28

    if-ge v1, v3, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v3, v1, 0x9

    int-to-float v3, v3

    iget v4, p0, Lm8/b;->x:F

    iget v5, p0, Lm8/b;->y:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Lm8/b;->n:I

    iget-boolean v5, p0, Lm8/b;->b:Z

    const/16 v6, 0x13

    const/high16 v7, 0x42b40000    # 90.0f

    if-eqz v5, :cond_5

    cmpl-float v5, v3, v2

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lm8/b;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lm8/b;->g:Landroid/graphics/Paint;

    sget v8, Lm8/b;->I:I

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_1
    iget v5, p0, Lm8/b;->a:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    iget-object v5, p0, Lm8/b;->g:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lp8/f;->M:Z

    if-eqz v8, :cond_2

    sget v8, Lm8/b;->I:I

    goto :goto_1

    :cond_2
    sget v8, Lm8/b;->H:I

    :goto_1
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lm8/b;->g:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lp8/f;->M:Z

    if-eqz v8, :cond_4

    sget v8, Lm8/b;->H:I

    goto :goto_2

    :cond_4
    sget v8, Lm8/b;->I:I

    :goto_2
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3
    rem-float/2addr v3, v7

    cmpl-float v3, v3, v2

    if-nez v3, :cond_6

    goto :goto_4

    :cond_5
    rem-float/2addr v3, v7

    cmpl-float v3, v3, v2

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0xc

    :goto_4
    iget v10, p0, Lm8/b;->x:F

    iget v3, p0, Lm8/b;->y:F

    sub-float v9, v3, v0

    sub-float/2addr v3, v0

    int-to-float v5, v6

    add-float v11, v3, v5

    iget-object v12, p0, Lm8/b;->g:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget v1, p0, Lm8/b;->a:F

    iput v1, p0, Lp8/f;->N:F

    iget-boolean v2, p0, Lm8/b;->b:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lm8/b;->x:F

    iget v3, p0, Lm8/b;->y:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, p0, Lm8/b;->n:I

    iget-object v2, p0, Lm8/b;->g:Landroid/graphics/Paint;

    sget v3, Lm8/b;->I:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, p0, Lm8/b;->x:F

    iget v2, p0, Lm8/b;->y:F

    sub-float v6, v2, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x41980000    # 19.0f

    add-float v8, v2, v0

    iget-object v9, p0, Lm8/b;->g:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
