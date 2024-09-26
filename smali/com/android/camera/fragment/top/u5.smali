.class public Lcom/android/camera/fragment/top/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/view/animation/Interpolator;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/android/camera/fragment/top/TopExpendView;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/u5;->a:Z

    new-instance v0, Lmp/r;

    invoke-direct {v0}, Lmp/r;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/u5;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/fragment/top/u5;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/u5;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/v2;

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v0

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/u5;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->e:Landroid/view/View;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->e:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/u5;->f()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;Lh5/v2;)Landroid/animation/ObjectAnimator;
    .locals 7

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0xc8

    sget-wide v3, Lcom/android/camera/o6;->z0:J

    mul-long/2addr v3, v1

    invoke-virtual {p3}, Lh5/v2;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p3, 0x3ecccccd    # 0.4f

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v5, 0x0

    aput v5, v2, v0

    const/4 v6, 0x1

    aput p3, v2, v6

    const-string p3, "alpha"

    invoke-static {p3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-array v2, v1, [F

    int-to-float p1, p1

    aput p1, v2, v0

    aput v5, v2, v6

    const-string/jumbo p1, "translationX"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, v1, v0

    aput-object p1, v1, v6

    invoke-static {p2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/top/u5;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/android/camera/fragment/top/u5$a;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/top/u5$a;-><init>(Lcom/android/camera/fragment/top/u5;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-ne p2, p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->f()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/u5;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/v2;

    invoke-virtual {p0}, Lh5/v2;->a()I

    move-result p0

    return p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public g(ILandroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/u5;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/u5;->g:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p2}, Lcom/android/camera/fragment/top/u5;->c(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(Z)Z
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpendView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpendView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/u5;->g:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_3

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->n()V

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/u5;->g:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/v2;

    invoke-virtual {v0}, Lh5/v2;->d()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/top/u5;->h:I

    if-lez v3, :cond_4

    iget-object v5, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v3, v5, :cond_4

    iget-object v5, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v6}, Lcom/android/camera/fragment/top/TopExpendView;->getStartViewLeft()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v6, v5

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_0
    iget-object v5, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v7}, Lcom/android/camera/fragment/top/TopExpendView;->getEndViewRight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v7, v4

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/top/u5;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh5/v2;

    invoke-virtual {v8}, Lh5/v2;->d()I

    move-result v9

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v10

    invoke-virtual {v8}, Lh5/v2;->a()I

    move-result v11

    if-ne v10, v11, :cond_7

    goto :goto_2

    :cond_7
    if-le v3, v9, :cond_8

    move v1, v6

    goto :goto_3

    :cond_8
    if-ge v3, v9, :cond_9

    move v1, v7

    :cond_9
    :goto_3
    invoke-virtual {p0, v1, v5, v8}, Lcom/android/camera/fragment/top/u5;->b(ILandroid/view/View;Lh5/v2;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lk0/a;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v1, Lcom/android/camera/fragment/top/t5;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/t5;-><init>(Lcom/android/camera/fragment/top/u5;)V

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/top/TopExpendView;->l(ZLjava/lang/Runnable;)V

    return v2
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_0

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->n()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
