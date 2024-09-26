.class public Lcom/android/camera/fragment/idcard/FragmentIDCard;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lj7/b1;
.implements Lj7/i2;
.implements Lj7/a1;


# static fields
.field public static final i:Ljava/lang/String; = "FragmentIDCard"


# instance fields
.field public a:Lcom/android/camera/fragment/idcard/IDCardView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Qj(Lcom/android/camera/fragment/idcard/FragmentIDCard;ILj7/w1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Yj(ILj7/w1;)V

    return-void
.end method

.method public static synthetic Rj(Lcom/android/camera/fragment/idcard/FragmentIDCard;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Yj(ILj7/w1;)V
    .locals 1

    const v0, 0x7f120a31

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0}, Lj7/w1;->g6(ILjava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Xj()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->R5()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ja()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->p7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La8/b0;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Sj(Z)V

    :cond_0
    return-void
.end method

.method public R5()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->ik(I)V

    const-class v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-static {p0, v0}, Lcom/android/camera/i;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final Sj(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->g(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    const v1, 0x7f120551

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_1"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Zj(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    const v1, 0x7f120550

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_2"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Zj(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeIDCardView: id card page changed, isFirst="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentIDCard"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Tj()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070566

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    if-nez v4, :cond_1

    const/4 v6, -0x1

    :cond_1
    mul-int/2addr v6, v2

    int-to-float v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    neg-int v7, v3

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->p4()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v7

    div-float/2addr v2, v6

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float v0, v1, v6

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v3, v2

    if-eqz v4, :cond_3

    invoke-static {}, Lh1/a;->s()I

    move-result v5

    :cond_3
    int-to-float v2, v5

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public U1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->M2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lk0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-direct {p1, p0}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-static {p0}, Lk0/b;->k(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Uj()V
    .locals 11

    invoke-static {}, Lcom/android/camera/a3;->t5()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/o6;->r1()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->b(II)V

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Wj(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    if-eqz v3, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {}, Lh1/a;->Q0()Z

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->p4()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v6, v9

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v9, v1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr v9, v1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    neg-float v6, v6

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v3, v2

    goto :goto_2

    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->right:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v3, v2

    :goto_2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v6, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :goto_3
    iput-boolean v5, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    iput-boolean v4, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->U1(Z)V

    return-void
.end method

.method public final Vj(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Wj(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a()V

    :goto_0
    return-void
.end method

.method public final Xj()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Zj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d6

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b034b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/idcard/IDCardView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    const v0, 0x7f0b0322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0548

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    const v0, 0x7f0b052f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    const v0, 0x7f080125

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    const v0, 0x7f0b0530

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0803e5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    const v0, 0x7f0b0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f0604a2

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Landroid/view/View;

    new-instance v0, Ls4/b;

    invoke-direct {v0, p0}, Ls4/b;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->q5(Z)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Z

    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentIDCard"

    const-string v1, "notifyAfterFrameAvailable: start"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    invoke-static {p1}, La8/b0;->M(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Sj(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Tj()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Vj(Z)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Uj()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->rb()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->U1(Z)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->U7()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Vj(Z)V

    :cond_0
    const-string v1, "ID_CARD_PICTURE_1"

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Zj(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Z

    return-void
.end method

.method public p7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e:Ljava/lang/String;

    return-object p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "FragmentIDCard"

    const-string v0, "provideAnimateElement: start"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Wj(Z)V

    return-void
.end method

.method public q5(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Wj(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->U1(Z)V

    return-void
.end method

.method public rb()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->p7()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Sj(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Lx0/g1;->k0(I)I

    move-result v0

    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ls4/a;

    invoke-direct {v2, p0, v0}, Ls4/a;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/i2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/i2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->c:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->a:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/idcard/IDCardView;->h(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Tj()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Uj()V

    return-void
.end method
