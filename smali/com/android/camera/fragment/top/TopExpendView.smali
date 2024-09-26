.class public Lcom/android/camera/fragment/top/TopExpendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera/fragment/top/TopExpandAdapter;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/TopExpendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->d:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/fragment/top/TopExpendView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/fragment/top/TopExpendView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera/fragment/top/TopExpendView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->o()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const-wide/16 v0, 0xc8

    sget-wide v2, Lcom/android/camera/o6;->z0:J

    mul-long/2addr v2, v0

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v4, "alpha"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    :goto_0
    iget-object v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getAnchorViewX()I

    move-result v5

    sub-int/2addr v4, v5

    neg-int v4, v4

    int-to-float v4, v4

    new-array v5, v0, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    aput v4, v5, v7

    const-string/jumbo v4, "translationX"

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/LabelItemView;->f()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v8}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getDefaultSelectPosition()I

    move-result v8

    if-ne p2, v8, :cond_1

    new-array v0, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v6

    goto :goto_1

    :cond_1
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v6

    aput-object v4, v0, v7

    :goto_1
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmp/r;

    invoke-direct {v1}, Lmp/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/camera/fragment/top/TopExpendView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/TopExpendView$b;-><init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    const v0, 0x7f0604d5

    invoke-virtual {p1, v0}, Lq0/e;->b(I)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v6, p1}, Lq0/a;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getDefaultSelectPosition()I

    move-result p1

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060525

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    invoke-static {}, Lq0/f;->a()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v7, p1}, Lq0/a;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lq0/f;->a()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {}, Lq0/f;->a()I

    move-result p1

    invoke-static {v7, p1}, Lq0/a;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    sget-wide v0, Lcom/android/camera/o6;->z0:J

    const-wide/16 v2, 0xc8

    mul-long v4, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_0
    iget-object v7, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v7}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getAnchorViewX()I

    move-result v7

    sub-int/2addr v6, v7

    neg-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x2

    new-array v8, v7, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v9, v8, v10

    const/4 v9, 0x1

    aput v6, v8, v9

    const-string/jumbo v6, "translationX"

    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Lmp/r;

    invoke-direct {v4}, Lmp/r;-><init>()V

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/android/camera/fragment/top/TopExpendView$c;

    invoke-direct {v4, p0, p1, p3}, Lcom/android/camera/fragment/top/TopExpendView$c;-><init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    mul-long/2addr v0, v2

    check-cast p1, Lcom/android/camera/fragment/top/LabelItemView;

    iget-object p3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result p3

    if-ne p2, p3, :cond_1

    move p3, v9

    goto :goto_1

    :cond_1
    move p3, v10

    :goto_1
    invoke-virtual {p1, p3}, Lcom/android/camera/fragment/top/LabelItemView;->a(Z)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p3, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getDefaultSelectPosition()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v0

    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->i()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {}, Lq0/f;->a()I

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p0

    const p2, 0x7f0604d5

    invoke-virtual {p0, p2}, Lq0/e;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v10, p0}, Lq0/a;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result p3

    if-ne p2, p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lq0/f;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {}, Lq0/f;->a()I

    move-result p0

    invoke-static {v9, p0}, Lq0/a;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v3, p0, v1}, Lcom/android/camera/fragment/top/TopExpandAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object v3

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v5, v3, v2}, Lcom/android/camera/fragment/top/TopExpandAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object v5, v4

    check-cast v5, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-virtual {v5, v3, v2, v0}, Lcom/android/camera/fragment/top/LabelItemView;->g(Landroid/widget/LinearLayout$LayoutParams;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/TopExpendView$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/TopExpendView$a;-><init>(Lcom/android/camera/fragment/top/TopExpendView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getEndViewRight()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->b:I

    return p0
.end method

.method public getStartViewLeft()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->c:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->e:Z

    return p0
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getComponentData()Lcom/android/camera/data/data/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectComponentDataItem()Lcom/android/camera/data/data/c;

    move-result-object p0

    instance-of v1, v0, Lu0/m;

    const-string v2, "normal"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v3

    :cond_1
    instance-of v1, v0, Lu0/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    const-string v4, "2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    const-string v4, "101"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    const-string v4, "104"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    const-string v4, "107"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v3

    :cond_3
    instance-of v1, v0, Lx0/h0;

    if-eqz v1, :cond_4

    const-string v1, "off"

    iget-object v4, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    instance-of v0, v0, Lx0/d;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/TopExpendView;->f:Z

    return p0
.end method

.method public k(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/top/TopExpendView;->g:I

    return-void
.end method

.method public l(ZLjava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/LabelItemView;->f()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, v2, v1, p2}, Lcom/android/camera/fragment/top/TopExpendView;->e(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/top/TopExpendView;->e(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public m()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getDefaultSelectPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604d5

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lq0/a;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-static {}, Lq0/f;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    const/4 v0, 0x1

    invoke-static {}, Lq0/f;->a()I

    move-result v1

    invoke-static {v0, v1}, Lq0/a;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public n()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getSelectPosition()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v1, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-static {}, Lq0/f;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {}, Lq0/f;->a()I

    move-result v5

    invoke-static {v4, v5}, Lq0/a;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/android/camera/fragment/top/LabelItemView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v5

    const v6, 0x7f0604d5

    invoke-virtual {v5, v6}, Lq0/e;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v0, v6}, Lq0/a;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getDatas()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    check-cast v2, Lcom/android/camera/fragment/top/LabelItemView;

    iget-object v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/TopExpandAdapter;->getComponentData()Lcom/android/camera/data/data/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v5

    const v6, 0x7f12039e

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {v2, v4, v3}, Lcom/android/camera/fragment/top/LabelItemView;->d(ZLcom/android/camera/data/data/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/top/TopExpendView;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/TopExpendView;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/top/TopExpendView;->d(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/top/TopExpendView;->b:I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/top/TopExpendView;->c:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setAdapter(Lcom/android/camera/fragment/top/TopExpandAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->g()V

    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->d:Z

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/TopExpendView;->g:I

    return-void
.end method
