.class public Lcom/android/camera/fragment/top/FragmentTopMenu;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj7/f3;
.implements Lj7/a1;
.implements Lcom/android/camera/ui/SlideSwitchButton$d;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final u9:Ljava/lang/String; = "FragmentTopMenu"

.field public static final v9:F = 0.57f

.field public static final w9:F = 18.181818f


# instance fields
.field public C1:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public C2:I

.field public K0:Landroid/view/ViewGroup;

.field public K1:I

.field public K2:I

.field public V1:I

.field public V2:I

.field public Y:Lcom/android/camera/fragment/top/x5;

.field public Z:Lmiuix/appcompat/app/AlertDialog;

.field public a:Z

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/v2;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field public k1:Landroid/view/ViewGroup;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/LinearLayout;

.field public o9:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public p1:Lcom/android/camera/ui/ShapeBackGroundView;

.field public p2:I

.field public p3:F

.field public p4:Landroid/widget/TextView;

.field public p5:Landroid/widget/TextView;

.field public p6:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public p7:Landroid/view/View;

.field public p8:Z

.field public p9:Z

.field public q:Landroid/widget/LinearLayout;

.field public q1:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public q2:I

.field public q3:Landroid/widget/TextView;

.field public q4:Landroid/widget/TextView;

.field public q5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field public q6:Landroid/view/View;

.field public q7:Landroid/view/GestureDetector;

.field public q8:Lcom/android/camera/fragment/top/MenuItemDecoration;

.field public q9:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

.field public r:Landroid/widget/ImageView;

.field public r9:I

.field public s9:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public final t9:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public u:Landroid/widget/LinearLayout;

