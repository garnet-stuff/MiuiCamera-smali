.class public Lcom/android/camera/ui/FastmotionIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final t:F = 1.1f

.field public static final u:F = 1.1f


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextPaint;

.field public c:Landroid/graphics/Paint;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FastmotionIndicatorView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FastmotionIndicatorView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    const/4 p3, 0x4

    .line 17
    iput p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    const-string p3, ""

    .line 18
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FastmotionIndicatorView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    const/4 p3, 0x4

    .line 24
    iput p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    const-string p3, ""

    .line 25
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FastmotionIndicatorView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget-object p4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0xa

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p3, v0

    iget p5, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p5

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_0
    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v4, p3, v4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, p4

    int-to-float p4, v4

    div-float/2addr p4, v1

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, p4, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eqz v2, :cond_3

    add-int/lit8 p2, p2, 0xa

    :cond_3
    iget v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    add-int/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr p3, v0

    iget p5, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p5

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/camera/s4$t;->FastmotionIndicatorView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:I

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->f:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Z

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060551

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0603e9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->h:I

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-static {}, Lcom/android/camera/o6;->C1()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-static {v4, p1}, Lba/c;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-static {p1, v3}, Lba/c;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    :goto_0
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->f:I

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->g:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-static {}, Lcom/android/camera/o6;->C1()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-static {p2, p1}, Lba/c;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-static {p1, v3}, Lba/c;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    const-string p2, "tnum"

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Z

    iput-boolean p5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Z

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1208d4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/o6;->b3()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07030b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    iput p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07048b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:Ljava/lang/String;

    iget v6, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v7, v3, v7

    iget v8, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v9, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v1, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    iget v6, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    int-to-float v6, v6

    add-float v11, v1, v6

    iget v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float v12, v1, v8

    iget-boolean v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    iget v6, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v6, v6

    add-float v13, v1, v6

    iget v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float v14, v1, v8

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v6, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v15, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/FastmotionIndicatorView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0xa

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-boolean v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eqz v2, :cond_3

    add-int/lit8 p1, p1, 0xa

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget-boolean p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Z

    if-eqz p2, :cond_4

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
