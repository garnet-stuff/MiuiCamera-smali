.class public Lcom/android/camera/ui/AudioZoomIndicator;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "AudioZoomIndicator"

.field public static final k:I = 0xa


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/AudioZoomIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->h:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->i:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    iget-object v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->h:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_0

    iget v3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    iget-object v5, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    add-float/2addr v3, v4

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v3, 0xa

    move v3, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget v5, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    iget-object v6, p0, Lcom/android/camera/ui/AudioZoomIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    mul-float/2addr v5, v4

    iget v6, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->i:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    iget-object p0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioZoomIndicator"

    const-string v4, "draw:SupportAiAudioNew"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    mul-float/2addr v2, v3

    iget-object v3, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    move v5, v1

    move v14, v3

    :goto_0
    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->h:I

    if-ge v5, v6, :cond_0

    add-float v9, v14, v4

    add-float v10, v3, v2

    iget v12, v0, Lcom/android/camera/ui/AudioZoomIndicator;->g:F

    iget-object v13, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move v7, v14

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    add-float/2addr v6, v4

    add-float/2addr v14, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v5, v6, 0xa

    move v15, v14

    :goto_1
    if-ge v1, v5, :cond_1

    add-float v9, v15, v4

    add-float v10, v3, v2

    iget v12, v0, Lcom/android/camera/ui/AudioZoomIndicator;->g:F

    iget-object v13, v0, Lcom/android/camera/ui/AudioZoomIndicator;->b:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move v7, v15

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v6, v0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    add-float/2addr v6, v4

    add-float/2addr v15, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/AudioZoomIndicator;->i:F

    cmpl-float v5, v1, v3

    if-lez v5, :cond_2

    iget-object v5, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v9, v14, v4

    add-float v10, v2, v3

    iget v12, v0, Lcom/android/camera/ui/AudioZoomIndicator;->g:F

    iget-object v13, v0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move v7, v14

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lq0/f;->a()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f06044f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->d:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07005b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->g:F

    return-void
.end method

.method public d(FFF)V
    .locals 2

    sub-float/2addr p2, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    sub-float/2addr p3, p1

    div-float p1, p3, p2

    float-to-int p1, p1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->h:I

    if-le p1, v1, :cond_0

    rem-float/2addr p3, p2

    div-float/2addr p3, p2

    iput p3, p0, Lcom/android/camera/ui/AudioZoomIndicator;->i:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->i:F

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->W4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lq0/f;->a()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/AudioZoomIndicator;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x41100000    # 9.0f

    iget v1, p0, Lcom/android/camera/ui/AudioZoomIndicator;->f:F

    mul-float/2addr v1, v0

    add-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lcom/android/camera/ui/AudioZoomIndicator;->e:F

    mul-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
