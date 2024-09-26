.class public Lo8/d;
.super Lm8/b;
.source "SourceFile"


# instance fields
.field public M:Landroid/graphics/PorterDuffXfermode;

.field public N:I

.field public O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    iput p1, p0, Lo8/d;->N:I

    iput p2, p0, Lo8/d;->O:I

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    iget v1, p0, Lm8/b;->n:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lo8/d;->N:I

    int-to-float v5, v0

    iget v0, p0, Lo8/d;->O:I

    int-to-float v6, v0

    iget-object v7, p0, Lm8/b;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lm8/b;->x:F

    iget v1, p0, Lm8/b;->y:F

    iget v2, p0, Lm8/b;->z:F

    iget v3, p0, Lm8/b;->l:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lo8/d;->M:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method
