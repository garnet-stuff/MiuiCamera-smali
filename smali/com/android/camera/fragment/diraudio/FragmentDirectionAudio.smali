.class public Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lj7/a1;
.implements Lx4/d0;
.implements Ll4/c;


# static fields
.field public static final t:Ljava/lang/String; = "FragmentDirectionAudio"

.field public static final u:I = 0xc8

.field public static final w:I = 0x32

.field public static final x:I = 0x1


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public h:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

.field public i:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

.field public j:I

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lu0/b;

.field public q:Lu0/d;

.field public r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Ljava/lang/Float;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->o:Z

    new-instance v0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$a;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->r:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Qj(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->ek(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Rj(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->dk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Tj(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->gk(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Uj(FLj7/t;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->ik(FLj7/t;)V

    return-void
.end method

.method public static synthetic Vj(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->hk(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->fk(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static bridge synthetic Xj(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->i:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    return-object p0
.end method

.method public static bridge synthetic Yj(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->h:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    return-object p0
.end method

.method public static bridge synthetic Zj(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic ak(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k:Ljava/lang/Float;

    return-object p0
.end method

.method public static bridge synthetic bk(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic dk(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xc8

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    const/4 v1, 0x2

    const/16 v2, 0xf5

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic ek(Lj7/a0;)V
    .locals 0

    invoke-interface {p0}, Lj7/a0;->L8()V

    return-void
.end method

.method private synthetic fk(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->kk(I)V

    return-void
.end method

.method public static synthetic gk(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x210

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic hk(Lj7/a0;)V
    .locals 0

    invoke-interface {p0}, Lj7/a0;->ri()V

    return-void
.end method

.method public static synthetic ik(FLj7/t;)V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p0, v0

    invoke-interface {p1, p0}, Lj7/t;->a6(F)V

    return-void
.end method

.method public static synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/f;

    invoke-direct {v0}, Ll4/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a6(F)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->F2()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/a3;->Q2(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/e;

    invoke-direct {v0, p1}, Ll4/e;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ck()V
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->s()Lu0/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->q:Lu0/d;

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lu0/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu0/b;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lx4/d0;)V

    iput-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/d$b;->setNeedSample(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->q:Lu0/d;

    invoke-virtual {v2}, Lu0/d;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/d;->setListener(Lcom/android/camera/ui/d$c;Lcom/android/camera/ui/d$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setDrawAdapter(Lcom/android/camera/ui/d$b;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    const v1, 0x7f120027

    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->q:Lu0/d;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k:Ljava/lang/Float;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->mk(I)V

    return-void
.end method

.method public dismiss(II)Z
    .locals 0

    iget p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:I

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll4/i;

    invoke-direct {p2}, Ll4/i;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->a:Landroid/view/View;

    invoke-static {p0}, Lk0/b;->k(Landroid/view/View;)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/a0;->Va()V

    invoke-interface {p0}, Lj7/a0;->tg()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012c

    return p0
.end method

.method public initSlideTipRotation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->a:Landroid/view/View;

    const v0, 0x7f0b01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->b:Landroid/widget/FrameLayout;

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->q()Lu0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lu0/b;

    invoke-virtual {v0}, Lu0/b;->t()V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lu0/b;

    invoke-virtual {v0}, Lu0/b;->i()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->j:I

    const v0, 0x7f0b0085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0087

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Ll4/g;

    invoke-direct {v0}, Ll4/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->resetSlideTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->ck()V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->a:Landroid/view/View;

    const v0, 0x7f0b01ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->j:I

    iget-object v2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lu0/b;

    new-instance v3, Ll4/h;

    invoke-direct {v3, p0}, Ll4/h;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;-><init>(Landroid/content/Context;ILcom/android/camera/data/data/b;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->h:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->setRotation(I)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "direction_audio_type_list"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->i:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->h:Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->i:Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->show()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jk()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lp7/o;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/k;

    invoke-direct {v1}, Ll4/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->n:Z

    :cond_1
    return-void
.end method

.method public kk(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemSelected: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentDirectionAudio"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "onItemSelected: configChanges = null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lu0/b;

    invoke-virtual {v1, p1}, Lu0/b;->y(I)V

    invoke-interface {v0}, Lj7/a0;->ji()V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->q:Lu0/d;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->mk(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/j;

    invoke-direct {v0}, Ll4/j;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {p1}, Lz7/a;->a0(I)V

    return-void
.end method

.method public lk(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public mk(I)V
    .locals 5

    invoke-static {}, Lcom/android/camera/a3;->F2()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {v3, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelection(IZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->e:Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;->setSelectLineState(Z)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->resetSlideTip()V

    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onManuallyDataChanged: zoomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentDirectionAudio"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->q:Lu0/d;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->l:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/d;

    invoke-direct {v1}, Ll4/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->a6(F)V

    invoke-static {p1}, Lz7/a;->X(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->k:Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->lk(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lj7/l;->vf(I)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->onBackEvent(I)Z

    :cond_0
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

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->onBackEvent(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01eb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->setRotation(I)V

    :cond_1
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    const-class v0, Ll4/c;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->r:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->d:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->p:Lu0/b;

    if-nez v0, :cond_0

    const-string p0, "FragmentDirectionAudio"

    const-string v0, "mComponentConfigAiAudioNew is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lu0/b;->getItems()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->m:I

    iget v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->j:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->g:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->q:Lu0/d;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->mk(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    const-class v0, Ll4/c;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->y()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-static {}, Lh1/a;->u()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->v()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;-><init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
