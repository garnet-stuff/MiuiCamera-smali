.class public Lmiuix/popupwidget/internal/widget/GuidePopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/internal/widget/GuidePopupView$d;
    }
.end annotation


# static fields
.field public static final C1:I = 0x0

.field public static final C2:I = 0x6

.field public static final K1:I = 0x1

.field public static final K2:I = 0x7

.field public static final V1:I = 0x2

.field public static final p2:I = 0x3

.field public static final q2:I = 0x4

.field public static final v1:I = -0x1

.field public static final v2:I = 0x5


# instance fields
.field public K0:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Lto/d;

.field public j:Landroid/view/View$OnTouchListener;

.field public k:Landroid/animation/ObjectAnimator;

.field public final k0:Landroid/graphics/Paint;

.field public k1:Landroid/animation/Animator$AnimatorListener;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public p1:Landroid/animation/Animator$AnimatorListener;

.field public q:I

.field public q1:I

.field public r:F

.field public t:F

.field public u:F

.field public w:I

.field public x:I

.field public y:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lso/b$b;->guidePopupViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->y:Landroid/content/res/ColorStateList;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k0:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$a;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k1:Landroid/animation/Animator$AnimatorListener;

    .line 8
    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$b;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p1:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q1:I

    .line 10
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/content/Context;

    .line 11
    sget-object v2, Lso/b$n;->GuidePopupView:[I

    sget v3, Lso/b$m;->Widget_GuidePopupView_DayNight:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lso/b$n;->GuidePopupView_startPointRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:F

    .line 13
    sget p2, Lso/b$n;->GuidePopupView_lineLength:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:F

    .line 14
    sget p2, Lso/b$n;->GuidePopupView_textCircleRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    .line 15
    sget p2, Lso/b$n;->GuidePopupView_android_colorBackground:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:I

    .line 16
    sget p2, Lso/b$n;->GuidePopupView_paintColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget p2, Lso/b$n;->GuidePopupView_android_textSize:I

    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:I

    .line 19
    sget p2, Lso/b$n;->GuidePopupView_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->y:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:F

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    const/high16 p3, 0x40200000    # 2.5f

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:I

    return-void
.end method

.method public static synthetic a(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/popupwidget/internal/widget/GuidePopupView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static synthetic c(Lmiuix/popupwidget/internal/widget/GuidePopupView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:Z

    return p1
.end method

.method public static synthetic d(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Lto/d;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:Lto/d;

    return-object p0
.end method

.method public static synthetic e(Lmiuix/popupwidget/internal/widget/GuidePopupView;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k1:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method private getMirroredMode()I
    .locals 1

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q1:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q1:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m(Landroid/graphics/Canvas;III)V

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->K0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->getMirroredMode()I

    move-result v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    neg-int v1, v1

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    neg-int v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m(Landroid/graphics/Canvas;III)V

    :cond_0
    return-void
.end method

.method public f(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->a:Landroid/content/Context;

    sget v5, Lso/b$k;->miuix_appcompat_guide_popup_text_view:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->x:I

    int-to-float v3, v3

    invoke-virtual {v4, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->y:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [I

    iget v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    const/4 v5, 0x0

    aput v4, v3, v5

    sub-int v6, v1, v4

    iget v7, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    sub-int/2addr v6, v7

    const/4 v8, 0x1

    aput v6, v3, v8

    iget v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    const/4 v9, 0x2

    aput v6, v3, v9

    sub-int v10, v0, v6

    iget v11, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    sub-int/2addr v10, v11

    const/4 v12, 0x3

    aput v10, v3, v12

    div-int/2addr v11, v9

    add-int/2addr v6, v11

    div-int/2addr v7, v9

    add-int/2addr v4, v7

    const/high16 v7, -0x80000000

    move v10, v7

    move v7, v5

    :goto_0
    if-ge v5, v2, :cond_2

    aget v11, v3, v5

    iget v13, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->m:I

    if-lt v11, v13, :cond_0

    goto :goto_1

    :cond_0
    if-le v11, v10, :cond_1

    move v7, v5

    move v10, v11

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v7

    :goto_1
    const/4 v3, 0x5

    const/4 v7, 0x7

    if-eqz v5, :cond_9

    const/4 v10, 0x6

    if-eq v5, v8, :cond_7

    if-eq v5, v9, :cond_5

    if-eq v5, v12, :cond_3

    goto :goto_5

    :cond_3
    int-to-float v0, v4

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    goto :goto_6

    :cond_4
    sub-int/2addr v1, v4

    int-to-float v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    goto :goto_3

    :cond_5
    int-to-float v0, v4

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    :goto_2
    move v2, v10

    goto :goto_6

    :cond_6
    sub-int/2addr v1, v4

    int-to-float v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    goto :goto_4

    :cond_7
    int-to-float v1, v6

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    goto :goto_2

    :cond_9
    int-to-float v1, v6

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    :goto_3
    move v2, v7

    goto :goto_6

    :cond_a
    sub-int/2addr v0, v6

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    :goto_4
    move v2, v3

    goto :goto_6

    :cond_b
    :goto_5
    move v2, v5

    :goto_6
    invoke-virtual {p0, v2}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    return-void
.end method

.method public getArrowMode()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q1:I

    return p0
.end method

.method public getColorBackground()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->w:I

    return p0
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p1:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmiuix/popupwidget/internal/widget/GuidePopupView$c;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView$c;-><init>(Lmiuix/popupwidget/internal/widget/GuidePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k()V

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q1:I

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n(ILandroid/widget/LinearLayout;II)V

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->K0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->getMirroredMode()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    neg-int v2, v2

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    neg-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n(ILandroid/widget/LinearLayout;II)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    return-void

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    div-int/2addr v2, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q1:I

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    iput v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Z

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;III)V
    .locals 7

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    int-to-float p3, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p4

    int-to-float p4, v0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move p2, v0

    goto :goto_0

    :pswitch_1
    const/high16 p2, -0x3cf90000    # -135.0f

    goto :goto_0

    :pswitch_2
    const/high16 p2, 0x42340000    # 45.0f

    goto :goto_0

    :pswitch_3
    const/high16 p2, 0x43070000    # 135.0f

    goto :goto_0

    :pswitch_4
    const/high16 p2, -0x3dcc0000    # -45.0f

    goto :goto_0

    :pswitch_5
    const/high16 p2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :pswitch_6
    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :pswitch_7
    const/high16 p2, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    sub-float v2, p3, v0

    add-float v4, p3, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:F

    add-float v5, p4, v0

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->r:F

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k0:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k0:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:F

    add-float v5, p4, p2

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k0:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p3

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:F

    add-float/2addr p4, p2

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    add-float/2addr p4, p2

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k0:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n(ILandroid/widget/LinearLayout;II)V
    .locals 7

    iget v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->t:F

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    add-float/2addr v0, v1

    iget v1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    iget p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    move v2, p0

    goto :goto_2

    :pswitch_0
    int-to-float p0, v1

    add-float/2addr p0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_1
    int-to-float p0, v1

    sub-float/2addr p0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    sub-int/2addr v2, v1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int p0, v1, p0

    int-to-float v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int p0, v1, p0

    int-to-float v1, v2

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_1
    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v2, v1

    :goto_2
    float-to-double v3, v0

    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-int v1, v3

    int-to-float v3, v1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_0

    goto :goto_5

    :cond_0
    add-int/2addr p0, v1

    goto :goto_3

    :cond_1
    sub-int/2addr p0, v1

    goto :goto_4

    :cond_2
    sub-int/2addr p0, v1

    :goto_3
    add-int/2addr v2, v0

    goto :goto_5

    :cond_3
    add-int/2addr p0, v1

    :goto_4
    sub-int/2addr v2, v0

    :goto_5
    add-int/2addr p0, p3

    add-int/2addr v2, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p2, p0, v2, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public o(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setArrowMode(I)V

    iput-boolean p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->K0:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lso/b$h;->text_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    sget v0, Lso/b$h;->mirrored_text_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->setAnchor(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    int-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    iget p3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    iget-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->K0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-double p3, p1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    int-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    div-double/2addr p1, v0

    iget p3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->u:F

    :cond_2
    iget p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q1:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    iget v3, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    iget-object v6, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return v2

    :cond_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:Lto/d;

    invoke-virtual {p0, v2}, Lto/a;->a(Z)V

    return v2
.end method

.method public p(II)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->e:I

    iput p2, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->g:Z

    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->p:I

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->n:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->o:I

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->q1:I

    return-void
.end method

.method public setGuidePopupWindow(Lto/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->i:Lto/d;

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/GuidePopupView;->j:Landroid/view/View$OnTouchListener;

    return-void
.end method
