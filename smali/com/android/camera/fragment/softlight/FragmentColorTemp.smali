.class public Lcom/android/camera/fragment/softlight/FragmentColorTemp;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Lx4/d0;
.implements Lcom/android/camera/ui/d$e;


# static fields
.field public static final j:Ljava/lang/String; = "FragmentColorTemp"


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public d:Lx0/x0;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method

.method public static synthetic Kj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Sj(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Lj(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Rj(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Mj(Lcom/android/camera/fragment/softlight/FragmentColorTemp;ILm7/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Qj(ILm7/h;)V

    return-void
.end method

.method private synthetic Qj(ILm7/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lm7/h;->p8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rj(Lj7/a0;)V
    .locals 1

    const/16 v0, 0x20d

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic Sj(Lj7/o1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v0, v1}, Lj7/o1;->Ig(ZIZ)V

    return-void
.end method


# virtual methods
.method public A5(F)V
    .locals 0

    return-void
.end method

.method public Nj(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0601

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->b:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const v0, 0x7f120b6c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->b:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-static {}, Lh1/a;->y()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public Oj()V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->H7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Pj()V

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Tj(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lx0/x0;

    invoke-virtual {v0}, Lx0/x0;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Tj(I)V

    return-void
.end method

.method public final Pj()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->i:I

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lx4/d0;)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/ui/d$b;->setNeedVirtual(ZI)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lx0/x0;

    invoke-virtual {v0}, Lx0/x0;->t()[I

    move-result-object v0

    aget v0, v0, v1

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ge v0, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Lcom/android/camera/ui/d$b;->setNeedVirtual(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v4, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lx0/x0;

    invoke-virtual {v4, v5, v0, v1}, Lx0/x0;->p(III)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/16 v1, 0xff

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAlpha(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/d;->setListener(Lcom/android/camera/ui/d$c;Lcom/android/camera/ui/d$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v2, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mDegree:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setDrawAdapter(Lcom/android/camera/ui/d$b;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTotalWidthScale(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    iget v3, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->e:I

    iget v4, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->f:I

    iget v5, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->h:I

    iget v6, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->i:I

    iget v7, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->g:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setColor(IIIII)V

    return-void
.end method

.method public Tj(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelectLineState(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->resetView()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setSelection(IZ)V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->b0()Lx0/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lx0/x0;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Nj(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Oj()V

    return-void
.end method

.method public oi(ZFI)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e011b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 3

    iget-object p2, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->c:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onManuallyDataChanged: new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentColorTemp"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->Tj(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lx0/x0;

    invoke-virtual {p1, p2}, Lx0/x0;->z(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lx0/x0;

    invoke-virtual {p1}, Lx0/x0;->k()[I

    move-result-object p1

    array-length v1, p1

    if-lt p2, v1, :cond_0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    :goto_0
    aget p1, p1, p2

    invoke-static {}, Lm7/h;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ln5/a;

    invoke-direct {v0, p0, p1}, Ln5/a;-><init>(Lcom/android/camera/fragment/softlight/FragmentColorTemp;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ln5/b;

    invoke-direct {p1}, Ln5/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln5/c;

    invoke-direct {v0}, Ln5/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x7

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p0, p1, p2}, Lcom/android/camera/g4;->r(Landroid/content/Context;IF)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->b()V

    :cond_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public s6(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;->d:Lx0/x0;

    invoke-virtual {p0}, Lx0/x0;->l()I

    move-result p0

    invoke-static {p0}, Lz7/a;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchUpState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentColorTemp"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "click_temp"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
