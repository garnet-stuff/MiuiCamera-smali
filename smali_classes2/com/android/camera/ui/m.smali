.class public Lcom/android/camera/ui/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CapsuleLayout"


# instance fields
.field protected isAnimatorEnd:Ljava/lang/Boolean;

.field protected mOffset:I

.field protected mProgress:F

.field protected mShowAnimator:Landroid/animation/ValueAnimator;

.field protected mTarget:Landroid/view/View;

.field protected mTargetId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    iput p3, p0, Lcom/android/camera/ui/m;->mProgress:F

    .line 5
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/android/camera/ui/m;->isAnimatorEnd:Ljava/lang/Boolean;

    .line 6
    sget-object p3, Lcom/android/camera/s4$t;->CapsuleLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/m;->mTargetId:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public ensureTarget()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/m;->mTargetId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid target Id"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fail to get target"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAnimatorEnd()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/m;->isAnimatorEnd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/m;->mProgress:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/m;->mOffset:I

    iget-object p1, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    iget p3, p0, Lcom/android/camera/ui/m;->mOffset:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x4

    iget p4, p0, Lcom/android/camera/ui/m;->mOffset:I

    add-int/2addr p3, p4

    iget-object p0, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/m;->ensureTarget()V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-le v2, p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le v3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera/ui/m;->mTarget:Landroid/view/View;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/m;->mShowAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/m;->mShowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/ui/m;->mShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/m$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/m$a;-><init>(Lcom/android/camera/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/m;->mShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/m$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/m$b;-><init>(Lcom/android/camera/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/m;->mShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
