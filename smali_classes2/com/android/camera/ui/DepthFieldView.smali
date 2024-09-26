.class public Lcom/android/camera/ui/DepthFieldView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n:F = 3500.0f

.field public static final o:F = 300.0f

.field public static final p:F = 200.0f

.field public static final q:F = 100.0f

.field public static final r:F = 60.0f

.field public static final t:F = 10.0f

.field public static final u:F = 6.68f

.field public static final w:F = 4.8f


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/android/camera/data/data/b;

.field public e:Ljava/lang/String;

.field public f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lcom/android/camera/data/data/b;

    .line 3
    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lcom/android/camera/data/data/b;

    .line 8
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lcom/android/camera/data/data/b;

    .line 13
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lcom/android/camera/data/data/b;

    .line 18
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DepthFieldView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lcom/android/camera/data/data/b;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->B()Lu0/a1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    invoke-virtual {v0}, Lx0/g1;->B()Lu0/a1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->x()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->J1()[F

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    array-length v4, v0

    if-ne v4, v3, :cond_1

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    goto :goto_0

    :cond_1
    const v4, 0x40d5c28f    # 6.68f

    const v0, 0x4099999a    # 4.8f

    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr v4, v4

    mul-float v5, v4, p0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v1

    add-float v0, v4, p0

    div-float v0, v5, v0

    sub-float/2addr v4, p0

    div-float/2addr v5, v4

    cmpg-float p0, v5, v2

    if-gez p0, :cond_2

    const v5, 0x455ac000    # 3500.0f

    :cond_2
    new-instance p0, Landroid/util/Range;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public final b(I)I
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->g:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42480000    # 50.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x42200000    # 40.0f

    div-float/2addr p0, p1

    add-float/2addr v2, p0

    float-to-int p0, v2

    return p0

    :cond_1
    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr v3, p0

    float-to-int p0, v3

    return p0

    :cond_2
    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p1

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    add-float/2addr v3, p0

    float-to-int p0, v3

    return p0

    :cond_3
    const v0, 0x455ac000    # 3500.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    int-to-float v1, v1

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    const/high16 p1, 0x45480000    # 3200.0f

    div-float/2addr p0, p1

    add-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :cond_4
    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    return p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070335

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070337

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070336

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070348

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070346

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    const v2, 0x7f060525

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->c:Landroid/graphics/Paint;

    const v1, 0x7f0600cf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->K()Lx0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lcom/android/camera/data/data/b;

    const/16 v0, 0xe1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->a()Landroid/util/Range;

    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->a()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v2, Landroid/util/Range;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DepthFieldView;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DepthFieldView;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/DepthFieldView;->e()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:I

    int-to-float v3, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->g:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    int-to-float v4, v2

    int-to-float v5, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:I

    int-to-float v0, v0

    int-to-float v2, v2

    sub-float v6, v0, v2

    int-to-float v7, v1

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "0.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    goto :goto_1

    :pswitch_1
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    goto :goto_1

    :pswitch_3
    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    :goto_1
    const/4 v4, 0x0

    int-to-float v5, v2

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->h:I

    int-to-float v6, v0

    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float v7, v5, v0

    iget-object v8, p0, Lcom/android/camera/ui/DepthFieldView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0xb9f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
