.class public Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;
.super Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final m:Ljava/lang/String; = "FragmentBottomMenu1"


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lh7/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:F


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    return-void
.end method


# virtual methods
.method public Sj(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/c;

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->c:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-interface {v7, v8, v1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->a(Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v8

    const v9, 0x7f0603f5

    invoke-virtual {v8, v9}, Lq0/e;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v7

    invoke-virtual {v7}, Lq0/a;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    const v9, 0x7f1301db

    invoke-virtual {v7, v8, v9}, Lq0/e;->l(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v7

    iget-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    const v9, 0x7f1301d8

    invoke-virtual {v7, v8, v9}, Lq0/e;->l(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    iget v8, v6, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->o4()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070955

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/l;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v7}, Lcom/android/camera/fragment/beauty/l;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object p2, v6, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_4

    iget-object v6, v6, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    iput-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1200d6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Tj(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lh7/a;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->i:Ljava/lang/Class;

    iput-boolean p4, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Z

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->l:F

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->f:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Sj(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->notifyThemeChanged(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->z5()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->w()Lu0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f1200d6

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    iget v3, v0, Lcom/android/camera/data/data/c;->i:I

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Lcom/android/camera/data/data/c;->i:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iget-object v0, v0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/fragment/beauty/l;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: shineType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentBottomMenu1"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->i:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object p0

    instance-of p1, p0, Lj7/s1;

    if-eqz p1, :cond_4

    check-cast p0, Lj7/s1;

    invoke-interface {p0, v2, v1}, Lj7/s1;->switchType(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lh1/a;->K()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->u()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    move v4, v0

    :goto_2
    if-ge v4, p1, :cond_4

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0706a2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v6, v0, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->l:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_2

    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0706a0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x30

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-static {}, Lh1/a;->y()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eqz v2, :cond_3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    if-ne v5, v6, :cond_3

    invoke-virtual {v6, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800053

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x800055

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-static {}, Lh1/a;->y()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->l:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v3, -0x2

    if-lez v1, :cond_1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {}, Lh1/a;->I0()Z

    move-result v5

    invoke-static {v0, v4, v5}, Li4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0705a1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    move v4, p2

    :goto_1
    if-ge v4, p1, :cond_5

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0706a2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v6, p2, v7, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->l:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0706a0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x30

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-static {}, Lh1/a;->y()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    if-ne v5, v6, :cond_4

    invoke-virtual {v6, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->l()Z

    move-result p2

    const v0, 0x7f07014f

    const/4 v1, 0x5

    const v2, 0x7f070ae9

    const/16 v3, 0x55

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, Lh1/a;->I0()Z

    move-result p2

    if-eqz p2, :cond_0

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lh1/a;->s()I

    move-result p2

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ae8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lh1/a;->s()I

    move-result p2

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v6}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_3

    :cond_1
    const-string p2, "4:3"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lh1/a;->I0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v6}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_3
    invoke-static {}, Lh1/a;->I0()Z

    move-result p2

    if-eqz p2, :cond_4

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lh1/a;->s()I

    move-result p2

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result p2

    invoke-static {v6}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lh1/a;->s()I

    move-result p2

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result p2

    const/4 v2, 0x4

    invoke-static {v2}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070138

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07014e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v5, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v6

    :goto_4
    move v2, v6

    :goto_5
    if-ge v2, p2, :cond_7

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070ae7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v6, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070afa

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:Landroid/widget/TextView;

    if-ne v3, v4, :cond_6

    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
