.class public Lcom/android/camera/fragment/FragmentBeauty;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements Lj7/a1;
.implements Lm7/g;
.implements Lj7/p1;
.implements Lio/reactivex/functions/Consumer;
.implements Lcom/android/camera/fragment/beauty/g0$a;
.implements Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;
.implements Lx4/d0;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentBeauty$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/FragmentViewPagerContainer;",
        "Lj7/a1;",
        "Lm7/g;",
        "Lj7/p1;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/camera/fragment/beauty/g0$a;",
        "Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;",
        "Lx4/d0;",
        "Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;"
    }
.end annotation


# static fields
.field public static final p5:I = 0xfb

.field public static final p6:I = 0x1

.field public static final p7:I = 0x1

.field public static final p8:I = 0x2

.field public static final q4:Ljava/lang/String; = "FragmentBeauty"

.field public static final q5:I = 0x0

.field public static final q6:I = 0x2

.field public static final q7:I = 0x1


# instance fields
.field public C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public C2:[I

.field public K0:I

.field public K1:Landroid/widget/TextView;

.field public K2:[I

.field public V1:Landroid/widget/TextView;

.field public V2:Landroid/widget/FrameLayout;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/widget/TextView;

.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field public final c:Landroidx/lifecycle/LifecycleRegistry;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/android/camera/fragment/beauty/s;

.field public g:Lcom/android/camera/fragment/beauty/e0;

.field public h:Lx0/u0;

.field public i:Lcom/android/camera/ui/SeekBarCompat;

.field public j:I

.field public k:Lio/reactivex/disposables/Disposable;

.field public k0:Ljava/lang/String;

.field public k1:I

.field public l:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/view/View;

.field public p:Lcom/android/camera/fragment/beauty/k;

.field public p1:I

.field public p2:Ljava/lang/String;

.field public p3:Landroid/widget/FrameLayout;

.field public p4:Landroid/os/Handler;

.field public q:Lcom/android/camera/fragment/beauty/g0;

.field public q1:Ljava/lang/String;

.field public q2:Ljava/lang/String;

.field public q3:Z

.field public r:Lcom/android/camera/fragment/beauty/q;

.field public t:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/camera/fragment/beauty/f0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/widget/ImageView;

.field public v1:Lcom/android/camera/ui/d;

.field public v2:Ljava/lang/String;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Lcom/android/camera/q4;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/q4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c:Landroidx/lifecycle/LifecycleRegistry;

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Ljava/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q3:Z

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentBeauty$a;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p4:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Bk(Lj7/a;)V
    .locals 0

    invoke-interface {p0}, Lj7/a;->c2()V

    return-void
.end method

.method public static synthetic Ck(Lh7/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lh7/f;->h1(I)V

    return-void
.end method

.method public static synthetic Dk(Lj7/t2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/t2;->m9(Z)V

    return-void
.end method

.method public static synthetic Ek(Lj7/a;)V
    .locals 0

    invoke-interface {p0}, Lj7/a;->c2()V

    return-void
.end method

.method private synthetic Fk(Lm7/g;)V
    .locals 1

    const-string p1, "15"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->rc(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Gk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic Hk(Lcom/android/camera/fragment/beauty/f0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/f0;->kc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/g0;->setCheck(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ik(Lj7/o2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lj7/o2;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj7/o2;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jk(Lcom/android/camera/fragment/beauty/s0;Lcom/android/camera/fragment/beauty/f0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/camera/fragment/beauty/f0;->X5(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Kk(Lcom/android/camera/fragment/beauty/f0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/f0;->kc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/g0;->setCheck(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Lk(Lj7/o1;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f070c18

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    const v2, 0x7f070125

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1}, Lj7/o1;->x3(ZIZ)V

    return-void
.end method

.method public static synthetic Mk(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0}, Lj7/o1;->x3(ZIZ)V

    return-void
.end method

.method public static synthetic Nk(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic Ok(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0xf5

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v1

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic Pk(Lj7/a;)V
    .locals 0

    invoke-interface {p0}, Lj7/a;->c2()V

    return-void
.end method

.method public static synthetic Qj(Lj7/t2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Dk(Lj7/t2;)V

    return-void
.end method

.method public static synthetic Qk(Lj7/c1;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xf6

    invoke-interface {p0, v0, v1}, Lj7/c1;->B6(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rj(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Gk(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rk(Lj7/c1;)V
    .locals 5

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/w0;

    invoke-direct {v2}, Lcom/android/camera/fragment/w0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xf2

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v1, v4}, Lv4/a0;->d(III)Lv4/x;

    goto :goto_0

    :cond_0
    const/16 v1, 0xf5

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    :goto_0
    const/4 v1, 0x7

    const/16 v3, 0xfb

    invoke-virtual {v0, v1, v3, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic Sj(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ek(Lj7/a;)V

    return-void
.end method

.method private synthetic Sk(Lcom/android/camera/fragment/beauty/f0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/f0;->kc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/g0;->setCheck(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/fragment/FragmentBeauty;Lm7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Fk(Lm7/g;)V

    return-void
.end method

.method public static synthetic Uj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Mk(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/fragment/beauty/s0;Lcom/android/camera/fragment/beauty/f0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Jk(Lcom/android/camera/fragment/beauty/s0;Lcom/android/camera/fragment/beauty/f0;)V

    return-void
.end method

.method public static synthetic Wj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Nk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Xj(Lj7/c1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Qk(Lj7/c1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yj(Lj7/o2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ik(Lj7/o2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Zj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ok(Lj7/c1;)V

    return-void
.end method

.method public static synthetic ak(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Rk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic bk(Lh7/f;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ck(Lh7/f;)V

    return-void
.end method

.method public static synthetic ck(Lcom/android/camera/fragment/FragmentBeauty;Lcom/android/camera/fragment/beauty/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Sk(Lcom/android/camera/fragment/beauty/f0;)V

    return-void
.end method

.method public static synthetic dk(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Pk(Lj7/a;)V

    return-void
.end method

.method public static synthetic ek(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Lk(Lj7/o1;)V

    return-void
.end method

.method public static synthetic fk(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Bk(Lj7/a;)V

    return-void
.end method

.method public static synthetic gk(Lcom/android/camera/fragment/FragmentBeauty;Lcom/android/camera/fragment/beauty/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Kk(Lcom/android/camera/fragment/beauty/f0;)V

    return-void
.end method

.method public static synthetic hk(Lcom/android/camera/fragment/FragmentBeauty;Lcom/android/camera/fragment/beauty/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Hk(Lcom/android/camera/fragment/beauty/f0;)V

    return-void
.end method

.method public static bridge synthetic ik(Lcom/android/camera/fragment/FragmentBeauty;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q2:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic jk(Lcom/android/camera/fragment/FragmentBeauty;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p2:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Ah()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    return p0
.end method

.method public final Ak()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {p0}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FrontMakeupsCapture"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Gc()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

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

.method public L2(Lcom/android/camera/fragment/beauty/s0;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Ljava/util/Optional;

    new-instance v1, Lcom/android/camera/fragment/b1;

    invoke-direct {v1, p1}, Lcom/android/camera/fragment/b1;-><init>(Lcom/android/camera/fragment/beauty/s0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/k;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->kl(Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lcom/android/camera/fragment/beauty/s0;->a:Ljava/lang/String;

    invoke-static {p0}, Lz7/a;->O0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Lf()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li0/k;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->vk()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ni()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Tk(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/i4;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/camera/i4;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, v3}, Lcom/android/camera/i4;->setNoClip(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li0/k;->g(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->ll(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public Uk(Lcom/android/camera/fragment/beauty/d0;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Lcom/android/camera/fragment/beauty/q;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/q;->f(Lcom/android/camera/fragment/beauty/d0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Vk(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/p0;

    invoke-direct {p1}, Lcom/android/camera/fragment/p0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/a1;

    invoke-direct {p1}, Lcom/android/camera/fragment/a1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public Wk()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->i(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    :cond_0
    return-void
.end method

.method public Xk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p4:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->dl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Yk()V
    .locals 2

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/o;->Rc()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->gl()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lj7/n1;->updateLyingDirectHint(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z2(I)V
    .locals 0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->w()Lx0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/a;->impl2()Lj7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7/a;->Z2(I)V

    :cond_0
    return-void
.end method

.method public Zk(ZZ)V
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/g0;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->kk(Ljava/lang/Integer;)V

    return-void
.end method

.method public addProcessListener(Ljava/lang/String;Lcom/android/camera/q4;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public al(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_beautify_nose_tip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_beautify_nose_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_beautify_hair_puffy_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_beautify_jaw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pref_beautify_temple"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_f
    const-string v0, "pref_beautify_cheekbone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_10
    const-string v0, "pref_beautify_lips_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_11
    const-string v0, "pref_beautify_down_head_narrow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_12
    const-string v0, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_13
    const-string v0, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_14
    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_15
    const-string v0, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120a37

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120430

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120441

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120438

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120a92

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12043d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12043b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120a95

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120b49

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120432

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120a90

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120440

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12042a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120429

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120434

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120431

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->q2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_15
        -0x5eed1fcd -> :sswitch_14
        -0x5707603a -> :sswitch_13
        -0x532d9b04 -> :sswitch_12
        -0x3bfb299f -> :sswitch_11
        -0x12884130 -> :sswitch_10
        -0x11b7155a -> :sswitch_f
        -0x102a61a6 -> :sswitch_e
        -0x307ebcf -> :sswitch_d
        0x1e653d10 -> :sswitch_c
        0x2b95f4b5 -> :sswitch_b
        0x2e85dcbc -> :sswitch_a
        0x2eb361b4 -> :sswitch_9
        0x330df2fb -> :sswitch_8
        0x35532ea7 -> :sswitch_7
        0x36aaa8f8 -> :sswitch_6
        0x3ad8a2a3 -> :sswitch_5
        0x3e8271ec -> :sswitch_4
        0x4a977d13 -> :sswitch_3
        0x55d54f59 -> :sswitch_2
        0x5780c3fd -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bl(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/k;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/k;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Lcom/android/camera/fragment/beauty/e0;->D0(Lcom/android/camera/fragment/beauty/k;Z)V

    :cond_0
    return-void
.end method

.method public c1(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v0}, Lx0/u0;->n0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ak()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->i5()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ak()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->zk()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->i5()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    :goto_2
    const-string v0, "pref_beautify_color_skin_ratio_key"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ah()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->fl(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    :goto_3
    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/k;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput v3, v0, Lcom/android/camera/fragment/beauty/k;->a:I

    iput-boolean p4, v0, Lcom/android/camera/fragment/beauty/k;->b:Z

    iput-object p2, v0, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/k;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/f0;

    invoke-interface {v3}, Lcom/android/camera/fragment/beauty/f0;->kc()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/k;->d:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/k;

    const-string v3, "sub_makeup"

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/k;->d:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/k;

    invoke-static {}, Lcom/android/camera/a3;->w()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/fragment/beauty/k;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/k;

    invoke-interface {v0, v3, p4}, Lcom/android/camera/fragment/beauty/e0;->D0(Lcom/android/camera/fragment/beauty/k;Z)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-interface {p4, p3}, Lcom/android/camera/fragment/beauty/e0;->E0(I)V

    const-string p3, "15"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    return-void

    :cond_8
    const-string p1, "NONE"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    return-void

    :cond_9
    const-string p1, "key_video_bokeh_blur_null"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    return-void

    :cond_a
    const-string p1, "pref_beautify_makeups_none"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->t0()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    if-eqz p0, :cond_b

    invoke-interface {p0, v2}, Lcom/android/camera/fragment/beauty/g0;->setVisibility(Z)V

    :cond_b
    return-void

    :cond_c
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {p3}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FrontMakeupsCapture"

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    if-eqz p4, :cond_e

    if-eqz p3, :cond_e

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Lcom/android/camera/fragment/beauty/g0;->setVisibility(Z)V

    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Ljava/util/Optional;

    new-instance p3, Lcom/android/camera/fragment/s0;

    invoke-direct {p3, p0}, Lcom/android/camera/fragment/s0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->nk(I)V

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    if-eqz p1, :cond_f

    invoke-interface {p1, v2}, Lcom/android/camera/fragment/beauty/g0;->setVisibility(Z)V

    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/e0;->x0()I

    move-result p1

    mul-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p1:I

    if-nez p2, :cond_10

    const-string p1, "pref_beautify_empty"

    goto :goto_6

    :cond_10
    move-object p1, p2

    :goto_6
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->q1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->kl(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Z2(I)V

    :cond_11
    :goto_7
    return-void
.end method

.method public final cl(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc8

    iput p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f080136

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move p2, v0

    move p1, v2

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080b53

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/SeekBarCompat;->setSupportShowValue(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SeekBarCompat;->setCenterTwoWayMode(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v0}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object v0

    const-string v3, "12"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->setSeekBarPinProgress(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-interface {p2}, Lcom/android/camera/fragment/beauty/e0;->A0()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/e0;->w0()I

    move-result p1

    mul-int/2addr p1, v2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method public dismiss(I)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->dismiss(II)Z

    return-void
.end method

.method public dismiss(II)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/FragmentBeauty;->rk(II)Z

    move-result p0

    return p0
.end method

.method public dl(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v0}, Lx0/u0;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    iget-object v4, v3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/l;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/l;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setDegree(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->ll(Landroidx/fragment/app/Fragment;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    return-void
.end method

.method public el(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    neg-float p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d;->setSelectOffset(F)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d;->setSelectOffset(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final fl(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/g1;

    invoke-direct {v1}, Lcom/android/camera/fragment/g1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/h1;

    invoke-direct {v1}, Lcom/android/camera/fragment/h1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xfb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0088

    return p0
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e008c

    return p0
.end method

.method public getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final gl()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_1

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :cond_0
    :pswitch_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->c7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->o4()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_1
    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera2/s3;->z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/a3;->a7(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->u7()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->t7()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/a3;->N4(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/a3;->P2(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Lj7/g0;->kd()V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lj7/z2;->clearZoomAlertStatus()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/x0;

    invoke-direct {v0}, Lcom/android/camera/fragment/x0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hl(Landroid/view/View;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bb6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$e;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBeauty$e;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i6(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Lcom/android/camera/fragment/beauty/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/q;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final il(Landroid/view/View;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bb5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$f;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBeauty$f;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public initSlideTipRotation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q3:Z

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C2:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K2:[I

    const v0, 0x7f0b0500

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070125

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    const v0, 0x7f0b033f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070c1a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/q;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/q;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Lcom/android/camera/fragment/beauty/q;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0651

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    invoke-interface {v0, p0}, Lcom/android/camera/fragment/beauty/g0;->setOnIndicatorChangeListener(Lcom/android/camera/fragment/beauty/g0$a;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/k;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/k;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/k;

    const v0, 0x7f0b00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const v0, 0x7f0b00a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V2:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->sk(Landroid/view/View;)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060557

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->vk()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->l7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Lj5/v;->w(I)V

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0704ba

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c2d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060525

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V2:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V2:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V1:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0604e5
        0x7f060484
        0x7f060484
    .end array-data

    :array_1
    .array-data 4
        0x7f060484
        0x7f060484
        0x7f0604e5
    .end array-data
.end method

.method public initViewPager()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v1}, Lx0/u0;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v3, v6

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "FrontMakeupsCapture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "14"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "12"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_8
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_9
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_a
    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_b
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_c
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_d
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_e
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    move v3, v4

    :cond_10
    :goto_2
    packed-switch v3, :pswitch_data_0

    new-instance v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/l;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentBeauty;->Uk(Lcom/android/camera/fragment/beauty/d0;)V

    :cond_11
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/l;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unknown beauty type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v2, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Uk(Lcom/android/camera/fragment/beauty/d0;)V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Ljava/util/Optional;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->mk(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Uk(Lcom/android/camera/fragment/beauty/d0;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->X6()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/camera/fragment/live/FragmentKaleidoscope;

    invoke-direct {v2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->xk(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->lk(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    new-instance v2, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Uk(Lcom/android/camera/fragment/beauty/d0;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v2, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    new-instance v2, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ok(Ljava/util/List;)V

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v0, v5}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/android/camera/fragment/u0;

    invoke-direct {v2}, Lcom/android/camera/fragment/u0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/i4;

    if-eqz v1, :cond_14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/i4;

    invoke-interface {v1, v3}, Lcom/android/camera/i4;->setNoClip(Z)V

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ll(Landroidx/fragment/app/Fragment;)V

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x623 -> :sswitch_3
        0x624 -> :sswitch_2
        0x625 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isShowing()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ni()Z

    move-result p0

    return p0
.end method

.method public final jl()V
    .locals 1

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/z0;

    invoke-direct {v0}, Lcom/android/camera/fragment/z0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public kk(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/e0;->C0(I)V

    :cond_0
    return-void
.end method

.method public kl(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->ub(FFI)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/e0;->x0()I

    move-result v0

    const/4 v2, 0x1

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/d$b;->setNeedSample(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->al(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "pref_beautify_empty"

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Lp0/g;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/android/camera/ui/d$b;->setSampleInterval(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/e0;->w0()I

    move-result p1

    mul-int/2addr p1, v2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/d;->setSelection(IZ)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-interface {v1}, Lcom/android/camera/fragment/beauty/e0;->B0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/q4;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->setProcessListener(Lcom/android/camera/q4;)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->x:Lcom/android/camera/q4;

    if-eqz p0, :cond_3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/android/camera/q4;->onProcessChanged(I)V

    :cond_3
    return-void
.end method

.method public le()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Lcom/android/camera/fragment/beauty/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v0}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Lcom/android/camera/fragment/beauty/q;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/q;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBeautyMutex : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBeauty"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public lk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setData(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Uk(Lcom/android/camera/fragment/beauty/d0;)V

    return-void
.end method

.method public ll(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    const/4 v1, 0x0

    const-string v2, "FragmentBeauty"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateBeautySubEffectLayout: BeautySubEffectLayout is NULL"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/g0;->a()V

    if-nez p1, :cond_1

    const-string/jumbo p0, "updateBeautySubEffectLayout: fragment is NULL"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/android/camera/fragment/beauty/f0;

    if-nez v0, :cond_2

    const-string/jumbo p0, "updateBeautySubEffectLayout: not instanceof IBeautyTypeUI"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, Lcom/android/camera/fragment/beauty/f0;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/f0;->R3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    invoke-interface {v3, v0}, Lcom/android/camera/fragment/beauty/g0;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Ljava/util/Optional;

    new-instance v3, Lcom/android/camera/fragment/t0;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/t0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/f0;->Ca()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_beautify_makeups_none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p0, "updateBeautySubEffectLayout: beautyType is NONE"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/g0;->setVisibility(Z)V

    return-void

    :cond_5
    :goto_0
    const-string/jumbo p0, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public mk(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->setFilterNameListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needViewClear()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->X6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public nk(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    if-eqz v0, :cond_3

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lh1/a;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070c2f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/d;->setSelectOffset(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->y()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07028a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v3

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070c1a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070289

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800003

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {}, Lh1/a;->y()I

    move-result v1

    div-int/2addr v1, v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v4, v3

    add-int/2addr v4, p1

    sub-int/2addr v1, v4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/d;->setSelectOffset(F)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07017a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/d;->setSelectOffset(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c0c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 5
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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Ljava/util/Optional;

    new-instance v1, Lcom/android/camera/fragment/i1;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/i1;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v0

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object v1

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v2

    invoke-virtual {v2}, Lq0/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080300

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v4, 0x7f060557

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K2:[I

    invoke-interface {v1, v2}, Lj7/o1;->f8([I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C2:[I

    invoke-interface {v1, v2}, Lj7/o1;->f8([I)V

    :goto_1
    invoke-interface {v0}, Lm7/g;->Ni()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Vk(Z)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {v0}, Lcom/android/camera/ui/d;->resetView()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_5
    return-void
.end method

.method public o7()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:I

    return-void
.end method

.method public ok(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->setDegree(I)V

    goto :goto_0

    :cond_1
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
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->rk(II)Z

    move-result p0

    return p0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/SeekBarCompat;->clean()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    return-void
.end method

.method public onDismissFinished(I)V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->l7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Lj5/v;->n(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Wk()V

    invoke-static {}, Lj7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/y0;

    invoke-direct {v1}, Lcom/android/camera/fragment/y0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yk()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lp7/o;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Yk()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    invoke-static {p0}, Li0/k;->l(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onFilterNameChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Lio/reactivex/FlowableEmitter;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Lio/reactivex/FlowableEmitter;

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->showBeautyTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-interface {v1}, Lcom/android/camera/fragment/beauty/e0;->B0()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p2:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/q4;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->setProcessListener(Lcom/android/camera/q4;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->x:Lcom/android/camera/q4;

    if-eqz p0, :cond_1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    invoke-interface {p0, p1}, Lcom/android/camera/q4;->onProcessChanged(I)V

    :cond_1
    return-void
.end method

.method public onMasterFilterNameChanged(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const-string v2, "16"

    if-eq v0, v2, :cond_1

    const-string v3, "7"

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v2:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lj7/l;->vf(I)I

    move-result v0

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->rk(II)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p4:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx0/u0;->W(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Lcom/android/camera/fragment/beauty/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/q;->b()V

    :cond_1
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-ne p1, p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x7

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p0, p1, p2}, Lcom/android/camera/g4;->r(Landroid/content/Context;IF)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p0, 0x2

    if-ne p0, p3, :cond_3

    :cond_2
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->b()V

    :cond_3
    return-void
.end method

.method public final pk(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/e0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:Lcom/android/camera/fragment/beauty/s;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/camera/fragment/beauty/s;->a(Ljava/lang/String;Lx0/u0;Z)Lcom/android/camera/fragment/beauty/e0;

    move-result-object p0

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

    and-int/lit16 p2, p3, 0x200

    const/16 v0, 0x200

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x40

    if-ne p3, p2, :cond_2

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->jl()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x5a

    const v2, 0x7f07011e

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x10e

    if-ne p2, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    const/16 v1, 0xb4

    if-ne p2, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, Lcom/android/camera/fragment/beauty/g0;->provideRotateItem(Ljava/util/List;I)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_9

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_9
    return-void
.end method

.method public qk(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v0}, Lx0/u0;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {p0}, Lx0/u0;->getItems()Ljava/util/List;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-object v2, v2, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public rc(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->r:Lcom/android/camera/fragment/beauty/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/q;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    const-class v0, Lm7/g;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/p1;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    return-void
.end method

.method public resetProcessListeners(I)V
    .locals 5

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/u0;->B()Lcom/android/camera/fragment/beauty/l$a;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lp0/g;->g(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/a3;->o0(Ljava/lang/String;Lcom/android/camera/fragment/beauty/l$a;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/q4;

    invoke-interface {v3}, Lcom/android/camera/q4;->getItemTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Lcom/android/camera/q4;->onProcessChanged(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p4:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public rk(II)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Ljava/lang/String;

    const-string v1, "16"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "2"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    instance-of v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->isChangingFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {p0, v1}, Lx0/u0;->V(Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-static {}, Lj7/v2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lcom/android/camera/fragment/c1;

    invoke-direct {v5}, Lcom/android/camera/fragment/c1;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yk()Z

    move-result v6

    if-nez v6, :cond_5

    return v4

    :cond_5
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Ljava/lang/String;

    if-eq v6, v1, :cond_6

    if-ne v6, v3, :cond_9

    :cond_6
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_9

    instance-of v6, v2, Lcom/android/camera/fragment/FragmentMasterFilter;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {v6}, Lcom/android/camera/fragment/FragmentMasterFilter;->isChangingFilter()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {p0, v1}, Lx0/u0;->V(Ljava/lang/String;)V

    return v4

    :cond_8
    instance-of v1, v2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    if-eqz v1, :cond_9

    check-cast v2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Tj()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {p0, v3}, Lx0/u0;->V(Ljava/lang/String;)V

    return v4

    :cond_9
    iput v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:I

    iput-boolean v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    const/4 v1, 0x2

    if-ne v1, p1, :cond_a

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentBeauty;->Z2(I)V

    :cond_a
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/d1;

    invoke-direct {v3}, Lcom/android/camera/fragment/d1;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lx0/u0;->X(Z)V

    :cond_b
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    if-nez v2, :cond_c

    return v4

    :cond_c
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_e

    if-eq p2, v1, :cond_e

    if-eq p2, v0, :cond_e

    if-eq p2, v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Wk()V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->jl()V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lk0/b;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eq p2, v2, :cond_10

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onDismissFinished(I)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0, p1}, Lj7/a0;->yd(I)V

    :cond_10
    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/e1;

    invoke-direct {p1}, Lcom/android/camera/fragment/e1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/f1;

    invoke-direct {p1}, Lcom/android/camera/fragment/f1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3
.end method

.method public setProcessListener(Lcom/android/camera/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->x:Lcom/android/camera/q4;

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public showBeautyTip(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p4:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initSlideTipRotation()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p4:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public sk(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b05f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p3:Landroid/widget/FrameLayout;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/d;->setVerType(Z)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result p1

    const v0, 0x7f07015a

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p3:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c1b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p3:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-static {}, Lh1/a;->s()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/android/camera/ui/d;->adjustLayoutParams(IIII)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lx4/d0;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/android/camera/ui/d;->setListener(Lcom/android/camera/ui/d$c;Lcom/android/camera/ui/d$e;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/android/camera/ui/d;->setDrawAdapter(Lcom/android/camera/ui/d$b;IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/d$b;->setNeedSample(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBeauty$b;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/d;->setTipsStatesChangesListener(Lcom/android/camera/ui/d$d;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    const v0, 0x7f12085d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public switchType(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->wk(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->dl(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->q1:Ljava/lang/String;

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/r0;

    invoke-direct {v0}, Lcom/android/camera/fragment/r0;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {p2}, Lx0/u0;->n0()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string p2, "12"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->nk(I)V

    goto :goto_0

    :cond_0
    const-string p2, "FrontMakeupsCapture"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->nk(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->nk(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->nk(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->qk(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->k1:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->qk(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K0:I

    invoke-static {}, Lh1/a;->O0()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->k1:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K0:I

    if-ge p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/FragmentBeauty;->hl(Landroid/view/View;Z)V

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->k1:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K0:I

    if-ge p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/FragmentBeauty;->il(Landroid/view/View;Z)V

    :goto_3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->onFilterNameChanged(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const-string v0, "7"

    if-ne p1, v0, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_9

    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->k1:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K0:I

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    :cond_8
    instance-of p2, p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onMasterFilterNameChanged(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public t0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/e0;->t0()V

    :cond_0
    return-void
.end method

.method public tk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBeauty$d;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/FragmentBeauty$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/FragmentBeauty$c;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public u3(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lx0/u0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->pk(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/e0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/beauty/e0;->z0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public ua()Lx0/u0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    return-object p0
.end method

.method public ub(FFI)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/d;->resetView(FFI)V

    return-void
.end method

.method public uk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    const v1, 0x7f0b00a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-static {v0, v1}, Lh1/a;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v0}, Lx0/u0;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$g;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/FragmentBeauty$g;-><init>(Lx0/u0;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-static {v2, v0}, Li0/k;->o(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->nk(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-static {v0}, Li0/k;->l(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->nk(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    const-class v0, Lm7/g;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/p1;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Z

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->b0()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->y()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V2:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/d;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/android/camera/ui/d;->adjustLayoutParams(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->y()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07028a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c1a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070289

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07015a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800003

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lh1/a;->y()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/d;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->q1:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q1:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->p1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p3:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x53

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->p3:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070119

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070118

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070117

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07016c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->y()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->v()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x50

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {}, Lh1/a;->I0()Z

    move-result v6

    invoke-static {v4, v5, v6}, Li4/c;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070598

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v5, v4

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, p1

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V2:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, -0x1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07058a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070599

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07059a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->V1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-static {}, Lh1/a;->O0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/d;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/android/camera/ui/d;->adjustLayoutParams(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->y()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07028a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070c1a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070289

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07015a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800003

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Lh1/a;->y()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07016a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/d;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->q1:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->q1:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p3:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x53

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->p3:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070119

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x31

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p4:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/android/camera/o6;->q(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->v()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/android/camera/o6;->q(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->v()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p1, -0x2

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->V2:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v3, 0x5a

    const v4, 0x7f07011e

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setRotation(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->q3:Z

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->b0()I

    move-result p2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x53

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lh1/a;->x()I

    move-result v2

    invoke-static {}, Lh1/a;->p0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07016d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ace

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070ab3

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070ab1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070ab4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070ab2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_1
    const-string v0, "4:3"

    invoke-static {}, Lh1/a;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v7}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    invoke-static {v7}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070aba

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070ab9

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V2:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q3:Z

    const v2, 0x7f070aaf

    if-eqz v0, :cond_5

    const v0, 0x800005

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    :cond_5
    const v0, 0x800003

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->o4()Z

    move-result v0

    if-eqz v0, :cond_6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704a1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->I0()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ad0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    invoke-static {v7}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070acf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->V1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-static {}, Lh1/a;->O0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/d;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p1, v7, v7, v7, v7}, Lcom/android/camera/ui/d;->adjustLayoutParams(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c1b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07015a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Lcom/android/camera/ui/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/d;->setSelectOffset(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->q1:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->q1:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->p3:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q3:Z

    const v1, 0x800015

    if-eqz v0, :cond_9

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_9
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070ab5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070159

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p3:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070119

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q3:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_a
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070115

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->I0()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070116

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_b
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q3:Z

    if-eqz v0, :cond_c

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ab7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070168

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public v0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/e0;->v0()V

    :cond_0
    return-void
.end method

.method public vk()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/android/camera/fragment/beauty/g0;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->n:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Ld6/f5;->x()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Ld6/f5;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Lh1/a;->m()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->v0()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lh1/a;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:Lcom/android/camera/fragment/beauty/s;

    if-nez v1, :cond_6

    new-instance v1, Lcom/android/camera/fragment/beauty/s;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/s;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:Lcom/android/camera/fragment/beauty/s;

    :cond_6
    iput v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:I

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/q0;

    invoke-direct {v2}, Lcom/android/camera/fragment/q0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v1, v4}, Lx0/u0;->X(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->tk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->uk()V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v1}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/FragmentBeauty;->wk(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initViewPager()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->dl(Ljava/lang/String;)V

    invoke-static {}, Ld6/f5;->x()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ld6/f5;->v()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Lh1/a;->m()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070186

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y:Ljava/lang/String;

    return-void
.end method

.method public w8()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->h9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v0}, Lx0/u0;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->vk()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/k;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->kl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->vk()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->p:Lcom/android/camera/fragment/beauty/k;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->kl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wk(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {p2, p1}, Lx0/u0;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Ah()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->fl(Z)V

    :cond_1
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v1}, Lx0/u0;->I()Z

    move-result v1

    invoke-interface {p2, v1}, Lj7/a0;->b3(Z)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "FrontMakeupsCapture"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string p2, "15"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string p2, "14"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string p2, "12"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string p2, "11"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string p2, "10"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string p2, "9"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string p2, "8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string p2, "7"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_9
    const-string p2, "6"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string p2, "5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_b
    const-string p2, "4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_c
    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_d
    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    move v2, v1

    goto :goto_0

    :sswitch_e
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    move v2, v0

    :goto_0
    const/4 p2, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/l;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->pk(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    goto/16 :goto_1

    :cond_12
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Lcom/android/camera/fragment/beauty/g0;->a()V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    invoke-interface {p2, v0}, Lcom/android/camera/fragment/beauty/g0;->setVisibility(Z)V

    :cond_13
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    if-eqz p2, :cond_14

    invoke-interface {p2}, Lcom/android/camera/fragment/beauty/g0;->a()V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    invoke-interface {p2, v1}, Lcom/android/camera/fragment/beauty/g0;->setVisibility(Z)V

    :cond_14
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->pk(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->pk(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    goto :goto_1

    :pswitch_2
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {v2}, Lx0/u0;->q0()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->pk(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    goto :goto_1

    :cond_15
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/v0;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/v0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    if-eqz p2, :cond_16

    invoke-interface {p2}, Lcom/android/camera/fragment/beauty/g0;->a()V

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->q:Lcom/android/camera/fragment/beauty/g0;

    invoke-interface {p2, v0}, Lcom/android/camera/fragment/beauty/g0;->setVisibility(Z)V

    :cond_16
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->el(Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->pk(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->pk(Ljava/lang/String;Z)Lcom/android/camera/fragment/beauty/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    goto :goto_1

    :pswitch_7
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Lcom/android/camera/fragment/beauty/e0;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Zk(ZZ)V

    :goto_1
    invoke-static {p1}, Lz7/a;->q0(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_e
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final xk(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {p0}, Lx0/u0;->q0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {p0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->y8(Lcom/android/camera2/f;)Z

    new-instance p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public yk()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public z1(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->y:Ljava/util/HashMap;

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/q4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/q4;->updateProcessColor(I)V

    :cond_0
    return-void
.end method

.method public final zk()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lx0/u0;

    invoke-virtual {p0}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object p0

    const-string v0, "15"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
