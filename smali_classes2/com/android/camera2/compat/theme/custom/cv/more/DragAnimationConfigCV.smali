.class public Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;
.super Lcom/android/camera/ui/DragLayout$e;
.source "SourceFile"


# static fields
.field public static final ANIM_HIDE:I = 0x2

.field public static final ANIM_IDLE:I = 0x0

.field public static final ANIM_SHOW:I = 0x1

.field public static final KEY_ANIM_STATE:I = 0x7f0b0212

.field public static final KEY_DIRECTION:I = 0x7f0b0214


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout$e;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070309

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/android/camera/ui/DragLayout$e;->mDisappearRange:Landroid/util/Range;

    return-void
.end method

.method private static hide(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0212

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p0}, Lk0/b;->j(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static onDragProgress(Landroid/view/View;IZZ)V
    .locals 1

    const v0, 0x7f0b0214

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p2, :cond_4

    if-eqz v0, :cond_2

    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$e;->getDisappearDistance()F

    move-result p2

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->hide(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$e;->getDisappearDistance()F

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v0

    sub-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    if-eqz p3, :cond_3

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->hide(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$e;->getDisappearDistance()F

    move-result p2

    neg-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    if-eqz p3, :cond_5

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->hide(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$e;->getDisappearDistance()F

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$e;->getTotalDragDistance()F

    move-result v0

    sub-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    if-eqz p3, :cond_7

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->show(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->hide(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static onDragStart(Landroid/view/View;ZZ)V
    .locals 2

    const v0, 0x7f0b0214

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f0b0212

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private static show(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0212

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lk0/a;

    invoke-direct {v1, p0}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPopupTopMargin(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07030f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method
