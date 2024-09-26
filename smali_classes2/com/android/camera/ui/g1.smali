.class public Lcom/android/camera/ui/g1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final u:I = 0x1e

.field public static final w:I = 0xc8


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/widget/TextView;

.field public q:Landroid/graphics/RectF;

.field public r:I

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/camera/ui/g1;->l:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/g1;->n:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/g1;->o:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/camera/ui/g1;->l:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/g1;->n:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/g1;->o:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/g1;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/android/camera/ui/g1;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/g1;->n:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/g1;->o:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    .line 19
    iput-object p1, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/g1;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/ui/g1;->e(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic e(FFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p4

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getBGRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/camera/s4$t;->MutiStateButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g1;->a:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g1;->b:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g1;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g1;->d:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g1;->e:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g1;->f:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/g1;->g:F

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g1;->i:I

    const/16 v0, 0x8

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/g1;->j:I

    const/16 v0, 0x9

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/g1;->h:F

    const/16 v0, 0xc8

    iput v0, p0, Lcom/android/camera/ui/g1;->r:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c(Landroid/view/View;ZZ)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/ui/g1;->e:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/android/camera/ui/g1;->f:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz p3, :cond_0

    move v0, p0

    :cond_0
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/camera/ui/g1;->f:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p3, :cond_2

    move v0, p0

    :cond_2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return-object p1
.end method

.method public d(Ljava/util/LinkedHashMap;Landroid/view/View$OnClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/o6;->b3()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/g1;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/g1;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/android/camera/ui/g1;->k:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget v6, p0, Lcom/android/camera/ui/g1;->j:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v0, :cond_0

    iget v6, p0, Lcom/android/camera/ui/g1;->b:I

    iget v7, p0, Lcom/android/camera/ui/g1;->a:I

    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    iget v6, p0, Lcom/android/camera/ui/g1;->d:I

    iget v7, p0, Lcom/android/camera/ui/g1;->c:I

    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    iget v6, p0, Lcom/android/camera/ui/g1;->h:F

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/android/camera/ui/g1;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/camera/ui/g1;->o:Ljava/util/LinkedList;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/ui/g1;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    if-ne v4, v6, :cond_1

    move v7, v3

    :cond_1
    invoke-virtual {p0, v5, v1, v7}, Lcom/android/camera/ui/g1;->c(Landroid/view/View;ZZ)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/widget/TextView;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/ui/g1;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/g1;->t:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/g1;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/g1;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float v4, p1, v3

    iget-object p1, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    sub-float v6, p1, v5

    iget-object p1, p0, Lcom/android/camera/ui/g1;->t:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    iget p2, p0, Lcom/android/camera/ui/g1;->r:I

    int-to-double v0, p2

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v7

    double-to-long v0, v0

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/android/camera/ui/g1;->r:I

    int-to-long v0, p2

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/g1;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/f1;

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/ui/f1;-><init>(Lcom/android/camera/ui/g1;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/g1;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/g1;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/g1;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    iput p1, p0, Lcom/android/camera/ui/g1;->l:I

    iget-object v2, p0, Lcom/android/camera/ui/g1;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    iput-boolean p2, p0, Lcom/android/camera/ui/g1;->m:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/g1;->f(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/g1;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/g1;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/g1;->q:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/camera/ui/g1;->g:F

    iget-object p0, p0, Lcom/android/camera/ui/g1;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/g1;->getBGRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/g1;->g:F

    iget-object p0, p0, Lcom/android/camera/ui/g1;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
