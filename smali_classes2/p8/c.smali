.class public Lp8/c;
.super Lm8/b;
.source "SourceFile"


# static fields
.field public static final T:F = 0.265f


# instance fields
.field public M:F

.field public N:F

.field public O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/Paint;

.field public Q:Ljava/lang/String;

.field public R:Landroid/graphics/Rect;

.field public S:Lp8/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lm8/b;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp8/c;->M:F

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v2, 0x7f1301d7

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lp8/c;->P:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lp8/c;->P:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lp8/c;->P:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070e99

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lp8/c;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lp8/c;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lp8/c;->P:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lp8/c;->P:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lp8/c;->P:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lba/c;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp8/c;->R:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public static E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public D(F)V
    .locals 0

    invoke-super {p0, p1}, Lm8/b;->D(F)V

    iget-object p0, p0, Lp8/c;->S:Lp8/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lp8/r;->g(F)V

    :cond_0
    return-void
.end method

.method public F()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lp8/c;->P:Landroid/graphics/Paint;

    return-object p0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lp8/g;

    invoke-direct {p2, p0, p1}, Lp8/g;-><init>(Lp8/c;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lp8/c;->S:Lp8/r;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x5

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lp8/g;->i(FF)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_1

    instance-of p1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v0}, Lp8/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lp8/g;

    invoke-direct {p2, p0, p1}, Lp8/g;-><init>(Lp8/c;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lp8/c;->S:Lp8/r;

    :cond_2
    :goto_0
    return-void
.end method

.method public J()V
    .locals 1

    iget v0, p0, Lm8/b;->l:F

    iput v0, p0, Lp8/c;->N:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lp8/c;->M:F

    return-void
.end method

.method public K(F)V
    .locals 0

    iget-object p0, p0, Lp8/c;->S:Lp8/r;

    check-cast p0, Lp8/g;

    invoke-virtual {p0, p1}, Lp8/g;->j(F)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp8/c;->Q:Ljava/lang/String;

    return-void
.end method

.method public M(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lp8/c;->S:Lp8/r;

    check-cast p0, Lp8/h;

    invoke-virtual {p0, p1}, Lp8/h;->h(F)V

    return-void
.end method

.method public N()Z
    .locals 1

    invoke-virtual {p0}, Lm8/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp8/c;->S:Lp8/r;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, Lp8/h;

    invoke-direct {v0, p0}, Lp8/h;-><init>(Lp8/c;)V

    iput-object v0, p0, Lp8/c;->S:Lp8/r;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lp8/c;->S:Lp8/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/c;->S:Lp8/r;

    invoke-virtual {v0, p1}, Lp8/r;->c(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lm8/b;->z:F

    iget v1, p0, Lm8/b;->l:F

    mul-float/2addr v0, v1

    iget v1, p0, Lm8/b;->x:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lm8/b;->y:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Lp8/c;->O:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v1, p0, Lm8/b;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lp8/c;->O:Landroid/graphics/RectF;

    iget v2, p0, Lp8/c;->M:F

    mul-float v3, v0, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lm8/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lp8/c;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp8/c;->P:Landroid/graphics/Paint;

    iget-object v1, p0, Lp8/c;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lp8/c;->R:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lp8/c;->Q:Ljava/lang/String;

    iget v1, p0, Lm8/b;->x:F

    iget-object v2, p0, Lp8/c;->R:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lm8/b;->y:F

    iget-object v3, p0, Lp8/c;->R:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object p0, p0, Lp8/c;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lm8/b;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp8/c;->O:Landroid/graphics/RectF;

    return-void
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lm8/b;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/c;->Q:Ljava/lang/String;

    return-void
.end method
