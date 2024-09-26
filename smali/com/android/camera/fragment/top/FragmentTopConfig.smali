.class public Lcom/android/camera/fragment/top/FragmentTopConfig;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/top/TopExpandAdapter$b;
.implements Lj7/z2;
.implements Lj7/a1;
.implements Lcom/android/camera/ui/SlideSwitchButton$d;


# static fields
.field public static final q9:Ljava/lang/String; = "FragmentTopConfig"

.field public static final r9:J = 0xc8L


# instance fields
.field public C1:I

.field public C2:Landroid/text/SpannableStringBuilder;

.field public K0:Lcom/android/camera/ui/ShapeBackGroundView;

.field public K1:I

.field public K2:Landroid/widget/TextView;

.field public V1:I

.field public V2:Landroid/widget/TextView;

.field public Y:Z

.field public Z:Lcom/android/camera/fragment/top/TopExpendView;

.field public a:J

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Lcom/android/camera/fragment/top/u5;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public j:I

.field public k:Landroid/util/SparseBooleanArray;

.field public k0:Landroid/view/ViewGroup;

.field public k1:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Z

.field public n:Z

.field public o:Z

.field public o9:Lcom/android/camera/data/observeable/c;

.field public p:Z

.field public p1:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public p2:I

.field public p3:Landroid/widget/TextView;

.field public p4:Landroid/widget/TextView;

.field public p5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public p6:Landroid/view/View;

.field public p7:Z

.field public p8:I

.field public p9:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/FrameLayout;

.field public q1:I

.field public q2:Landroid/animation/ValueAnimator;

.field public q3:Landroid/widget/TextView;

.field public q4:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public q5:Landroid/view/View;

.field public q6:Z

.field public q7:Z

.field public q8:Ljava/lang/String;

.field public r:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/LinearLayout;

.field public v1:I

.field public v2:Landroid/text/style/TextAppearanceSpan;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q6:Z

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q8:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:Ljava/util/Map;

    return-void
.end method

