.class public Lcom/android/camera/fragment/FragmentSwitchButtons;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lj7/v2;


# static fields
.field public static final c:Ljava/lang/String; = "FragmentSwitchButtons"


# instance fields
.field public a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public b:Lg5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Qj(Lj7/l;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->Sj(Lj7/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sj(Lj7/l;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lj7/l;->vf(I)I

    move-result p0

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Rj()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentSwitchButtons"

    const-string v2, "applyData"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getModeUI()Ld5/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld5/h;->h()Lg5/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lg5/a;->a()Lcom/android/camera/data/data/b;

    move-result-object v1

    invoke-virtual {v0}, Lg5/a;->e()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v2

    invoke-virtual {v0}, Lg5/a;->f()Z

    move-result v3

    invoke-virtual {v0}, Lg5/a;->b()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->b:Lg5/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lg5/a;->b()I

    move-result v5

    invoke-virtual {v0}, Lg5/a;->b()I

    move-result v6

    if-eq v5, v6, :cond_3

    :cond_2
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->b:Lg5/a;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t(Lcom/android/camera/data/data/b;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604e8

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v4, 0x7f0604cb

    invoke-virtual {v1, v4}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld6/f5;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060048

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604c9

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o()V

    return-void
.end method

.method public final Tj()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->b:Lg5/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg5/a;->c()Lg5/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg5/a$b;->a()Lg5/a$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->b:Lg5/a;

    invoke-virtual {v0}, Lg5/a;->d()Lg5/a$c;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Lcom/android/camera/fragment/FragmentSwitchButtons$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->v()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070145

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070c79

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v3, p0

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->l0()I

    move-result v0

    invoke-static {}, Lh1/a;->q0()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070df2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf9

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0120

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0659

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->Rj()V

    return-void
.end method

.method public nb()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x30

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->Rj()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->Rj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->Tj()V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lj7/v2;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->a:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Lj7/v2;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentSwitchButtons"

    const-string/jumbo v0, "updateView"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/a4;

    invoke-direct {p2}, Lcom/android/camera/fragment/a4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lh1/a;->J0()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->Tj()V

    return-void
.end method