.field public v1:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public v2:I

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:F

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public static synthetic Ak(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Km(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static bridge synthetic Al(Lcom/android/camera/fragment/top/FragmentTopMenu;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    return p0
.end method

.method public static synthetic Am(Ljava/lang/String;Lj7/z2;)V
    .locals 1

    const-string v0, "107"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lj7/z2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic Bk(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jn(Lj7/a;)V

    return-void
.end method

.method public static bridge synthetic Bl(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic Bm(Lj7/a0;)V
    .locals 1

    const-string v0, "e"

    invoke-interface {p0, v0}, Lj7/a0;->r1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ck(Ljava/lang/String;Lj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Am(Ljava/lang/String;Lj7/z2;)V

    return-void
.end method

.method public static bridge synthetic Cl(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    return-void
.end method

.method public static synthetic Cm(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Dk(Lj7/x1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gm(Lj7/x1;)V

    return-void
.end method

.method public static bridge synthetic Dl(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    return-void
.end method

.method public static synthetic Dm(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->nf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ek(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jm(Lj7/z2;)V

    return-void
.end method

.method public static bridge synthetic El(Lcom/android/camera/fragment/top/FragmentTopMenu;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic Em(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Fk(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pm(Lj7/z2;)V

    return-void
.end method

.method public static bridge synthetic Fl(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dn()V

    return-void
.end method

.method public static synthetic Fm(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Gk(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Gm(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->bb(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Hk(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qm(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Hm(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd6

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ik(ILj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->um(ILj7/a0;)V

    return-void
.end method

.method public static synthetic Im(Ljava/lang/String;Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/a0;->Q5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Jk(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bm(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Jm(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Kk(Lh7/f;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zm(Lh7/f;)V

    return-void
.end method

.method public static synthetic Km(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->f3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Lk(Lv4/a0;Lj7/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->cn(Lv4/a0;Lj7/l;)V

    return-void
.end method

.method public static synthetic Lm(Ljava/lang/String;Lj7/a0;)V
    .locals 1

    const/16 v0, 0xbc

    invoke-interface {p1, v0, p0}, Lj7/a0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Mk(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sl(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Mm(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->j7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Nk(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->rn()V

    return-void
.end method

.method public static synthetic Nm(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa5

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ok(Lj7/h1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gn(Lj7/h1;)V

    return-void
.end method

.method public static synthetic Om(Lj7/a0;)V
    .locals 0

    invoke-interface {p0}, Lj7/a0;->k2()V

    return-void
.end method

.method public static synthetic Pk(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->un(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic Pm(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc6

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Qj(Lj7/n3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Tl(Lj7/n3;)V

    return-void
.end method

.method public static synthetic Qk(ZLj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tm(ZLj7/a0;)V

    return-void
.end method

.method public static synthetic Qm(ILjava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/a0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Rj(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Dm(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic Rk(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Om(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Rm(ILj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kn(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Sk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wm(Lj7/c1;)V

    return-void
.end method

.method private synthetic Sl(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic Sm(ILjava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/a0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Tj(Lv4/a0;Lj7/c1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->em(Lv4/a0;Lj7/c1;)V

    return-void
.end method

.method public static synthetic Tk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->mn(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Tl(Lj7/n3;)V
    .locals 1

    invoke-interface {p0}, Lj7/n3;->show()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/n3;->w5(Z)V

    return-void
.end method

.method public static synthetic Tm(ILj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Uj(Lj7/d2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ym(Lj7/d2;)V

    return-void
.end method

.method public static synthetic Uk(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic Ul(Lj7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a;->Z2(I)V

    return-void
.end method

.method public static synthetic Um(ILjava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/a0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Vj(Ljava/lang/String;Ljava/lang/String;ZLj7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zm(Ljava/lang/String;Ljava/lang/String;ZLj7/a0;)V

    return-void
.end method

.method public static synthetic Vk(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Lm(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic Vl(Ljava/util/concurrent/atomic/AtomicBoolean;Lj7/x2;)V
    .locals 0

    invoke-interface {p1}, Lj7/x2;->W5()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Vm(ILj7/z2;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-interface {p1, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Wj(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fn(Lj7/o;)V

    return-void
.end method

.method public static synthetic Wk(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jm()V

    return-void
.end method

.method public static synthetic Wl(Lj7/q1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic Wm(Lj7/i2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/i2;->U1(Z)V

    return-void
.end method

.method public static synthetic Xj(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Em(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic Xk(ILj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vm(ILj7/z2;)V

    return-void
.end method

.method public static synthetic Xl(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/z2;->checkLutTopAlert(I)V

    return-void
.end method

.method public static synthetic Xm(Lj7/z2;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lj7/z2;->checkLutTopAlert(I)V

    return-void
.end method

.method public static synthetic Yj(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sm(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Yk(Lj7/d2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zl(Lj7/d2;)V

    return-void
.end method

.method public static synthetic Yl(Lv4/a0;Lj7/l;)V
    .locals 2

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Lj7/l;->N(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lv4/a0;->d(III)Lv4/x;

    :cond_0
    return-void
.end method

.method public static synthetic Ym(Lj7/d2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/d2;->z5(Z)V

    return-void
.end method

.method public static synthetic Zj(Lj7/m0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hn(Lj7/m0;)V

    return-void
.end method

.method public static synthetic Zk(Lj7/n3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->cm(Lj7/n3;)V

    return-void
.end method

.method public static synthetic Zl(Lj7/d2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/d2;->z5(Z)V

    return-void
.end method

.method public static synthetic Zm(Lh7/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lh7/f;->K4(I)V

    return-void
.end method

.method public static synthetic ak(Lv4/a0;Lj7/c1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dn(Lv4/a0;Lj7/c1;)V

    return-void
.end method

.method public static synthetic al(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xm(Lj7/l;)V

    return-void
.end method

.method public static synthetic am(Lh7/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lh7/f;->h1(I)V

    return-void
.end method

.method public static synthetic an(Lj7/t2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/t2;->m9(Z)V

    return-void
.end method

.method public static synthetic bk(Lj7/l;Lj7/c1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->mm(Lj7/l;Lj7/c1;)V

    return-void
.end method

.method public static synthetic bl(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic bm(Lj7/t2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/t2;->m9(Z)V

    return-void
.end method

.method public static synthetic bn(Lv4/a0;Lj7/l;)V
    .locals 2

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lj7/l;->vf(I)I

    move-result p1

    const/16 v1, 0xf5

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc

    invoke-virtual {p0, v0, v1, p1}, Lv4/a0;->d(III)Lv4/x;

    :cond_0
    return-void
.end method

.method public static synthetic ck(Lj7/t2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bm(Lj7/t2;)V

    return-void
.end method

.method public static synthetic cl(Lj7/q1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wl(Lj7/q1;)V

    return-void
.end method

.method public static synthetic cm(Lj7/n3;)V
    .locals 1

    invoke-interface {p0}, Lj7/n3;->show()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/n3;->w5(Z)V

    return-void
.end method

.method public static synthetic cn(Lv4/a0;Lj7/l;)V
    .locals 4

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lj7/l;->N(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lj7/l;->N(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lj7/l;->vf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1, v3}, Lv4/a0;->d(III)Lv4/x;

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lj7/l;->N(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    :cond_2
    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lj7/l;->N(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xc7

    invoke-virtual {p0, v0, p1, v3}, Lv4/a0;->d(III)Lv4/x;

    :cond_3
    return-void
.end method

.method public static synthetic dk(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->rm(Lj7/a0;)V

    return-void
.end method

.method public static synthetic dl(Lcom/android/camera/fragment/top/FragmentTopMenu;Lh5/v2$c;)Lh5/r4;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pm(Lh5/v2$c;)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dm(Lv4/a0;Lj7/l;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lj7/l;->vf(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Lv4/a0;->d(III)Lv4/x;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->y6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lh1/a;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    const/16 v0, 0xc7

    invoke-virtual {p0, p1, v0, v2}, Lv4/a0;->d(III)Lv4/x;

    :cond_0
    return-void
.end method

.method public static synthetic dn(Lv4/a0;Lj7/c1;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic ek(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qn(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic el(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->im()V

    return-void
.end method

.method public static synthetic em(Lv4/a0;Lj7/c1;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic en(Lm7/f;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Lm7/a;->dismiss(II)Z

    return-void
.end method

.method public static synthetic fk(Lh7/f;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->am(Lh7/f;)V

    return-void
.end method

.method public static synthetic fl(Lm7/f;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->en(Lm7/f;)V

    return-void
.end method

.method public static synthetic fm(Ll7/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ll7/a;->T0(Z)V

    invoke-interface {p0}, Ll7/a;->E1()Z

    return-void
.end method

.method public static synthetic fn(Lj7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lj7/n1;->updateLyingDirectHint(ZZ)V

    return-void
.end method

.method public static synthetic gk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ln(Lj7/c1;)V

    return-void
.end method

.method public static synthetic gl(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic gm(Lj7/x1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lj7/x1;->xj(IZ)V

    return-void
.end method

.method public static synthetic gn(Lj7/h1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/h1;->id(Z)V

    return-void
.end method

.method public static synthetic hk(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mm(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic hl(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vm(Lj7/z2;)V

    return-void
.end method

.method private synthetic hm()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic hn(Lj7/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/m0;->G9(Z)Z

    return-void
.end method

.method public static synthetic ik(Lj7/i2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wm(Lj7/i2;)V

    return-void
.end method

.method public static synthetic il(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gm(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method private synthetic im()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic in(Lj7/x1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lj7/x1;->xj(IZ)V

    return-void
.end method

.method public static synthetic jk(Lj7/t2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->an(Lj7/t2;)V

    return-void
.end method

.method public static synthetic jl(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->tn(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic jm()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic jn(Lj7/a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lj7/a;->Z2(I)V

    return-void
.end method

.method public static synthetic kk(Lj7/x1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->in(Lj7/x1;)V

    return-void
.end method

.method public static synthetic kl(ILjava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sm(ILjava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic km(ZLj7/b3;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/b3;->Wf(Z)V

    return-void
.end method

.method private synthetic kn(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFirstMenuAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p4, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    neg-int v0, v0

    :cond_2
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    if-eq p4, p3, :cond_3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p9:Z

    return-void
.end method

.method public static synthetic lk(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->on()V

    return-void
.end method

.method public static synthetic ll(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xl(Lj7/z2;)V

    return-void
.end method

.method public static synthetic lm(ZLj7/g0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj7/g0;->fc()V

    :cond_0
    return-void
.end method

.method public static synthetic ln(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xc7

    const/16 v1, 0x15

    const/16 v2, 0xc

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic mk(ILj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rm(ILj7/z2;)V

    return-void
.end method

.method public static synthetic ml(ZLj7/g0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->lm(ZLj7/g0;)V

    return-void
.end method

.method public static synthetic mm(Lj7/l;Lj7/c1;)V
    .locals 4

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lj7/l;->N(I)Z

    move-result p0

    invoke-static {}, Lh1/a;->F0()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p0, :cond_1

    if-nez v1, :cond_1

    const/16 v3, 0x15

    :cond_1
    if-eq v3, v2, :cond_2

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0, v3}, Lj7/c1;->Tb(III)V

    :cond_2
    return-void
.end method

.method public static synthetic mn(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xc7

    const/16 v1, 0x14

    const/16 v2, 0xc

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic nk(ILjava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Um(ILjava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic nl(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->om(Lj7/c1;)V

    return-void
.end method

.method public static synthetic nm(Lj7/l;)V
    .locals 2

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/i4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/i4;-><init>(Lj7/l;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic nn(Lj7/l;)V
    .locals 2

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Lj7/l;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/o4;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/o4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Lj7/l;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/z4;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/z4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ok(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hm()V

    return-void
.end method

.method public static synthetic ol(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nn(Lj7/l;)V

    return-void
.end method

.method public static synthetic om(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x15

    const/16 v2, 0x9

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method private synthetic on()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic pk(Ll7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fm(Ll7/a;)V

    return-void
.end method

.method public static synthetic pl(Ljava/util/concurrent/atomic/AtomicBoolean;Lj7/x2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vl(Ljava/util/concurrent/atomic/AtomicBoolean;Lj7/x2;)V

    return-void
.end method

.method private synthetic pm(Lh5/v2$c;)Lh5/r4;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Lh5/v2$c;->updateResource(I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

.method private synthetic pn()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic qk(ZLj7/b3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->km(ZLj7/b3;)V

    return-void
.end method

.method public static synthetic ql(Lv4/a0;Lj7/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yl(Lv4/a0;Lj7/l;)V

    return-void
.end method

.method private synthetic qm(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic qn(Lcom/android/camera/Camera;)V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    invoke-static {}, Lm7/j;->impl2()Lm7/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lm7/j;->Wb(Z)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public static synthetic rk(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ym(Lj7/z2;)V

    return-void
.end method

.method public static synthetic rl(Lv4/a0;Lj7/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bn(Lv4/a0;Lj7/l;)V

    return-void
.end method

.method public static synthetic rm(Lj7/a0;)V
    .locals 1

    const/16 v0, 0xaa

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method private synthetic rn()V
    .locals 2

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic sk(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ul(Lj7/a;)V

    return-void
.end method

.method public static synthetic sl(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cm(Lj7/z2;)V

    return-void
.end method

.method public static synthetic sm(Lj7/a0;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic sn(ILjava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/a0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic tk(ILjava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qm(ILjava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static bridge synthetic tl(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic tm(ZLj7/a0;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    :goto_0
    invoke-interface {p1, p0}, Lj7/a0;->oa(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic tn(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic uk(Lv4/a0;Lj7/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dm(Lv4/a0;Lj7/l;)V

    return-void
.end method

.method public static bridge synthetic ul(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    return p0
.end method

.method public static synthetic um(ILj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic un(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/android/camera/o6;->N4([Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic vk(ILj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Tm(ILj7/z2;)V

    return-void
.end method

.method public static bridge synthetic vl(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Z

    return p0
.end method

.method public static synthetic vm(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/z2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic wk(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pn()V

    return-void
.end method

.method public static bridge synthetic wl(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic wm(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x14

    const/16 v2, 0x9

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic xk(ILjava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sn(ILjava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static bridge synthetic xl(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic xm(Lj7/l;)V
    .locals 1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x9

    invoke-interface {p0, v0}, Lj7/l;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/d4;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/d4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic yk(Ljava/lang/String;Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Im(Ljava/lang/String;Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static bridge synthetic yl(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method public static synthetic ym(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic zk(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nm(Lj7/l;)V

    return-void
.end method

.method public static bridge synthetic zl(Lcom/android/camera/fragment/top/FragmentTopMenu;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic zm(Ljava/lang/String;Ljava/lang/String;ZLj7/a0;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lj7/a0;->O9(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 7

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v0

    const-string v1, "pref_select_zoom_ratio_by_user_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object v0

    invoke-interface {v0}, La1/a$a;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p9:Z

    invoke-static {}, Lh1/a;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0035

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x4

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:I

    mul-int/2addr v3, v1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v2

    aput v3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/fragment/top/s4;

    invoke-direct {v0, p0, v1, v4, v3}, Lcom/android/camera/fragment/top/s4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x514

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Bn()V
    .locals 1

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/w2;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/w2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Cn()Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:I

    sub-int/2addr v2, v3

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl(IZZZ)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v2, :cond_6

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    goto :goto_2

    :cond_4
    invoke-static {}, Lh1/a;->s()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    :goto_2
    sub-int/2addr v2, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Lh1/a;->s()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_3
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lmp/l;

    invoke-direct {v2}, Lmp/l;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-eqz v2, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    :cond_7
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3

    :cond_8
    return v1
.end method

.method public final Dn()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/o6;->c5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v0, 0x7f1205aa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1205be

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/c4;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/top/c4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f1203c3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/fragment/top/e4;

    invoke-direct {v9, p0}, Lcom/android/camera/fragment/top/e4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f1205ac

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1205bc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/top/f4;

    invoke-direct {v5, p0, v1}, Lcom/android/camera/fragment/top/f4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/fragment/top/g4;

    invoke-direct {v9, p0}, Lcom/android/camera/fragment/top/g4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final En(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopReferenceLineMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ol(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ln()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public final Fn()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopTimerBurstMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->refreshTimerBurstText()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ql()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->In()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public final Gl(IZZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v10, Lcom/android/camera/fragment/top/FragmentTopMenu$c;

    invoke-direct {v10, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const-string/jumbo v7, "toAlpha"

    const-string v8, "fromAlpha"

    const v9, 0x7f070d1e

    const-string/jumbo v11, "toScale"

    const-string v12, "fromScale"

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    const-wide/16 v3, 0x0

    move-object/from16 v16, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v10, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    const/16 v15, 0x14

    const/16 v2, 0xcc

    invoke-virtual {v1, v10, v15, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v9, v9

    invoke-virtual {v1, v2, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v9, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v10, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v12, Lmiuix/animation/controller/AnimState;

    invoke-direct {v12, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v10, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v9, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    move-object/from16 v10, v16

    invoke-direct {v4, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/view/View;

    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v7, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v10, -0x2

    invoke-virtual {v9, v10, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-interface {v0, v1, v2, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v8, [F

    const/high16 v7, 0x43960000    # 300.0f

    aput v7, v6, v5

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v3, v4, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getTopVerticalOffset()I

    move-result v5

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v4, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x12c

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/camera/ui/ShapeBackGroundView;->w(IIIIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v10, v16

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v12, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v15, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v15, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v3, v9

    invoke-virtual {v5, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v15, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v7, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    const/4 v11, -0x2

    invoke-virtual {v10, v11, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-interface {v6, v1, v2, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v9, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v8

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v9, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/fragment/top/FragmentTopMenu$d;

    invoke-direct {v7, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v3, v4, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
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
.end method

.method public final Gn(Landroid/view/View;)V
    .locals 2

    const-string v0, "FragmentTopMenu"

    const-string v1, "showWatermarkMenu"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rl(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mn()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public final Hl()I
    .locals 9

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->s0()Lp8/q;

    move-result-object v0

    invoke-virtual {v0}, Lp8/q;->N()I

    move-result v0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->v0()I

    move-result v1

    invoke-static {v1}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d2d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d25

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-static {}, Lh1/a;->J0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lh1/a;->A()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_2

    invoke-static {}, Lh1/a;->I0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->p()I

    move-result v3

    invoke-static {}, Lh1/a;->v()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    invoke-static {}, Lh1/a;->F0()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:I

    sub-int/2addr v0, v4

    int-to-float v5, v0

    int-to-float v6, v4

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:F

    sub-float v8, v3, v7

    mul-float/2addr v6, v8

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    int-to-float v0, v0

    sub-float/2addr v3, v7

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:I

    sub-int/2addr v0, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    if-eq p0, v0, :cond_5

    sub-int v1, v0, p0

    :cond_5
    return v1
.end method

.method public final Hn()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ln()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Ib([Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p1, p2}, Lc7/a;->m([Ljava/lang/String;[I)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPermissionsResult: is location granted = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    iget-object p2, p2, Lcom/android/camera/fragment/top/x5;->f:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p2

    const-string v0, "pref_cv_watermark_location"

    invoke-interface {p2, v0, p1}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p1

    invoke-interface {p1}, La1/a$a;->apply()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    return-void
.end method

.method public final Il()V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "TopMenu directHidden"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lj7/z2;->setMenuIndicatorState(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v0, v0, v0}, Lq0/a;->h(IZZZ)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    return-void
.end method

.method public final In()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p6:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cn()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p6:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->On(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    const/16 v3, 0xaa

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zn(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public final Jl()Lf0/b;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$g;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-object v0
.end method

.method public final Jn()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->In()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final Kl(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/v2;

    invoke-virtual {v2}, Lh5/v2;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final Kn()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mn()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final Ll(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, p1, 0x4

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final Ln()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cn()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->On(Z)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const/16 v3, 0xdb

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zn(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public final Ml(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/v2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh5/v2;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const p0, 0x7f0b02a1

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final Mn()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cn()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->On(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl(IZZZ)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    const/16 v3, 0xdf

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->zn(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public Nl(ZI)Z
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "FragmentTopMenu"

    const-string v2, "config hideTopMenu"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa6

    const/16 v4, 0xb3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_6

    const/16 v3, 0xab

    if-eq v2, v3, :cond_5

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_4

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_2

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_6

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_1

    const/16 v3, 0xdc

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v5}, Lj7/z2;->setMishotTopRightVisibility(Z)V

    invoke-static {}, Lj7/j2;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2, v1}, Lj7/z2;->setMishotLeftTipsVisibility(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Lcom/android/camera/a3;->l5()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lj5/v;->n(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/p5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/p5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lj7/n3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/d5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/d5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/q5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/q5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/i5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/i5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lf4/a;

    invoke-direct {v3}, Lf4/a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    :pswitch_3
    const/4 v2, 0x7

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v1, v3}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lj7/n3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/c5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/c5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/n5;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/n5;-><init>(Lv4/a0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lcom/android/camera/fragment/top/j5;

    invoke-direct {v6, v2}, Lcom/android/camera/fragment/top/j5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/l5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/l5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/m5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/m5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lj7/d2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/o5;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/o5;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_0
    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/e5;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/e5;-><init>(Lv4/a0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv4/a0;->m(Lv4/b0;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/f5;

    invoke-direct {v3, v0}, Lcom/android/camera/fragment/top/f5;-><init>(Lv4/a0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/x0;

    invoke-direct {v3}, Lcom/android/camera/fragment/x0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    if-eq p2, v0, :cond_b

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/g1;->B()Lu0/a1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/a1;->V()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/top/g5;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/g5;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v4, :cond_c

    invoke-static {}, Lcom/android/camera/a3;->z5()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    invoke-static {}, Lj7/x1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/top/h5;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/h5;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/s3;

    invoke-direct {v0}, Lcom/android/camera/fragment/s3;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Lj7/z2;->isMenuIndicatorExpanding()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Lj7/z2;->collapseMenuIndicator()V

    :cond_e
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p2, :cond_f

    invoke-virtual {p2, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Il()V

    return v5

    :cond_10
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    xor-int/2addr p1, v5

    const/4 p2, -0x1

    invoke-virtual {p0, p2, v5, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl(IZZZ)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return v5

    :cond_11
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final Nn(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d1e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    new-array v0, v3, [F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/fragment/top/k5;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/k5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl(IZZZ)V

    :cond_2
    return-void
.end method

.method public final Ol(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060176

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/top/h4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/h4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$e;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qn()V

    return-void
.end method

.method public final On(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hl()I

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Pl()Z
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/j;->getModeUI()Ld5/h;

    move-result-object v0

    invoke-interface {v0}, Ld5/h;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f:Ljava/util/List;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-static {}, Lh1/a;->J0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0035

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v4, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    mul-int/lit8 v5, v3, 0x4

    const/4 v6, 0x1

    if-le v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q8:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-nez v4, :cond_3

    new-instance v4, Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/MenuItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q8:Lcom/android/camera/fragment/top/MenuItemDecoration;

    :cond_3
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    if-eqz v4, :cond_4

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q8:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    :cond_4
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q8:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_2
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-boolean v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    xor-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:I

    int-to-float v7, v5

    const v8, 0x3f11eb85    # 0.57f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V1:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hl()I

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Rn()V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:I

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070d1e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    invoke-virtual {v5, v7, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:I

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemRowHeight(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:I

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setSettingRowHeight(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$b;

    invoke-direct {v0, p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    if-nez v0, :cond_5

    new-instance v0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const-string v1, "pref_select_zoom_ratio_by_user_key"

    invoke-virtual {v0, v1, v6}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->An()V

    :cond_6
    return v6
.end method

.method public final Pn()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->U0(Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pl()Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ql()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Qn()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Un()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    const/16 v2, 0x14

    const/16 v3, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bn()V

    return-void
.end method

.method public final Ql()V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070caf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ca4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ca8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d29

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lh1/a;->J0()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->On(Z)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v0

    invoke-static {}, Lcom/android/camera/a3;->Q1()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q3:Landroid/widget/TextView;

    const v4, 0x7f120c0b

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q3:Landroid/widget/TextView;

    const v4, 0x7f120c0c

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q3:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v4

    const v5, 0x7f060176

    invoke-virtual {v4, v5}, Lq0/e;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p4:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lq0/e;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v4

    const v5, 0x7f0604d7

    invoke-virtual {v4, v5}, Lq0/e;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    new-instance v4, Lcom/android/camera/fragment/top/l4;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/top/l4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v5, Lcom/android/camera/timerburst/a;->n:[I

    const-string v2, "pref_camera_timer_burst_interval"

    invoke-static {v2}, Lcom/android/camera/a3;->S1(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    move v6, v1

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v4

    invoke-virtual {v4}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    div-int/lit8 v7, v0, 0xa

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p6:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v6, Lcom/android/camera/timerburst/a;->j:[I

    const-string v2, "pref_camera_timer_burst_total_count"

    invoke-static {v2}, Lcom/android/camera/a3;->S1(Ljava/lang/String;)F

    move-result v8

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p6:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v4

    invoke-virtual {v4}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q6:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f10000b

    invoke-virtual {v4, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p7:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f10000c

    invoke-virtual {v2, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ca5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p7:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ca9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q6:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ca7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p7:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Tn()V

    return-void
.end method

.method public final Qn()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bbc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bb7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ceb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cfc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d29

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070cf6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->On(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Rl(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lcom/android/camera/a3;->d5()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f060176

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    iget-object p1, p1, Lcom/android/camera/fragment/top/x5;->m:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    iget-object p1, p1, Lcom/android/camera/fragment/top/x5;->n:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604d7

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/camera/fragment/top/p4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/p4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {}, Lh5/u2;->R1()Lh5/v2$a;

    move-result-object p1

    invoke-static {}, Lh5/u2;->E1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh5/v2$a;->q(Ljava/util/List;)Lh5/v2$a;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2$a;->i()Lh5/v2;

    move-result-object p1

    invoke-virtual {p1}, Lh5/v2;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0008

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopMenu$f;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Un()V

    return-void
.end method

.method public final Rn()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lh1/a;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Sn()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f060132

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final Tn()V
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

    new-instance p0, Lcom/android/camera/fragment/top/r4;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/r4;-><init>(Landroid/widget/TextView;)V

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

.method public U0(Z)Z
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZI)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q8:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/MenuItemDecoration;->e(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    move-result p0

    return p0
.end method

.method public final Un()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ce7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v4

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ld6/f5;->a()I

    move-result v2

    const/16 v3, 0xbc

    if-ne v2, v3, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->b6()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->d5()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cfc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bbc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070bb7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070ceb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d29

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070cf6

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:I

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lh1/a;->J0()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->On(Z)V

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V2:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss(II)Z
    .locals 1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

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

.method public expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V
    .locals 14

    move-object v0, p0

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->U0(Z)Z

    move-result v2

    const-string v3, "FragmentTopMenu"

    if-eqz v2, :cond_1

    const-string v0, "reverseExpandView \uff0creturn"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/v2;

    if-nez v2, :cond_2

    const-string v0, "anchorConfigItem == null \uff0creturn"

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lh5/v2;->d()I

    move-result v4

    invoke-static {}, Lh1/a;->J0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0035

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0008

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    :goto_0
    iget-boolean v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    if-eqz v6, :cond_4

    rem-int v6, v4, v5

    goto :goto_1

    :cond_4
    div-int/lit8 v6, v4, 0x4

    :goto_1
    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:I

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:I

    invoke-virtual {v7, v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->initWidthHeight(II)V

    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    move-object v7, p1

    invoke-direct {v13, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;-><init>(Lcom/android/camera/data/data/b;Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;)V

    iget-boolean v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    if-eqz v7, :cond_5

    rem-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x4

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:I

    goto :goto_2

    :cond_5
    rem-int/2addr v4, v5

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:I

    :goto_2
    mul-int/2addr v4, v5

    invoke-virtual {v13, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewX(I)V

    invoke-virtual {v2}, Lh5/v2;->a()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setConfigItem(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setRotation(I)V

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:I

    const/4 v10, 0x0

    iget v11, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:I

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(IIIII)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v2, v13}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v4, Lcom/android/camera/fragment/top/l2;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/top/l2;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:I

    mul-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz v2, :cond_6

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:I

    iput v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    iget-boolean v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ll(I)Ljava/util/List;

    move-result-object v5

    move/from16 v7, p3

    invoke-virtual {v2, v4, v7, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideOtherViews(ZILjava/util/List;)V

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->showExpendView()V

    :cond_6
    const-string v2, "showExpendView"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q8:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/top/MenuItemDecoration;->e(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZI)V

    :cond_8
    :goto_3
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0129

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a:Z

    const v0, 0x7f0b06c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Landroid/view/ViewGroup;

    const v0, 0x7f0b06c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q7:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/k4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/k4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b06bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Landroid/view/ViewGroup;

    const v0, 0x7f0b06c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b05d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    const v0, 0x7f0b05d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b057d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/TextView;

    const v0, 0x7f0b057c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b017d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/k4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/k4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/android/camera/fragment/top/x5;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/x5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    const v0, 0x7f0b039a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0585

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0584

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b07ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/ImageView;

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b017e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/top/k4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/top/k4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0385

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b070b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q3:Landroid/widget/TextView;

    const v0, 0x7f0b0708

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p4:Landroid/widget/TextView;

    const v0, 0x7f0b0709

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:Landroid/widget/TextView;

    const v0, 0x7f0b070a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p5:Landroid/widget/TextView;

    const v0, 0x7f0b0199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b0198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p6:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q6:Landroid/view/View;

    const v0, 0x7f0b03d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p7:Landroid/view/View;

    const v0, 0x7f0b06c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return p0
.end method

.method public k1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public l5()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "refreshWatermarkCustom: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    iget-object p0, p0, Lcom/android/camera/fragment/top/x5;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/a3;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    new-instance v1, Lcom/android/camera/fragment/top/h3;

    invoke-direct {v1, p1, p2}, Lcom/android/camera/fragment/top/h3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb8

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "toSlideSwitch: value > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "standard_mark"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object p1

    invoke-virtual {p1}, Ln0/a;->clearMemory()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/x5;->j()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, "off_mark"

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cv_mark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "pref_cv_watermark_key"

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/top/x5;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/x5;->d()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    invoke-virtual {p1, p2}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/j;

    invoke-interface {p0}, Lcom/android/camera/j;->w1()Lj8/f;

    move-result-object p0

    invoke-static {p0, p3}, Lj8/f;->A(Lj8/f;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hl()I

    move-result v0

    if-gez v0, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nn(I)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    and-int/lit16 v0, p2, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x800

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->T7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/r5;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/r5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p1, :cond_0

    const/16 p2, 0xcc

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->updateTheme()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    const p2, 0x7f0604d7

    const p3, 0x7f060176

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lq0/e;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lq0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Tn()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q3:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p4:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lq0/e;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lq0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q5:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->A()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p6:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->A()V

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->y:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    iget-object p1, p1, Lcom/android/camera/fragment/top/x5;->m:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lq0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    iget-object p1, p1, Lcom/android/camera/fragment/top/x5;->n:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lq0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sn()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Lh1/a;->J0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/j4;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/j4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v5

    if-nez v5, :cond_1b

    iget-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v5, :cond_1b

    iget-boolean v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x7

    if-eq p1, v1, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v2

    :goto_1
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopMenu;->U0(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    return v2

    :cond_5
    const/16 v7, 0x8

    if-eq p1, v7, :cond_7

    iget-boolean v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Z

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v8, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v2

    :goto_3
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_b

    :cond_8
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_9

    if-nez v8, :cond_b

    :cond_9
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_a

    if-nez v8, :cond_b

    :cond_a
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1b

    if-eqz v8, :cond_1b

    :cond_b
    if-eq p1, v2, :cond_14

    if-eq p1, v5, :cond_12

    if-eq p1, v4, :cond_10

    if-eq p1, v0, :cond_e

    if-eq p1, v1, :cond_12

    if-eq p1, v6, :cond_d

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nl(ZI)Z

    goto :goto_4

    :cond_d
    return v3

    :cond_e
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nl(ZI)Z

    goto :goto_4

    :cond_10
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0, v2, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nl(ZI)Z

    goto :goto_4

    :cond_12
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nl(ZI)Z

    goto :goto_4

    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_15

    return v3

    :cond_15
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hn()V

    return v2

    :cond_16
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jn()V

    return v2

    :cond_17
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kn()V

    return v2

    :cond_18
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_19

    invoke-static {}, Lj7/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/q4;

    invoke-direct {v1}, Lcom/android/camera/fragment/top/q4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nl(ZI)Z

    :goto_4
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/s3;

    invoke-direct {v1}, Lcom/android/camera/fragment/s3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v3, v3, v3}, Lq0/a;->h(IZZZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackEvent ShowTopMenu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/f3;->Oe()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-nez v0, :cond_1a

    if-eq p1, v4, :cond_1a

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vn(Z)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    return v2

    :cond_1b
    :goto_5
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "top menu onclick"

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p9:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lj7/a2;->impl2()Lj7/a2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj7/a2;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lj7/a2;->zi(Z)Z

    const-string p0, "onClick: moreModePopup shrinking"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string p1, "onClick watermark description"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/x5;->c()V

    return-void

    :sswitch_1
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La5/d;

    invoke-direct {p1}, La5/d;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :sswitch_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "onClick watermark back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kn()V

    :cond_1
    return-void

    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-eqz p1, :cond_2

    const-string p1, "onClick reference line back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hn()V

    :cond_2
    return-void

    :sswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_3

    const-string p1, "onClick timer burst back"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jn()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lj7/w1;->impl2()Lj7/w1;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-interface {v2}, Lj7/w1;->i2()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "onClick: mode changing"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onClick: isDoingAction"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Cm()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "onClick: isScreenSlideOff"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->wn(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0385 -> :sswitch_4
        0x7f0b057c -> :sswitch_3
        0x7f0b0584 -> :sswitch_2
        0x7f0b05d6 -> :sswitch_1
        0x7f0b07ed -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dismiss(II)Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/s3;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/s3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onExpandValueChange(Lcom/android/camera/data/data/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "expandValueChange isEnableClick = false"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->U0(Z)Z

    const-string p0, "expandValueChange same value"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lp7/o;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "expandValueChange isDoingAction"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expandValueChange configItem \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " oldValue\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " newValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getDisplayTitleString()I

    move-result v1

    const-string v3, "classic"

    const-string v4, "click"

    sparse-switch v1, :sswitch_data_0

    if-eqz p3, :cond_a

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Lj7/m1;->impl2()Lj7/m1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Lj7/m1;->F0(J)V

    :cond_3
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/k3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/k3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/l3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/l3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    invoke-static {p2, p1, v4}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/m3;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/m3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/n3;

    invoke-direct {p2, p4}, Lcom/android/camera/fragment/top/n3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_2
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    invoke-static {p2, p1, v4}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/p3;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/p3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/q3;

    invoke-direct {p2, p4}, Lcom/android/camera/fragment/top/q3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Lcom/android/camera/fragment/top/d3;

    invoke-direct {p4, p2, p3}, Lcom/android/camera/fragment/top/d3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/e3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/e3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Lz7/a;->M1(ILjava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/v3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/v3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Lu0/h1;->r0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/w3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/w3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/x3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/x3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/y3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/y3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/z3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/z3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Lcom/android/camera/ActivityBase;->ek(I)V

    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v1, v1}, Lq0/a;->h(IZZZ)V

    :cond_6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Lz7/a;->B1(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p2, p3}, Lu0/h1;->t0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/c3;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/c3;-><init>()V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/android/camera/fragment/top/o3;

    invoke-direct {v0, p2, p3, p1}, Lcom/android/camera/fragment/top/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/u3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/u3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->L()Lx0/h0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx0/h0;->r(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Lz7/a;->A3(ILjava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/i3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/i3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/j3;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/j3;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/a4;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/a4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/b4;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/b4;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_8
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo v3, "vivid"

    :cond_8
    const-string p2, "attr_color_type"

    invoke-static {p1, p2, v3}, Lz7/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/f3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/f3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_9
    const-string p1, "female"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "texture"

    :goto_0
    const-string p1, "attr_beauty_type"

    invoke-static {p1, v3, v4}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/g3;

    invoke-direct {p2, p3}, Lcom/android/camera/fragment/top/g3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/r3;

    invoke-direct {p2, p4, p3}, Lcom/android/camera/fragment/top/r3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/t3;

    invoke-direct {p2, p4}, Lcom/android/camera/fragment/top/t3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->U0(Z)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1201f9 -> :sswitch_9
        0x7f12039e -> :sswitch_8
        0x7f120851 -> :sswitch_7
        0x7f12088d -> :sswitch_6
        0x7f1208e5 -> :sswitch_5
        0x7f1208fc -> :sswitch_4
        0x7f120963 -> :sswitch_3
        0x7f1209ea -> :sswitch_2
        0x7f1209ec -> :sswitch_1
        0x7f120a50 -> :sswitch_0
    .end sparse-switch
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

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f120174

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/a6;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lu0/k;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "flash_out_button"

    const/4 v2, 0x0

    const-string v3, "attr_feature_name"

    invoke-static {v3, v1, v2}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu0/k;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->expandExtraView(Lcom/android/camera/data/data/b;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lu0/k;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentTopMenu"

    const-string v0, "ignore click flash for disable update"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lj7/f3;->Oe()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p9:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q7:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    :cond_0
    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    const/16 v0, 0x800

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_3

    const/16 v1, 0xcc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_3
    if-ne p3, p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Hl()I

    move-result p1

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Nn(I)V

    :cond_4
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0383

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d20

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Cn()Z

    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p5:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    const v2, 0x7f0604bb

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p5:Landroid/widget/TextView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lq0/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p5:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q4:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p5:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshTopMenu()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    const-class v0, Lj7/f3;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public show()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "TopMenu added , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TopMenu showing , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "TopMenu !isEnableClick , return"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/j;->getModeUI()Ld5/h;

    move-result-object v0

    invoke-interface {v0}, Ld5/h;->d()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "TopMenu Unsupported , return"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xn()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pl()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TopMenu init fail , return"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->xn()V

    return-void

    :cond_5
    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa6

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eq v2, v4, :cond_10

    const/16 v4, 0xa7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xab

    const/16 v8, 0x15

    if-eq v2, v4, :cond_c

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_b

    const/16 v4, 0xcd

    if-eq v2, v4, :cond_a

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_9

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_8

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_c

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_9

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xba

    if-eq v2, v4, :cond_7

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_9

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-virtual {v0, v6, v7, v5}, Lv4/a0;->d(III)Lv4/x;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v7}, Lj7/z2;->setMishotTopRightVisibility(Z)V

    invoke-interface {v2, v3}, Lj7/z2;->setMishotLeftTipsVisibility(Z)V

    :cond_6
    invoke-virtual {v0, v6, v7, v5}, Lv4/a0;->d(III)Lv4/x;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, v6, v7, v5}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lcom/android/camera/a3;->l5()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lj5/v;->w(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0, v6, v7, v5}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lh7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/b3;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/b3;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lj7/i2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/y2;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/y2;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Lv4/a0;->d(III)Lv4/x;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/m2;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/m2;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Lv4/a0;->d(III)Lv4/x;

    goto/16 :goto_0

    :cond_9
    :pswitch_3
    invoke-static {}, Lj7/n3;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/x2;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/x2;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v8}, Lv4/a0;->d(III)Lv4/x;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/v2;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/v2;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Lv4/a0;->d(III)Lv4/x;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v2

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v4

    const-class v5, Lig/y;

    invoke-virtual {v4, v5}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v4

    check-cast v4, Lig/y;

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lig/y;->m()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2, v7}, Lj7/a0;->H3(I)Z

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lj7/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/s5;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/s5;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/m0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/t2;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/t2;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/x1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/u2;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/u2;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Lv4/a0;->d(III)Lv4/x;

    invoke-virtual {v0, v8, v7, v8}, Lv4/a0;->d(III)Lv4/x;

    goto :goto_0

    :cond_d
    invoke-static {}, Lj7/q1;->impl2()Lj7/q1;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2, v7}, Lj7/q1;->setManuallyLayoutVisible(Z)V

    :cond_e
    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lx4/r;

    invoke-direct {v4}, Lx4/r;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm7/e;->impl2()Lm7/e;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lm7/a;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    const/4 v8, 0x6

    invoke-interface {v2, v4, v8}, Lm7/a;->dismiss(II)Z

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2, v3}, Lj7/a0;->pj(Z)V

    :cond_f
    invoke-virtual {v0, v6, v7, v5}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/z2;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/z2;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_10
    invoke-static {}, Lj7/d2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/a3;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/a3;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v6, v7, v5}, Lv4/a0;->d(III)Lv4/x;

    :cond_11
    :goto_0
    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lx4/i;

    invoke-direct {v4}, Lx4/i;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/n2;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/top/n2;-><init>(Lv4/a0;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/o2;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/top/o2;-><init>(Lv4/a0;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv4/a0;->m(Lv4/b0;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/p2;

    invoke-direct {v4, v0}, Lcom/android/camera/fragment/top/p2;-><init>(Lv4/a0;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lm7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/q2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/q2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/r2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/r2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/a3;->o3()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/s2;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/s2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, Lj7/c3;->impl2()Lj7/c3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lj7/c3;->a8()V

    :cond_13
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lj7/z2;->isMenuIndicatorExpanding()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v0}, Lj7/z2;->expandMenuIndicator()V

    :cond_14
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:I

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p8:Z

    xor-int/2addr v2, v3

    invoke-virtual {p0, v0, v3, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gl(IZZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p1:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vn(Z)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sn()V

    const-string p0, "config showTopMenu"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    const-class v0, Lj7/f3;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q8:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_1

    invoke-static {}, Lh1/a;->J0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0035

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0008

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q8:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/MenuItemDecoration;->d(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d19

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d24

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:I

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p2:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q2:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:F

    invoke-static {}, Lh1/a;->G0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lh1/a;->w0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->E0()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f570a3d    # 0.84f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:F

    goto :goto_2

    :cond_3
    invoke-static {}, Lh1/a;->J0()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x3f547ae1    # 0.83f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d1b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q2:I

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3f6147ae    # 0.88f

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p3:F

    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pn()V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->show()V

    return-void
.end method

.method public final vn(Z)V
    .locals 1

    invoke-static {}, Lj7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/m4;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/m4;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/n4;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/top/n4;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wn(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh5/v2;

    const-string v2, "FragmentTopMenu"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "top menu click exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lh5/v2;

    invoke-virtual {v0}, Lh5/v2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh5/v2;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Lh5/v2;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "onClick: isEnable = false"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lh5/v2;->f()Lh5/v2$c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/t4;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/t4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/fragment/top/u4;

    invoke-direct {v3}, Lcom/android/camera/fragment/top/u4;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "onClick: resource isDisable=true"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lh5/v2;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: itemType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

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

    if-eq v0, v6, :cond_4

    move v8, v4

    move v9, v8

    move v5, v7

    goto :goto_1

    :cond_4
    const v5, 0x7f120b94

    move v8, v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v5

    invoke-virtual {v5}, Lu0/h1;->k0()Lu0/y;

    move-result-object v5

    invoke-virtual {v5}, Lu0/y;->getDisplayTitleString()I

    move-result v5

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result v8

    :goto_0
    move v9, v3

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
    if-eq v5, v7, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/camera/j;

    invoke-interface {v1}, Lcom/android/camera/j;->w1()Lj8/f;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

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
    new-instance v1, Lcom/android/camera/fragment/top/v4;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/v4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v5, "top menu onClickByTopMenu, ConfigItem=0x%x"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaa

    const v2, 0x7f0b0383

    const v3, 0x7f0b0578

    if-eq v0, v1, :cond_14

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_10

    const/16 v1, 0xdf

    if-eq v0, v1, :cond_b

    const/16 p1, 0x209

    if-eq v0, p1, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->X()Lx0/r0;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Lx0/p0;->isSwitchOn(I)Z

    move-result p1

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/y4;

    invoke-direct {v2, p1}, Lcom/android/camera/fragment/top/y4;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/camera/a3;->m4()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_19

    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/x5;->e()V

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/x5;->d()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gn(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y:Lcom/android/camera/fragment/top/x5;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/x5;->j()V

    return-void

    :cond_10
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_19

    :cond_13
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->En(Landroid/view/View;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_key"

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/x4;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/x4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_14
    invoke-static {}, Lcom/android/camera/a3;->h4()Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Z

    if-nez v1, :cond_16

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz v1, :cond_17

    :cond_16
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Fn()V

    invoke-static {v4}, Lcom/android/camera/a3;->O9(Z)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/w4;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/w4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_19
    :goto_4
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/top/a5;

    invoke-direct {v1, v0}, Lcom/android/camera/fragment/top/a5;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1a

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q1:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1a
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1b
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1c
    const-string p0, "panel_menu"

    const-string p1, "click"

    const-string v0, "attr_menu_place"

    invoke-static {v0, p0, p1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/b5;

    invoke-direct {p1}, Lcom/android/camera/fragment/top/b5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final xn()V
    .locals 1

    invoke-static {}, Lj7/f3;->Oe()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h:Z

    return-void
.end method

.method public yn()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "requestLocationPermission: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    const/16 v1, 0x65

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Jl()Lf0/b;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lc7/a;->u(Landroid/app/Activity;ILf0/b;)Z

    return-void
.end method

.method public final zn(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kl(I)I

    move-result v4

    rem-int/lit8 v5, v4, 0x4

    iget v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:I

    mul-int/2addr v5, v6

    int-to-float v11, v5

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:I

    rsub-int/lit8 v5, v5, 0x4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:I

    int-to-float v5, v5

    mul-float v12, v4, v5

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x14a

    const/4 v15, 0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v0, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Lmp/l;

    invoke-direct {v5}, Lmp/l;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ml(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v3, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x64

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Lmp/l;

    invoke-direct {v8}, Lmp/l;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v7, "toAlpha"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v9, "fromScaleRV"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v10, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {v6, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v11, "toScaleRV"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    invoke-virtual {v9, v12, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-array v8, v15, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v8, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v15, [F

    const/high16 v12, 0x42c80000    # 100.0f

    aput v12, v11, v9

    const/4 v12, 0x7

    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-interface {v2, v1, v3, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v15, [Landroid/view/View;

    aput-object v0, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v15, [F

    const/high16 v8, 0x43a50000    # 330.0f

    aput v8, v3, v9

    const/4 v8, 0x6

    invoke-virtual {v2, v8, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-interface {v0, v6, v7, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method