.method public static synthetic Ak(Lu/b;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yl(Lu/b;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Al(Lj7/a0;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic Bk(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Nl(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Bl(ILj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic Ck(ILjava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zl(ILjava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic Cl(Ljava/lang/String;Ljava/lang/String;ZLj7/a0;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lj7/a0;->O9(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Dk(Lcom/android/camera/fragment/top/FragmentTopConfig;Lj7/p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ql(Lj7/p2;)V

    return-void
.end method

.method private synthetic Dl(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Ek(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lh5/v2;Lh5/r4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Xl(Landroid/widget/ImageView;Lh5/v2;Lh5/r4;)V

    return-void
.end method

.method public static synthetic El(Lj7/a0;)V
    .locals 1

    const-string v0, "e"

    invoke-interface {p0, v0}, Lj7/a0;->r1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Fk(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic Fl(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Gk(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p1:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method private synthetic Gl(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic Hk(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V1:I

    return p0
.end method

.method public static synthetic Hl(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->bb(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Ik(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method private synthetic Il(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic Jk(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:I

    return p0
.end method

.method public static synthetic Jl(Ljava/lang/String;Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/a0;->Q5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Kk(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic Kl(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic Lk(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    return p0
.end method

.method private synthetic Ll(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic Mk(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic Ml(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic Nk(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yk()V

    return-void
.end method

.method public static synthetic Nl(Lj7/a0;)V
    .locals 0

    invoke-interface {p0}, Lj7/a0;->k2()V

    return-void
.end method

.method private synthetic Ol(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Pl(La3/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La3/a;->Sb(Z)V

    return-void
.end method

.method public static synthetic Qj(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Sl(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Ql(La3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La3/a;->Sb(Z)V

    return-void
.end method

.method public static synthetic Rj(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->tl()V

    return-void
.end method

.method public static synthetic Rl(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->Bf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Sj(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Fl(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic Sl(Lj7/a0;)V
    .locals 1

    const-string v0, "0"

    invoke-interface {p0, v0}, Lj7/a0;->Bf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Tj(ZLj7/g0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->wl(ZLj7/g0;)V

    return-void
.end method

.method private Tk()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lj7/b2;->impl2()Lj7/b2;

    move-result-object v1

    invoke-interface {v1, v0}, Lj7/b2;->A1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o9:Lcom/android/camera/data/observeable/c;

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o9:Lcom/android/camera/data/observeable/c;

    new-instance v1, Lcom/android/camera/fragment/top/t1;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/t1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/c;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Tl(Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh5/v2;

    if-eqz v1, :cond_0

    check-cast v0, Lh5/v2;

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Uj(Ljava/lang/String;Lj7/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wl(Ljava/lang/String;Lj7/o;)V

    return-void
.end method

.method public static synthetic Ul(ILjava/util/List;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh5/v2;

    if-eqz v1, :cond_0

    check-cast v0, Lh5/v2;

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result v0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic Vj(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Al(Lj7/a0;)V

    return-void
.end method

.method private synthetic Vl(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->im(Z)V

    return-void
.end method

.method public static synthetic Wj(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->El(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Wl(Ljava/lang/String;Lj7/o;)V
    .locals 1

    const-string v0, "107"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, Lj7/o;->J2(Z)V

    return-void
.end method

.method public static synthetic Xj(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yl(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Xl(Landroid/widget/ImageView;Lh5/v2;Lh5/r4;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lh5/v2;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->om(Landroid/view/View;ILh5/r4;)V

    :cond_0
    return-void
.end method

.method public static synthetic Yj(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Kl(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic Yl(Lu/b;)Landroid/graphics/ColorFilter;
    .locals 2

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lq0/f;->a()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static synthetic Zj(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sl(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zl(ILjava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/a0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ak(Lcom/android/camera/fragment/top/FragmentTopConfig;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->rl(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic am(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/android/camera/o6;->N4([Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic bk(Ljava/lang/String;Ljava/lang/String;ZLj7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Cl(Ljava/lang/String;Ljava/lang/String;ZLj7/a0;)V

    return-void
.end method

.method private changeTopAlertForAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic ck(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ml(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic dk(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Dl(Landroid/widget/ImageView;)V

    return-void
.end method

.method private dm(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/c;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/c;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic ek(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ll(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic fk(ZLj7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vl(ZLj7/b3;)V

    return-void
.end method

.method private getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FragmentTopConfig"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTopAlert(): fragment is null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTopAlert(): fragment is not added yet"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0
.end method

.method public static synthetic gk(La3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ql(La3/a;)V

    return-void
.end method

.method public static synthetic hk(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Vl(Z)V

    return-void
.end method

.method public static synthetic ik(Lcom/android/camera/fragment/top/FragmentTopConfig;ZLj7/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pl(ZLj7/o;)V

    return-void
.end method

.method public static synthetic jk(ILj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bl(ILj7/a0;)V

    return-void
.end method

.method public static synthetic kk(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ul()V

    return-void
.end method

.method public static synthetic lk(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Il(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic mk(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->zl(Lj7/a0;)V

    return-void
.end method

.method public static synthetic ml(Lm7/h;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lm7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic nk(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ol(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic nl(Lj7/a0;)V
    .locals 1

    const/16 v0, 0x20e

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic ok(Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Tl(Ljava/util/List;Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic ol(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->dm(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic pk(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Gl(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic pl(ZLj7/o;)V
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Lj7/o;->Cc(I)V

    return-void
.end method

.method public static synthetic qk(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rl(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method private synthetic ql(Lj7/p2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/a3;->Y2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, Lj7/p2;->Qi(I)V

    return-void
.end method

.method public static synthetic rk(Lm7/h;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ml(Lm7/h;)V

    return-void
.end method

.method private synthetic rl(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    int-to-float v0, p1

    int-to-float p2, p2

    mul-float/2addr p2, p5

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p5, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    invoke-virtual {p5, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p4, p2

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic sk(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->nl(Lj7/a0;)V

    return-void
.end method

.method private synthetic sl(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic tk(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ol(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic tl()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic uk(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->am(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic ul()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic vk(Ljava/lang/String;Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Jl(Ljava/lang/String;Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic vl(ZLj7/b3;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/b3;->Wf(Z)V

    return-void
.end method

.method public static synthetic wk(La3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pl(La3/a;)V

    return-void
.end method

.method public static synthetic wl(ZLj7/g0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj7/g0;->fc()V

    :cond_0
    return-void
.end method

.method public static synthetic xk(ILjava/util/List;Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ul(ILjava/util/List;Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic xl(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic yk(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hl(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method private synthetic yl(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic zk(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xl(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zl(Lj7/a0;)V
    .locals 1

    const/16 v0, 0xaa

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method


# virtual methods
.method public Bh(I)Landroid/widget/ImageView;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/v2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh5/v2;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Ok(ILjava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/16 p3, 0xc1

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlash(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Pk(IZZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShowMoonSelector()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/16 p2, 0xc2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    :cond_1
    const-string p2, "hdr"

    const p3, 0x7f120533

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Qk(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicTip(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Rk(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v3

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v7

    invoke-virtual {v7}, Lq0/a;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x99

    :goto_1
    if-nez p2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v7, v5

    move v5, v6

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    new-instance v8, Lcom/android/camera/fragment/top/FragmentTopConfig$e;

    invoke-direct {v8, v0, v1, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;ZI)V

    const/4 v9, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    iget-object v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v12}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v13, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lh1/a;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->p4()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v3, 0x14

    invoke-virtual {v1, v7, v3, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->o(III)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "expand_start"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3f97000000000000L    # -200.0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v5, 0x3f4ccccd    # 0.8f

    float-to-double v7, v5

    invoke-virtual {v1, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v8, "expand_end"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    float-to-double v7, v14

    invoke-virtual {v3, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-virtual {v3, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v15, [Landroid/view/View;

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    aput-object v5, v4, v2

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-interface {v4, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v15, [F

    fill-array-data v7, :array_0

    invoke-virtual {v5, v9, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v1, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v15, [Landroid/view/View;

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v3, v1, v6

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "expand_start_alpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "expand_end_alpha"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v2, v6

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-interface {v0, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_6

    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    sub-int v2, v12, v4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_5
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lmp/r;

    invoke-direct {v2}, Lmp/r;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentRadius()I

    move-result v6

    const/16 v9, 0x22

    const/16 v10, 0x12c

    move v1, v5

    move v2, v7

    move v3, v12

    move/from16 v4, p1

    move v5, v6

    move v6, v9

    move v7, v10

    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/ShapeBackGroundView;->v(IIIIIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_6

    :cond_a
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lh1/a;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->p4()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yk()V

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    aput-object v4, v3, v6

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "shrink_start_alpha"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-interface {v3, v4}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v7, "shrink_end_alpha"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v2, [F

    const/high16 v12, 0x43480000    # 200.0f

    aput v12, v8, v6

    const/4 v1, 0x6

    invoke-virtual {v7, v1, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    aput-object v0, v1, v6

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "shrink_start"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "shrink_end"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v15, [F

    fill-array-data v4, :array_1

    invoke-virtual {v3, v9, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lmp/l;

    invoke-direct {v2}, Lmp/l;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_c

    new-array v1, v15, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopConfig$f;

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    new-instance v2, Lmp/l;

    invoke-direct {v2}, Lmp/l;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_c
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Sk(Lp8/q;Z)Z
    .locals 3

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lp8/q;->N()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result p0

    if-ne p1, p0, :cond_2

    move v0, v1

    :cond_2
    if-ge p1, p0, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    return v1
.end method

.method public final Uk(Z)V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/h2;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/h2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vk()V
    .locals 2

    invoke-static {}, Lj7/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/y1;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/y1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Wk(Lp8/q;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/q;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp8/q;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    :goto_1
    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    const/16 v0, 0x99

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_b

    :cond_5
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_6

    move p4, v0

    goto :goto_4

    :cond_6
    move p4, v1

    :goto_4
    if-nez p4, :cond_9

    const/16 p4, 0xfe

    if-ne p3, p4, :cond_7

    goto :goto_5

    :cond_7
    if-nez p2, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final Xk(Lp8/q;Ljava/util/List;ZZ)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/q;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp8/q;->N()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result v4

    invoke-virtual {p0, p1, p4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Sk(Lp8/q;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int p1, v0, v4

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-le v0, v4, :cond_1

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v6

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->p(I)V

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lmp/l;

    invoke-direct {p4}, Lmp/l;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/camera/fragment/top/f2;

    move-object v2, p4

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/fragment/top/f2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_2

    new-instance p4, Li0/h;

    invoke-direct {p4, p3}, Li0/h;-><init>(Landroid/animation/Animator;)V

    invoke-static {p4}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    add-int/2addr v6, p1

    invoke-virtual {p2, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr v7, p1

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, p3, v7, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0431

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Yk()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V1:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v3, v3, v3}, Lq0/a;->h(IZZZ)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    return-void
.end method

.method public final Zk()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lk0/a;->j(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final al(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public alert960FpsDirectOverheatHint(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->I()Lu0/w;

    move-result-object v1

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls6/o0;->Tr(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->I()Lu0/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls6/o0;->Rr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f12071f

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public alertAiAudio(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/o6;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudio(IIZ)V

    :cond_1
    return-void
.end method

.method public alertAiAudioBGHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioBGHint(II)V

    :cond_0
    return-void
.end method

.method public alertAiAudioMutexToastIfNeed(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioMutexToastIfNeed(I)V

    :cond_0
    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiAudioSingleBGHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioSingleBGHint(II)V

    :cond_0
    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiDetectTipHint(IIJ)V
    .locals 0

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertAiDetectTipHint(ILjava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertAiEnhancedVideoHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiEnhancedVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertAmbientLightTip(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const v0, 0x7f120173

    const-string v1, "ambient_lighting_need_flash_on_tip_desc"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public alertAudioZoomIndicator(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    :cond_0
    return-void
.end method

.method public alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    if-nez p2, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p1, :cond_1

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q6:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q6:Z

    :goto_0
    return-void
.end method

.method public alertCastVideoHint(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertDualVideoHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertDualVideoHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertESPFeatureTip(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertESPFeatureTip(Z)V

    :cond_0
    return-void
.end method

.method public alertFaceDetect(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFaceDetect(ZI)V

    :cond_0
    return-void
.end method

.method public alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertFastmotionProValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionProTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public alertFastmotionValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionTip(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertFlash(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ok(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public alertFlashFrontAdjustLayoutClear()V
    .locals 0

    return-void
.end method

.method public alertFlashFrontAdjustLayoutIsShow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public alertFlashFrontAdjustSwitchLayout(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->r6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSoftlightCapsuleSwitchView(ZZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lm7/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/w1;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/w1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/x1;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/x1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertHDR(IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pk(IZZZ)V

    return-void
.end method

.method public alertHandGestureHint(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHandGestureHint(I)V

    :cond_0
    return-void
.end method

.method public alertLightingTip(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertLightingTip(I)V

    :cond_0
    return-void
.end method

.method public alertLiveShotHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    const-string v0, "live_shot"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method public alertMacroModeHint(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ll(I)Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMacroModeHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertMotionDetectionTip(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/a3;->S4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12071c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMotionDetectionHint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertMusicClose(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicClose(Z)V

    :cond_0
    return-void
.end method

.method public alertPanoramaApertureTipHint(ILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHintDown(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertParameterDescriptionTip(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterDescriptionTip(IZ)V

    :cond_0
    return-void
.end method

.method public alertParameterResetTip(ZII)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070bc5

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int v4, v2, p0

    xor-int/lit8 v5, v1, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterResetTip(ZIIIZ)V

    :cond_0
    return-void
.end method

.method public alertProColourHint(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertProColourHint(II)V

    :cond_0
    return-void
.end method

.method public alertQVGASubtitleHint(II)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertQvgaHint(II)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;II)V
    .locals 6

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertRecommendTipHint(ILjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSlideSwitchLayout(ZI)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSlideSwitchLayout(ZI)V

    :cond_0
    return-void
.end method

.method public alertSlowMotionDisableRecordTip(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/s5;->g()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x2e

    if-lt v3, v4, :cond_0

    const v3, 0x7f120720

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    if-eqz v0, :cond_1

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/android/camera/o6;->E2(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f12071e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public alertSubtitleHint(II)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSubtitleHint(II)V

    :cond_0
    return-void
.end method

.method public alertSuperNightSeTip(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->q0()Lz9/n;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz9/n;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->I3()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120bbd

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lub/e;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f120793

    goto :goto_0

    :cond_2
    const v0, 0x7f120bbf

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    :goto_1
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public alertTimerBurstHint(II)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xaa

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ll(I)Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTimerBurstHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;II)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    const/4 p2, 0x4

    :cond_0
    move v2, p2

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v4, 0xbb8

    move-object v1, p1

    move v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;IIJ)V

    :cond_1
    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0xbb8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    :cond_0
    return-void
.end method

.method public alertTopHint(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(II)V

    :cond_0
    return-void
.end method

.method public alertTopHint(IIJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(IIJ)V

    :cond_0
    return-void
.end method

.method public alertTopTip(ZII)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopTip(ZII)V

    :cond_0
    return-void
.end method

.method public alertUltraPixelTip(I)V
    .locals 0

    return-void
.end method

.method public alertUpdateValue(IILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertVideoLowBatteryHint(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120cdc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertVideoOverheatHint(I)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120cdd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(IIZ)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public animTopBlackCover()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final bl(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public final bm(Z)V
    .locals 1

    invoke-static {}, Lj7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/o1;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/o1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/q1;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/q1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeViewAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public checkLutTopAlert(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkLutTopAlert(I)V

    :cond_0
    return-void
.end method

.method public cl(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/v2;

    invoke-virtual {p0}, Lh5/v2;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public clearAllTipsState()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearFastmotionValue()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearFastmotionTip()V

    :cond_0
    return-void
.end method

.method public clearTopAlertView()V
    .locals 0

    return-void
.end method

.method public clearVideoUltraClear()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearVideoUltraClear()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatus()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatusWithoutAnim()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatusWithoutAnim()V

    :cond_0
    return-void
.end method

.method public final cm(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh5/v2;

    const-string v2, "FragmentTopConfig"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extra menu click exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lh5/v2;

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v0

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    const-string v5, "pref_speech_shutter"

    invoke-virtual {v1, v5}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0xd1

    const/16 v6, 0x106

    const/4 v7, -0x1

    if-eq v0, v5, :cond_5

    const/16 v5, 0xed

    if-eq v0, v5, :cond_4

    const/16 v5, 0xfb

    if-eq v0, v5, :cond_3

    const/16 v5, 0xff

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    move v5, v3

    move v9, v5

    move v8, v7

    goto :goto_1

    :cond_1
    const v5, 0x7f120b94

    move v9, v4

    move v8, v5

    move v5, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->X()Lx0/r0;

    move-result-object v5

    invoke-virtual {v5}, Lx0/p0;->g()I

    move-result v8

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, v9}, Lx0/p0;->isSwitchOn(I)Z

    move-result v5

    goto :goto_0

    :cond_3
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/a3;->x3(I)Z

    move-result v5

    const v8, 0x7f120721

    goto :goto_0

    :cond_4
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->G()Lu0/u;

    move-result-object v5

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, v8}, Lu0/u;->isSwitchOn(I)Z

    move-result v5

    const v8, 0x7f120960

    :goto_0
    move v9, v4

    goto :goto_1

    :cond_5
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->k0()Lu0/y;

    move-result-object v5

    invoke-virtual {v5}, Lu0/y;->getDisplayTitleString()I

    move-result v5

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v8

    move v9, v4

    move v11, v8

    move v8, v5

    move v5, v11

    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v10

    invoke-virtual {v10}, Lub/c;->S7()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v0, v6, :cond_6

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    :cond_6
    if-eq v8, v7, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/camera/j;

    invoke-interface {v1}, Lcom/android/camera/j;->w1()Lj8/f;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    const v5, 0x7f12004a

    goto :goto_2

    :cond_7
    const v5, 0x7f1200b3

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lj8/f;->A(Lj8/f;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/android/camera/fragment/top/t0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/t0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string/jumbo v5, "top config onClickByExtraMenu, ConfigItem=0x%x"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaa

    const v2, 0x7f0b0578

    if-eq v0, v1, :cond_b

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_c

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->mm(Landroid/view/View;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_key"

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/p1;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/p1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->nm()V

    invoke-static {v3}, Lcom/android/camera/a3;->O9(Z)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/e1;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/e1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_c
    :goto_4
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/a2;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/a2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 0

    return-void
.end method

.method public directHideLyingDirectHint()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lk0/b;->k(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dl(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/v2;

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final el(Lh5/v2;Landroid/widget/ImageView;I)I
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->cl(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lh5/v2;->d()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v4, 0x800005

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v6, 0x2

    const v7, 0x800003

    if-eq v0, v6, :cond_4

    if-nez v2, :cond_2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_2
    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_3

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->n0(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->cl(Ljava/util/List;)I

    move-result p2

    mul-int/2addr p2, p3

    sub-int/2addr p1, p2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p2:I

    mul-int/2addr p1, v2

    mul-int/2addr v2, p3

    add-int/2addr p1, v2

    return p1

    :cond_4
    if-nez v2, :cond_6

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Lh5/v2;->c()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lh5/v2;->c()I

    move-result v7

    :goto_1
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_6
    if-ne v2, v5, :cond_8

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Lh5/v2;->c()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lh5/v2;->c()I

    move-result v4

    :goto_2
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1/a;->n0(Landroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->cl(Ljava/util/List;)I

    move-result v2

    mul-int/2addr v2, p3

    sub-int/2addr p1, v2

    sub-int/2addr v0, v5

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p2:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_9
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Lh5/v2;->c()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lh5/v2;->c()I

    move-result v4

    :goto_4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1
.end method

.method public final em()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->z()Lx0/f;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/f;->isSwitchOn(I)Z

    move-result v0

    const v1, 0x7f1209e3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiEnhancedVideoHint(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiEnhancedVideoHint(II)V

    :goto_0
    return-void
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lk0/a;->j(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public endTopExpendAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/u5;->d()V

    :cond_0
    return-void
.end method

.method public expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-direct {v1, p1, p0}, Lcom/android/camera/fragment/top/TopExpandAdapter;-><init>(Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/top/TopExpandAdapter$b;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/TopExpandAdapter;->setAnchorViewX(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v5, 0xb4

    if-ge v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x10e

    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/top/TopExpendView;->setAdapter(Lcom/android/camera/fragment/top/TopExpandAdapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v2, Lcom/android/camera/fragment/top/r1;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/top/r1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object v2, v1, Lcom/android/camera/fragment/top/u5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Lcom/android/camera/fragment/top/u5;->d:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-virtual {v1, p3, p2, v2}, Lcom/android/camera/fragment/top/u5;->g(ILandroid/view/View;Ljava/util/List;)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    iput-object p2, p3, Lcom/android/camera/fragment/top/u5;->e:Landroid/view/View;

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p2:I

    iput p2, p3, Lcom/android/camera/fragment/top/u5;->h:I

    invoke-virtual {p3}, Lcom/android/camera/fragment/top/u5;->l()V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "107"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xc1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->dl(I)I

    move-result p1

    invoke-static {}, Lu0/k1;->b()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    :cond_7
    return-void
.end method

.method public expandMenuIndicator()V
    .locals 0

    return-void
.end method

.method public final fl(Landroid/view/View;)I
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    const v2, 0x7f0b0431

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const v2, 0x7f0b042e

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {}, Lh1/a;->s()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v1, v0, 0x2

    :goto_1
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070cf6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v7, v7

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v7, :cond_b

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_8

    const/16 v4, 0x10e

    if-eq v7, v4, :cond_7

    goto :goto_5

    :cond_7
    sub-int v4, v2, v5

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    add-int v4, v1, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_8
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v4, :cond_9

    int-to-float v4, v1

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lh1/a;->s()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_3
    add-int v4, v0, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lh1/a;->s()I

    move-result v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    sub-int v4, v5, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    :cond_b
    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v6, :cond_c

    invoke-static {}, Lh1/a;->s()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {p1, v6}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_4

    :cond_c
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_4
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :goto_5
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p0, :cond_e

    if-ne p0, v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/2addr v1, v5

    sub-int v0, v1, v2

    :cond_e
    :goto_6
    return v0
.end method

.method public final fm(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q8:Ljava/lang/String;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->I3()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lu0/k;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p0, v4, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ok(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "101"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "104"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "107"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5, v3, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ok(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isFlashShowing()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lh5/q4;->o0(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, v4, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ok(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p0, v5, v3, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ok(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, v5, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ok(ILjava/lang/String;ZZ)V

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public getComputeMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0125

    return p0
.end method

.method public getMishotTopSurface()Landroid/graphics/SurfaceTexture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getVideoTag()Lcom/android/camera/ui/u2;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTag()Lcom/android/camera/ui/u2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getVideoTagContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTagContent()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final gl(Z)V
    .locals 14

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cf8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/j;->getModeUI()Ld5/h;

    move-result-object p1

    invoke-interface {p1}, Ld5/h;->c()Ljava/util/List;

    move-result-object v5

    new-instance p1, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v3, p1

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result p1

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v6, v5}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070cf6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070ceb

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, p1

    add-int/2addr v7, v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070cfc

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v6

    add-int/2addr v7, v9

    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7, p1, v6, v9, v12}, Lcom/android/camera/fragment/top/ExtraAdapter;->u(IIII)V

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v7

    invoke-virtual {v7, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0c0008

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v12, Lcom/android/camera/fragment/top/FragmentTopConfig$a;

    invoke-direct {v12, p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v12, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-static {}, Lh1/a;->m()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-boolean v12, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v12, :cond_2

    move v12, v1

    goto :goto_1

    :cond_2
    iget v12, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    iget v13, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v0

    :goto_1
    invoke-virtual {v9, v12}, Lcom/android/camera/fragment/top/ExtraAdapter;->p(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    invoke-static {}, Lh1/a;->s()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lh1/a;->m()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->p4()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lh1/a;->s()I

    move-result p1

    invoke-static {}, Lh1/a;->t()I

    move-result v4

    mul-int/2addr v4, v5

    sub-int/2addr p1, v4

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_4

    if-ge v4, v7, :cond_4

    invoke-static {}, Lh1/a;->s()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/2addr v0, v5

    sub-int/2addr p1, v0

    div-int/2addr p1, v7

    mul-int/2addr p1, v4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v0, p1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_4
    add-int/2addr p1, v6

    if-ne p1, v7, :cond_5

    move v1, v3

    :cond_5
    const/4 p1, -0x1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b042e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f0b0431

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0430

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final gm(Z)V
    .locals 2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qk(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->S()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qk(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Z)V

    :cond_0
    return-void
.end method

.method public hideAlert()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q6:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(ZZ)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    :cond_0
    return-void
.end method

.method public hideConfigMenu(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p0

    const-class v0, Lj7/l0;

    invoke-virtual {p0, v0}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object p0

    check-cast p0, Lj7/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7/l0;->hideExtraTopConfig(Z)V

    :cond_0
    return-void
.end method

.method public hideExtraMenu()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public hideRecommendDescTip(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideSwitchTip()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method public final hl()V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cf6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ceb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cfc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K1:I

    invoke-static {}, Lh1/a;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K1:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v1

    invoke-static {}, Lcom/android/camera/a3;->Q1()I

    move-result v9

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V2:Landroid/widget/TextView;

    const v3, 0x7f120c0b

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V2:Landroid/widget/TextView;

    const v3, 0x7f120c0c

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V2:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v4, 0x7f060176

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p3:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v3

    const v4, 0x7f0604d7

    invoke-virtual {v3, v4}, Lq0/e;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Landroid/widget/ImageView;

    new-instance v3, Lcom/android/camera/fragment/top/k2;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/k2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q4:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v3, Lcom/android/camera/timerburst/a;->n:[I

    const-string v4, "pref_camera_timer_burst_interval"

    invoke-static {v4}, Lcom/android/camera/a3;->S1(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    move v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q4:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v3

    invoke-virtual {v3}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v12, v1, 0xa

    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v11, Lcom/android/camera/timerburst/a;->j:[I

    const-string v2, "pref_camera_timer_burst_total_count"

    invoke-static {v2}, Lcom/android/camera/a3;->S1(Ljava/lang/String;)F

    move-result v13

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v3

    invoke-virtual {v3}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q5:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f10000b

    invoke-virtual {v3, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p6:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const v4, 0x7f10000c

    invoke-virtual {v2, v4, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q5:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ca5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p6:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ca9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q5:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ca7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p6:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b042e

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0b0431

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0430

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vm()V

    return-void
.end method

.method public final hm()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->c0()Lx0/z0;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lx0/z0;->isSwitchOn(I)Z

    move-result v0

    const v1, 0x7f120ae9

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSubtitleHint(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSubtitleHint(II)V

    :goto_0
    return-void
.end method

.method public final il(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060176

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604d7

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/top/s1;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/s1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/v2;

    invoke-virtual {p1}, Lh5/v2;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0008

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v7, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p1:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopConfig$d;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bbc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bb7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070ceb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cf6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b042e

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b0431

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0430

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final im(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fm(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->gm(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateLyingDirectHint(ZZ)V

    invoke-static {}, Lj7/b3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/m1;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/m1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qm(Lj7/a0;Z)V

    invoke-interface {p1}, Lj7/a0;->Q8()V

    invoke-interface {p1}, Lj7/a0;->da()V

    invoke-interface {p1}, Lj7/a0;->V1()V

    invoke-interface {p1}, Lj7/a0;->I8()V

    invoke-interface {p1, v1}, Lj7/a0;->pj(Z)V

    invoke-interface {p1}, Lj7/a0;->tg()V

    invoke-interface {p1}, Lj7/a0;->Sf()V

    invoke-interface {p1}, Lj7/a0;->m1()V

    invoke-interface {p1, v1}, Lj7/a0;->c3(Z)V

    invoke-interface {p1}, Lj7/a0;->Z4()V

    invoke-interface {p1}, Lj7/a0;->Me()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/u0;->I()Z

    move-result v0

    invoke-interface {p1, v0}, Lj7/a0;->b3(Z)V

    invoke-interface {p1}, Lj7/a0;->mj()V

    invoke-interface {p1}, Lj7/a0;->qf()V

    invoke-interface {p1}, Lj7/a0;->rf()V

    invoke-interface {p1}, Lj7/a0;->Jf()V

    invoke-interface {p1}, Lj7/a0;->Bc()V

    invoke-interface {p1}, Lj7/a0;->g7()V

    invoke-interface {p1}, Lj7/a0;->wa()V

    invoke-interface {p1}, Lj7/a0;->c5()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->resetTipsWidth()V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    new-instance v0, Lcom/android/camera/fragment/top/u5;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/u5;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    const v0, 0x7f0b0722

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K2:Landroid/widget/TextView;

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0b06b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b06a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    const v0, 0x7f0b017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b06b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b06b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const v0, 0x7f0b0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0b057d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->x:Landroid/widget/TextView;

    const v0, 0x7f0b057c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Sb()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const v0, 0x7f0b0398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Landroid/widget/ImageView;

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b070b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V2:Landroid/widget/TextView;

    const v0, 0x7f0b0708

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p3:Landroid/widget/TextView;

    const v0, 0x7f0b0709

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q3:Landroid/widget/TextView;

    const v0, 0x7f0b070a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p4:Landroid/widget/TextView;

    const v0, 0x7f0b0199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q4:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b0198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q5:Landroid/view/View;

    const v0, 0x7f0b03d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p6:Landroid/view/View;

    new-array v0, v2, [Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p3:Landroid/widget/TextView;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V2:Landroid/widget/TextView;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/android/camera/o6;->N4([Landroid/widget/TextView;)V

    :cond_0
    const v0, 0x7f0b06b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->jl()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->o0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p7:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Z

    return-void
.end method

.method public isContainAlertLightingTip(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array v2, p0, [I

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->parseLightingRes(I)I

    move-result p1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isContainAlertRecommendTip([I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, p0

    :cond_0
    return v1
.end method

.method public varargs isContainAlertRecommendTip([I)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isContainAlertRecommendTip([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentRecommendTipText(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    return p0
.end method

.method public isHDRShowing()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShow()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowBacklightSelector()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShowBacklightSelector()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopExpendAnimRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/u5;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomTipShowing()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final jl()V
    .locals 5

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Li0/k;->z(Landroid/view/View;)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0b06a8
        0x7f0b06a9
        0x7f0b06aa
        0x7f0b06ab
        0x7f0b06ac
        0x7f0b06ad
        0x7f0b06ae
        0x7f0b06af
        0x7f0b06b0
        0x7f0b06b1
        0x7f0b06b2
        0x7f0b06b3
        0x7f0b06b4
    .end array-data
.end method

.method public final jm()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fl(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rk(IZZ)V

    const p0, 0x7f0b0430

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_1
    return v3

    :cond_5
    return v1
.end method

.method public kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final km(Landroid/widget/ImageView;I)V
    .locals 0

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public la(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/u1;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/top/u1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    invoke-virtual {p1, p2}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/j;

    invoke-interface {p0}, Lcom/android/camera/j;->w1()Lj8/f;

    move-result-object p0

    invoke-static {p0, p3}, Lj8/f;->A(Lj8/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public ll(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/v2;

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final lm(Lh5/v2;Landroid/widget/ImageView;IZ)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-virtual {p1}, Lh5/v2;->a()I

    move-result v0

    const/16 v1, 0xaf

    const/16 v2, 0xc1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hm()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fm(Z)V

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p4

    invoke-virtual {p4}, Lu0/h1;->T()Lu0/k;

    move-result-object p4

    invoke-virtual {p4, p3}, Lu0/k;->C(I)Z

    move-result p4

    xor-int/2addr p4, v3

    invoke-virtual {p1, p4}, Lh5/v2;->l(Z)V

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->em()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lh5/v2;->f()Lh5/v2$c;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    move-object p4, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lh5/v2;->f()Lh5/v2$c;

    move-result-object p4

    invoke-interface {p4, p3}, Lh5/v2$c;->updateResource(I)Lh5/r4;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_18

    invoke-virtual {p4}, Lh5/r4;->c()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p4}, Lh5/r4;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->el(Lh5/v2;Landroid/widget/ImageView;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    if-lez v1, :cond_7

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v7, 0x800003

    or-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->b:Z

    if-eqz v6, :cond_6

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_6
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->g0()Lu0/f1;

    move-result-object v1

    invoke-virtual {p1}, Lh5/v2;->a()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    invoke-virtual {p4}, Lh5/r4;->k()Z

    move-result v7

    invoke-virtual {p4}, Lh5/r4;->e()I

    move-result v8

    invoke-virtual {v1, v4, v6, v7, v8}, Lu0/f1;->n(ILcom/android/camera/fragment/top/u5;ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/u5;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/android/camera/fragment/top/u0;

    invoke-direct {v0, p0, p2, p1, p4}, Lcom/android/camera/fragment/top/u0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lh5/v2;Lh5/r4;)V

    const-wide/16 v6, 0x64

    invoke-virtual {p2, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lh5/v2;->a()I

    move-result v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->om(Landroid/view/View;ILh5/r4;)V

    goto :goto_3

    :cond_9
    move-object v1, p2

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v4, 0x7f0b06bd

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {p4}, Lh5/r4;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lq0/e;->e(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->km(Landroid/widget/ImageView;I)V

    :cond_a
    :goto_3
    invoke-virtual {p4}, Lh5/r4;->i()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p4}, Lh5/r4;->h()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6

    :cond_c
    :goto_4
    invoke-virtual {p4}, Lh5/r4;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lq0/f;->a()I

    move-result v1

    goto :goto_5

    :cond_d
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v4, 0x7f0604d5

    invoke-virtual {v1, v4}, Lq0/e;->b(I)I

    move-result v1

    :goto_5
    invoke-static {v0, v1}, Lq0/a;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_6
    invoke-virtual {p1}, Lh5/v2;->a()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lu0/k;->C(I)Z

    move-result p3

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_e

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    iput-boolean v5, p3, Lcom/android/camera/fragment/top/u5;->a:Z

    goto :goto_7

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    iget-boolean p3, p3, Lcom/android/camera/fragment/top/u5;->a:Z

    if-nez p3, :cond_10

    :cond_f
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    iput-boolean v3, p3, Lcom/android/camera/fragment/top/u5;->a:Z

    :cond_10
    :goto_7
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/h1;->T()Lu0/k;

    move-result-object p3

    invoke-virtual {p3}, Lu0/k;->A()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_11
    invoke-static {}, Lh1/a;->Q0()Z

    move-result p3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_14

    if-nez p3, :cond_14

    invoke-virtual {p1}, Lh5/v2;->a()I

    move-result p1

    const/16 p3, 0xd9

    if-ne p1, p3, :cond_12

    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_12
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 p3, 0xb4

    if-ge p1, p3, :cond_13

    goto :goto_8

    :cond_13
    const/high16 v1, 0x43870000    # 270.0f

    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p3, :cond_15

    invoke-virtual {p2, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Lh5/v2;->a()I

    move-result p1

    const/16 p3, 0xa9

    if-ne p1, p3, :cond_16

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_16
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_9
    invoke-virtual {p4}, Lh5/r4;->g()I

    move-result p1

    if-lez p1, :cond_17

    invoke-virtual {p4}, Lh5/r4;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p4}, Lh5/r4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_19

    invoke-virtual {p4}, Lh5/r4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final mm(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopConfig"

    const-string v1, "showExtraReferenceLineMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->il(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->rm()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final nm()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopConfig"

    const-string v1, "showExtraTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->refreshTimerBurstText()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hl()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->tm()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->g0()Lu0/f1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/f1;->o()V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/16 v1, 0xfe

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/16 v3, 0xd1

    if-eq p1, v3, :cond_2

    const/16 v3, 0xd2

    if-eq p1, v3, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_1

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v3, Lig/y;

    invoke-virtual {p1, v3}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lig/y;

    invoke-virtual {p1}, Lig/y;->u()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->clearVideoUltraClear()V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fm(Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->gm(Z)V

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertUpdateValue(IILjava/lang/String;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xcc

    if-eq p1, v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animTopBlackCover()V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lh1/a;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->s0()Lp8/q;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Xk(Lp8/q;Ljava/util/List;ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)I

    move-result p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qm(Lj7/a0;Z)V

    :cond_8
    invoke-static {}, Lj7/h3;->impl2()Lj7/h3;

    move-result-object p1

    invoke-static {}, Lj7/f0;->impl2()Lj7/f0;

    move-result-object v0

    invoke-static {}, Lzf/d;->impl2()Lzf/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lp7/o;->s()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p7:Z

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lj7/h3;->ea()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Lj7/h3;->C2()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lj7/f0;->h7()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Lzf/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Tk()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q7:Z

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0b06a6

    invoke-static {p1, v0, p0, p2}, Lef/d;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
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

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/v2;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {p0, v4, v2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lm(Lh5/v2;Landroid/widget/ImageView;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->s0()Lp8/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wk(Lp8/q;Ljava/util/List;II)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpendView;->n()V

    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_4
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->z()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p2

    invoke-virtual {p2, p0}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p3

    invoke-virtual {p3}, Lu0/h1;->O()Lu0/a0;

    move-result-object p3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->K()I

    move-result v0

    invoke-virtual {p3, p1, p0, p2, v0}, Lu0/a0;->Q(IILcom/android/camera2/f;I)V

    :cond_5
    return-void
.end method

.method public om(Landroid/view/View;ILh5/r4;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b06bd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    invoke-virtual {p3}, Lh5/r4;->e()I

    move-result v1

    invoke-virtual {p3}, Lh5/r4;->c()I

    move-result p3

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopConfig$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/ui/ColorImageView;I)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p0, Lm/e;

    const-string p3, "**"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lm/e;-><init>([Ljava/lang/String;)V

    sget-object p3, Lh/m;->C:Landroid/graphics/ColorFilter;

    new-instance v0, Lcom/android/camera/fragment/top/j2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/j2;-><init>()V

    invoke-virtual {p1, p0, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lm/e;Ljava/lang/Object;Lu/l;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "JSON Animation Color Filter for: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FragmentTopConfig"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    const/4 v2, 0x3

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    const v0, 0x7f120bb6

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiDetectTipHint(IIJ)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    const-string v4, "pref_audio_map_key"

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_1
    const/4 v1, 0x4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    return v5

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    :goto_2
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_14

    :cond_8
    const/4 v7, -0x1

    if-eq p1, v5, :cond_d

    const/4 v8, 0x2

    if-eq p1, v8, :cond_b

    if-eq p1, v1, :cond_a

    const/4 v8, 0x6

    if-eq p1, v8, :cond_a

    if-eq p1, v4, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yk()V

    :cond_9
    :goto_3
    move v0, v6

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rk(IZZ)V

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_c

    return v6

    :cond_c
    invoke-virtual {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rk(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->m7(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/fragment/top/i2;

    invoke-direct {v7}, Lcom/android/camera/fragment/top/i2;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_e

    return v6

    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sm()V

    return v5

    :cond_f
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->um()V

    return v5

    :cond_10
    invoke-virtual {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rk(IZZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->m7(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/fragment/top/i2;

    invoke-direct {v7}, Lcom/android/camera/fragment/top/i2;-><init>()V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_11
    :goto_4
    if-eq p1, v1, :cond_12

    if-eq p1, v4, :cond_12

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reInitAlert(Z)V

    :cond_12
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v4, v6, v6, v6}, Lq0/a;->h(IZZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackEvent ShowExtraMenuTemp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v4, "FragmentTopConfig"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_13

    if-eq p1, v2, :cond_13

    invoke-direct {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bm(Z)V

    iput-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v5

    :cond_14
    return v6
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "top config onclick"

    const-string v1, "FragmentTopConfig"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    const/4 v4, 0x0

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: two clicks time interval too short, curTime = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mLastClickTime = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-wide v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a:J

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0385

    if-eq v0, v2, :cond_d

    const v2, 0x7f0b057c

    if-eq v0, v2, :cond_c

    invoke-static {}, Lj7/a2;->impl2()Lj7/a2;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/a2;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Lj7/a2;->zi(Z)Z

    return-void

    :cond_2
    invoke-static {}, Lj7/w1;->impl2()Lj7/w1;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lj7/w1;->i2()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onClick: mode changing"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Cm()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->cm(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "top config item:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v0, Lh5/v2;

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "main menu click exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid tag: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    check-cast v0, Lh5/v2;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string/jumbo v6, "top config onclick, ConfigItem=0x%x"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string/jumbo p1, "top config onclick is disabled, ConfigItem=0x%x"

    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v1

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_a

    new-instance v1, Lcom/android/camera/fragment/top/n1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/n1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    invoke-virtual {v0}, Lh5/v2;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lh5/v2;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "onClick reference line back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sm()V

    return-void

    :cond_d
    const-string p1, "onClick timer burst back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->um()V

    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->e()La1/a$b;

    move-result-object v0

    check-cast v0, Lu0/h1;

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu0/k;->C(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lu0/k;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f120174

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/a6;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b06bd

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    const-string v1, "flash_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v1, v2}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu0/k;->disableUpdate()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lu0/k;->E()Z

    move-result v1

    if-nez v1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lu0/k;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3, v1}, Lu0/k;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yc(Lcom/android/camera/data/data/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :goto_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lu0/k;->v(I)I

    move-result p0

    const-string v0, "flash"

    invoke-interface {p1, v0, v2, p0}, Lj7/z2;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lu0/k;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    :cond_6
    const-string p0, "ignore click flash for disable update"

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FragmentTopConfig"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->U()Lu0/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lu0/m;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b06bd

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const-string v1, "hdr_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v1, v2}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu0/m;->v()Z

    move-result v1

    if-nez v1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lu0/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lu0/m;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget-object v1, v1, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Lu0/m;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yc(Lcom/android/camera/data/data/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xc2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->u()Lv0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lv0/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b06bd

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const-string v1, "hdr_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v1, v2}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc2

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q2:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Yk()V

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->f0()Lx0/c1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/c1;->k()Z

    move-result v0

    const/16 v1, 0xe2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lx0/c1;->g(I)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4, v0}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Lcom/android/camera/fragment/top/c2;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/top/c2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/d2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/d2;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v2, [I

    aput v1, p1, v3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    const-string/jumbo p1, "timer"

    const v0, 0x7f120c41

    invoke-virtual {p0, p1, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public onTopAnimClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->P()Lu0/b0;

    move-result-object p1

    const-string v0, "60"

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0, v0}, Lu0/b0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lj7/z2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->Q()Lu0/c0;

    move-result-object p1

    const-string v0, "3840"

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0, v0}, Lu0/c0;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    invoke-interface {p0, p1}, Lj7/z2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public onclickCclock()V
    .locals 1

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/e2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/e2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pm()V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLiteOrGoVersion"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0b042e

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p8:I

    if-ne v0, v4, :cond_2

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:I

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_6

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v0, v4, :cond_3

    move v0, v3

    move v4, v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fl(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fl(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070cf6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    :goto_0
    move v4, v0

    move v0, v3

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fl(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_4

    :cond_6
    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:I

    goto :goto_2

    :cond_8
    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_9

    :goto_1
    move v0, v3

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q1:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:I

    :goto_2
    sub-int/2addr v0, v4

    :goto_3
    neg-int v0, v0

    move v4, v3

    :goto_4
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v2, [F

    int-to-float v0, v0

    aput v0, v7, v3

    int-to-float v0, v4

    aput v0, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x1c2

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    invoke-static {v0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0xc8

    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopConfig$c;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->g0()Lu0/f1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/f1;->p()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopExpendAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->endTopExpendAnim()V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v4, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->B7()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v4

    if-nez v4, :cond_3

    if-ne p3, v0, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Z

    :cond_4
    const/16 v4, 0x40

    if-eq p3, v4, :cond_5

    const/16 v4, 0x10

    if-ne p3, v4, :cond_6

    :cond_5
    const/4 v0, 0x7

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->s0()Lp8/q;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wk(Lp8/q;Ljava/util/List;II)V

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q7:Z

    if-nez v4, :cond_8

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_2

    :cond_8
    :goto_1
    move v4, v1

    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q7:Z

    if-eqz p2, :cond_9

    move v5, v1

    goto :goto_3

    :cond_9
    move v5, v2

    :goto_3
    invoke-virtual {p0, v0, p2, v5, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Xk(Lp8/q;Ljava/util/List;ZZ)V

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Zk()V

    :cond_a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    :cond_b
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_c

    if-eqz v3, :cond_c

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_c
    invoke-static {}, Lj7/h3;->impl2()Lj7/h3;

    move-result-object p3

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p7:Z

    if-eqz v0, :cond_e

    if-eqz p3, :cond_e

    invoke-interface {p3}, Lj7/h3;->C2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p3}, Lj7/h3;->ea()Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 p3, -0x1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p0, p3, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Li4/z0;

    invoke-direct {v0}, Li4/z0;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd3

    if-ne v0, v3, :cond_10

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld5/h;

    invoke-interface {p3}, Ld5/h;->j()Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->supportAnimationComposite()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/h;

    invoke-interface {v0}, Ld5/h;->d()I

    move-result v0

    if-eq v0, v1, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_11
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld5/h;

    invoke-interface {p3}, Ld5/h;->j()Ljava/util/List;

    move-result-object p3

    :goto_4
    invoke-static {p3}, Lu0/k1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    move p3, v2

    :goto_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1b

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/v2;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/v2;

    invoke-virtual {v3}, Lh5/v2;->a()I

    move-result v5

    const/16 v6, 0xb0

    if-ne v5, v6, :cond_12

    move v5, v2

    goto :goto_7

    :cond_12
    if-eqz p2, :cond_13

    move v5, v1

    goto :goto_6

    :cond_13
    move v5, v2

    :goto_6
    invoke-virtual {p0, v3, v0, p1, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lm(Lh5/v2;Landroid/widget/ImageView;IZ)V

    move v5, v1

    :goto_7
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lh5/v2;->a()I

    move-result v4

    invoke-virtual {v3}, Lh5/v2;->a()I

    move-result v6

    if-ne v4, v6, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_15

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Lh5/v2;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_15

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Lh5/v2;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Vk()V

    if-nez p2, :cond_17

    if-eqz v5, :cond_16

    invoke-static {v0}, Lk0/a;->j(Landroid/view/View;)V

    goto :goto_9

    :cond_16
    invoke-static {v0}, Lk0/b;->k(Landroid/view/View;)V

    goto :goto_9

    :cond_17
    const/16 v4, 0x96

    if-eqz v5, :cond_1a

    new-instance v5, Lk0/a;

    invoke-direct {v5, v0}, Lk0/a;-><init>(Landroid/view/View;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-ne v0, v6, :cond_19

    const/16 v0, 0xc1

    invoke-virtual {v3}, Lh5/v2;->a()I

    move-result v3

    if-ne v0, v3, :cond_19

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/k;->C(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_8

    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v5, v0}, Lk0/a;->m(F)V

    :cond_19
    invoke-virtual {v5, v4}, Lk0/c;->g(I)Lk0/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lk0/c;->d(I)Lk0/c;

    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    new-instance v3, Lk0/b;

    invoke-direct {v3, v0}, Lk0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lk0/c;->d(I)Lk0/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_5

    :cond_1b
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->jm()Z

    invoke-static {}, Ld6/f5;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    new-instance v1, Lcom/android/camera/fragment/top/z1;

    invoke-direct {v1, p1}, Lcom/android/camera/fragment/top/z1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    new-instance v1, Lcom/android/camera/fragment/top/b2;

    invoke-direct {v1, p2, p1}, Lcom/android/camera/fragment/top/b2;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K2:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/TopExpendView;->k(Ljava/util/List;I)V

    :cond_4
    return-void
.end method

.method public final qm(Lj7/a0;Z)V
    .locals 3

    const-string/jumbo p2, "ultra_pixel"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->k0()Lu0/y;

    move-result-object v0

    invoke-virtual {v0}, Lu0/y;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lj7/a0;->Ac()V

    const-string/jumbo p2, "video_beautify"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->v4()V

    :cond_1
    const-string p2, "ai_watermark"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1, v2}, Lj7/a0;->Ec(Z)V

    :cond_2
    const-string p2, "hdr"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->h5()V

    :cond_3
    const-string p2, "super_eis"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->fe()V

    :cond_4
    const-string p2, "super_eis_pro"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->cj()V

    :cond_5
    const-string p2, "cvtype"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->h2()V

    :cond_6
    const-string p2, "live_shot"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->hb()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Lj7/a0;->Zc()V

    :cond_8
    const-string/jumbo p2, "ultra_wide_bokeh"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->x1()V

    :cond_9
    const-string p2, "portrait_repair"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->P4()V

    :cond_a
    const-string p2, "ai_audio"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->Id()V

    :cond_b
    const-string p2, "live_duration"

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->Id()V

    :cond_c
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Z

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Lh1/a;->I0()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->B7()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Z

    invoke-interface {p1}, Lj7/a0;->bg()V

    :cond_d
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_e

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_f

    :cond_e
    invoke-static {}, Lp7/o;->m()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_0

    :cond_f
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_10

    if-nez v2, :cond_10

    const-string p2, "macro"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->R1()V

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_11

    const-string/jumbo p2, "timer_burst"

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lj7/a0;->nd()V

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-interface {p1}, Lj7/a0;->vh()V

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_13

    invoke-interface {p1}, Lj7/a0;->Qf()V

    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-interface {p1}, Lj7/a0;->Id()V

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-interface {p1}, Lj7/a0;->jh()V

    :cond_15
    invoke-static {}, Lj7/h3;->impl2()Lj7/h3;

    move-result-object p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p7:Z

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    invoke-interface {p2}, Lj7/h3;->ea()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Lj7/a0;->wh()V

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_18

    invoke-interface {p1}, Lj7/a0;->ve()V

    :cond_18
    invoke-static {}, Lj7/r;->impl2()Lj7/r;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p2, :cond_19

    invoke-interface {p2}, Lj7/r;->c8()Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_19
    invoke-interface {p1}, Lj7/a0;->Eb()V

    :cond_1a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v2

    if-nez v2, :cond_1d

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/a3;->y5(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/android/camera/a3;->z5()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/a3;->w5(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    if-eqz p2, :cond_1d

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->S0()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->x5(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/android/camera/a3;->z5()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p2, :cond_1e

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->u0()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    :cond_1e
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-interface {p1, v1}, Lj7/a0;->U4(Z)V

    :cond_1f
    return-void
.end method

.method public reInitAlert(Z)V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->im(Z)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/fragment/top/v1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/v1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-eqz p0, :cond_2

    const-wide/16 p0, 0x78

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->dl(I)I

    move-result v0

    const-string v1, "107"

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lu0/k1;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    :goto_1
    invoke-static {}, Lcom/android/camera/a3;->r6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/l1;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/l1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public refreshExtraMenu()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->refreshHistogramStatsView()V

    :cond_0
    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p4:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q3:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604bb

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p4:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q3:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p4:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q3:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p4:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    const-class v0, Lj7/z2;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public removeExtraMenu(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public resetSlideSwitchIndex()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->resetSlideSwitchIndex()V

    :cond_0
    return-void
.end method

.method public resetTipsWidth()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkTipsWidth()V

    :cond_0
    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:Lcom/android/camera/fragment/top/u5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/u5;->k(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final rm()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fl(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rk(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fl(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rk(IZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lmp/r;

    invoke-direct {v1}, Lmp/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lmp/r;

    invoke-direct {v1}, Lmp/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public setAiSceneImageLevel(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->y:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->al(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bl(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/16 v2, 0xc9

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lp0/a;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Uk(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120021

    goto :goto_0

    :cond_4
    const v0, 0x7f120020

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    if-lez p1, :cond_5

    array-length v1, v0

    if-ge p1, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f12001f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setAlertAnim(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAlertAnim(Z)V

    :cond_0
    return-void
.end method

.method public setCalculateTime(I)V
    .locals 0

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0

    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0

    return-void
.end method

.method public setMishotLeftTipsVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setMishotTopRightVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setRecordingTimeState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setRecordingTimeState(IZ)V

    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPendingRecordingState(I)V

    :goto_0
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    :cond_0
    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVolumeValue([F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapMoveVolumeValue([F)V

    :cond_0
    return-void
.end method

.method public showConfigMenu()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p0

    const-class v0, Lj7/l0;

    invoke-virtual {p0, v0}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object p0

    check-cast p0, Lj7/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/l0;->showExtraTopConfig()V

    :cond_0
    return-void
.end method

.method public showExtraMenu()V
    .locals 3

    const-string v0, "FragmentTopConfig"

    const-string v1, "config showExtraMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hideSwitchTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hideAlert()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->gl(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fl(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rk(IZZ)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bm(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p7:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->pm()V

    :cond_1
    return-void
.end method

.method public showOrHideFirstUseBubble()V
    .locals 0

    return-void
.end method

.method public final sm()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->rm()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "level"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmp/k;

    invoke-direct {v1}, Lmp/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method public final tm()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fl(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rk(IZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->fl(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Rk(IZZ)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lmp/r;

    invoke-direct {v1}, Lmp/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lmp/r;

    invoke-direct {v1}, Lmp/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public final um()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->tm()V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    const-class v0, Lj7/z2;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateAudioMapUI()V
    .locals 0

    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/v2;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v4, v3, v5, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->lm(Lh5/v2;Landroid/widget/ImageView;IZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p0

    const-class v0, Lj7/l0;

    invoke-virtual {p0, v0}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object p0

    check-cast p0, Lj7/l0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lj7/l0;->updateExtraConfigItem([I)V

    :cond_2
    return-void
.end method

.method public updateEndGravityTip(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initEndGravityTipLayout(Z)V

    :cond_0
    return-void
.end method

.method public updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateHistogramStatsData([I)V

    :cond_0
    return-void
.end method

.method public updateHistogramUI()V
    .locals 0

    return-void
.end method

.method public updateLyingDirectHint(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    if-nez p2, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateLyingDirectHint(Z)V

    :cond_2
    return-void
.end method

.method public updateProVideoRecordingSimpleView(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateProVideoRecordingSimpleView(Z)V

    :cond_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateRecordingTimeStyle(Z)V

    :cond_0
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->kl(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lh1/a;->n0(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->l0()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->q0()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:I

    invoke-static {}, Lh1/a;->o0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V1:I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Lh1/a;->s()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V1:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->F3()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V1:I

    int-to-double v0, p2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V1:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p1, 0x1

    invoke-static {}, Lh1/a;->t()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->u(ZI)V

    :cond_1
    return-void
.end method

.method public final vm()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060176

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lh1/a;->s()I

    move-result v1

    invoke-static {}, Lh1/a;->P()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lh1/a;->O()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cb0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ca3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f120c0a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42fa0000    # 125.0f

    add-float/2addr p0, v2

    mul-float/2addr v1, v3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    new-instance p0, Lcom/android/camera/fragment/top/g2;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/g2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public yc(Lcom/android/camera/data/data/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    :cond_1
    const-string v2, "107"

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne p3, v2, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->r6()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isSoftlightCapsuleShown()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    return-void

    :cond_3
    invoke-static {}, Lp7/o;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v1

    const-string v4, "FragmentTopConfig"

    const/16 v5, 0xc1

    const/16 v6, 0xc2

    const-wide/16 v7, 0x190

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->u()Lv0/b;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p2

    if-eqz p2, :cond_10

    const/16 p3, 0xbb

    invoke-interface {p2, p3, p1}, Lj7/a0;->L1(ILjava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    new-array p1, v3, [I

    const/16 p2, 0xc6

    aput p2, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lj7/m1;->impl2()Lj7/m1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    invoke-interface {p1, v0, v1}, Lj7/m1;->F0(J)V

    :cond_5
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcom/android/camera/fragment/top/z0;

    invoke-direct {p3}, Lcom/android/camera/fragment/top/z0;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, Lcom/android/camera/fragment/top/a1;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/a1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :sswitch_2
    new-array p1, v3, [I

    const/16 v0, 0xed

    aput v0, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/k1;

    invoke-direct {v1, p2, p3}, Lcom/android/camera/fragment/top/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, Lcom/android/camera/fragment/top/w0;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/w0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :sswitch_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Lz7/a;->M1(ILjava/lang/String;)V

    new-array p1, v3, [I

    aput v6, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/f1;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/f1;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Lu0/h1;->r0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v3, [I

    aput v5, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_6
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/g1;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/g1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    new-instance p2, Lcom/android/camera/fragment/top/h1;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/h1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const-string p1, "hdr change"

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result p1

    const v1, 0x7f1208e5

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/ActivityBase;->ek(I)V

    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v9, v9, v9}, Lq0/a;->h(IZZZ)V

    :cond_9
    if-ne p3, v2, :cond_b

    invoke-static {}, Lcom/android/camera/a3;->r6()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/TopExpendView;->m()V

    move p1, v3

    goto :goto_1

    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne p1, v1, :cond_c

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/v0;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/v0;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_b
    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/b1;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/b1;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_0
    move p1, v9

    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, p3}, Lz7/a;->B1(ILjava/lang/String;)V

    new-array v1, v3, [I

    aput v5, v1, v9

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2, p3}, Lu0/h1;->t0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v1, v3, [I

    aput v6, v1, v9

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_d
    const-string v1, "flash change"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/c1;

    invoke-direct {v2, p2, p3, v0}, Lcom/android/camera/fragment/top/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p3

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    new-instance p3, Lcom/android/camera/fragment/top/d1;

    invoke-direct {p3, p0, p2}, Lcom/android/camera/fragment/top/d1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    move v9, p1

    goto/16 :goto_3

    :sswitch_5
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->L()Lx0/h0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx0/h0;->r(Ljava/lang/String;)V

    new-array p1, v3, [I

    const/16 p2, 0xa5

    aput p2, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, Lcom/android/camera/fragment/top/y0;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/y0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :sswitch_6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [I

    const/16 p2, 0xd6

    aput p2, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/top/i1;

    invoke-direct {v0, p3}, Lcom/android/camera/fragment/top/i1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, Lcom/android/camera/fragment/top/j1;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/j1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string/jumbo p2, "vivid"

    goto :goto_2

    :cond_f
    const-string p2, "classic"

    :goto_2
    const-string p3, "attr_color_type"

    invoke-static {p1, p3, p2}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [I

    const/16 p2, 0xbe

    aput p2, p1, v9

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    new-instance p2, Lcom/android/camera/fragment/top/x0;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/top/x0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_3
    if-nez v9, :cond_11

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12039e -> :sswitch_7
        0x7f120851 -> :sswitch_6
        0x7f12088d -> :sswitch_5
        0x7f1208e5 -> :sswitch_4
        0x7f1208fc -> :sswitch_3
        0x7f120963 -> :sswitch_2
        0x7f120a50 -> :sswitch_1
        0x7f120ae2 -> :sswitch_0
    .end sparse-switch
.end method
