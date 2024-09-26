.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj7/d;
.implements Lj7/s;
.implements Lj7/a1;
.implements Lcom/android/camera/ui/CameraSnapView$c;
.implements Lcom/android/camera/ui/CameraSnapView$d;
.implements Lcom/android/camera/ui/DragLayout$f;
.implements Lj7/q2;
.implements Lj7/w2;
.implements Lj7/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;
    }
.end annotation


# static fields
.field public static final p4:Ljava/lang/String; = "tag_dialog_fragment_reverse"

.field public static final p5:I = 0x1

.field public static final q3:Ljava/lang/String; = "FragmentBottomAction"

.field public static final q4:I = 0xf1


# instance fields
.field public C1:Z

.field public final C2:Landroid/view/View$OnTouchListener;

.field public K0:J

.field public final K1:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public K2:Landroid/animation/ValueAnimator;

.field public V1:Z

.field public V2:Landroid/animation/ValueAnimator;

.field public Y:I

.field public Z:I

.field public a:Z

.field public b:Li4/b;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/android/camera/ui/CameraSnapView;

.field public f:Lcom/android/camera/fragment/bottom/action/d;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Lcom/android/camera/ui/doc/DocTransitionView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroidx/cardview/widget/CardView;

.field public k:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ProgressBar;

.field public k1:Lmiuix/appcompat/app/AlertDialog;

.field public l:Landroid/widget/ProgressBar;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public p1:Landroid/widget/ImageView;

.field public p2:Lcom/android/camera/ui/x1;

.field public p3:Lcom/android/camera/data/observeable/c;

.field public q:Z

.field public q1:Landroid/widget/ImageView;

.field public q2:Lcom/android/camera/fragment/bottom/action/d;

.field public r:Z

.field public volatile t:Z

.field public u:Z

.field public v1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v2:Lcom/android/camera/fragment/bottom/action/b;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic Ak(ZLj7/p;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xm(ZLj7/p;)Z

    move-result p0

    return p0
.end method

.method private synthetic Al(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic Bk(FFZLj7/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Kl(FFZLj7/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Bl(Lj7/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/p;->h8(I)V

    return-void
.end method

.method public static synthetic Ck(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ym(Lj7/p;)V

    return-void
.end method

.method public static synthetic Cl(Lj7/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/p;->h8(I)V

    return-void
.end method

.method public static synthetic Dk(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xl(Lj7/p;)V

    return-void
.end method

.method public static synthetic Dl(Lj7/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/p;->h8(I)V

    return-void
.end method

.method public static synthetic Ek()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->om()V

    return-void
.end method

.method public static synthetic El(Lj7/o2;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lj7/o2;->Y3()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fk(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Cl(Lj7/p;)V

    return-void
.end method

.method public static synthetic Fl(Lj7/f3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lj7/f3;->k1(I)V

    return-void
.end method

.method public static synthetic Gk(Lq7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->jm(Lq7/a;)V

    return-void
.end method

.method private synthetic Gl(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dm(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic Hk(JLj7/q;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->dm(JLj7/q;)V

    return-void
.end method

.method public static synthetic Hl(ILj7/c1;)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-interface {p1, v0, p0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic Ik(Landroid/view/View;Lj7/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tm(Landroid/view/View;Lj7/p;)V

    return-void
.end method

.method public static synthetic Il(ZLj7/l;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lj7/l;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lj7/l;->vf(I)I

    move-result p0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li4/q1;

    invoke-direct {v0, p0}, Li4/q1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Jk(Landroid/view/View;Lj7/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ul(Landroid/view/View;Lj7/p;)V

    return-void
.end method

.method public static synthetic Jl(ZLj7/x1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lj7/x1;->a1(Z)V

    return-void
.end method

.method public static synthetic Kk(Lj7/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fm(Lj7/l;)V

    return-void
.end method

.method public static synthetic Kl(FFZLj7/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lj7/p;->D5(FFZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sm(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    return-void
.end method

.method public static synthetic Ll(Lj7/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/p;->S4(Z)V

    return-void
.end method

.method public static synthetic Mk(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rl(Lj7/o;)V

    return-void
.end method

.method public static synthetic Ml(Lj7/a0;)V
    .locals 1

    const/16 v0, 0xa6

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic Nk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mm()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Nl(Lj7/a0;)V
    .locals 1

    const/16 v0, 0xbf

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic Ok(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ll(Lj7/p;)V

    return-void
.end method

.method public static synthetic Ol(Lj7/a0;)Z
    .locals 0

    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bridge synthetic Pk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    return p0
.end method

.method public static synthetic Pl(Lj7/a0;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p0, v0}, Lj7/a0;->E4(I)V

    return-void
.end method

.method public static synthetic Qj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hm(Lj7/c1;)V

    return-void
.end method

.method public static bridge synthetic Qk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic Ql(Lj7/a2;)V
    .locals 1

    invoke-interface {p0}, Lj7/a2;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a2;->zi(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic Rj(ZLj7/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wm(ZLj7/x1;)V

    return-void
.end method

.method public static bridge synthetic Rk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    return p0
.end method

.method public static synthetic Rl(Lj7/o;)V
    .locals 0

    invoke-interface {p0}, Lj7/o;->n5()V

    invoke-interface {p0}, Lj7/o;->Dh()V

    return-void
.end method

.method public static synthetic Sj(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Dl(Lj7/p;)V

    return-void
.end method

.method public static bridge synthetic Sk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Lcom/android/camera/fragment/bottom/action/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    return-object p0
.end method

.method private synthetic Sl(Landroid/view/View;Lj7/p;)V
    .locals 0

    invoke-interface {p2, p1}, Lj7/p;->y3(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ed(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rm()V

    return-void
.end method

.method public static bridge synthetic Tk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Tl(Lpg/a$g;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lpg/a$g;->W0(IZ)V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Al(I)V

    return-void
.end method

.method public static bridge synthetic Uk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    return p0
.end method

.method public static synthetic Ul(Landroid/view/View;Lj7/p;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/p;->y3(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lj7/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Zl(Lj7/p;)V

    return-void
.end method

.method public static bridge synthetic Vk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    return p0
.end method

.method public static synthetic Vl(Lq7/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lq7/a;->J9(Z)V

    return-void
.end method

.method public static synthetic Wj(Lj7/o2;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->El(Lj7/o2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Wk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    return p0
.end method

.method public static synthetic Wl(Lj7/p;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapCancelOut"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lj7/p;->Ha(Z)V

    return-void
.end method

.method public static synthetic Xj(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yl(Lj7/p;)V

    return-void
.end method

.method public static bridge synthetic Xk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic Xl(Lj7/p;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onSnapForceUp"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/p;->Ha(Z)V

    return-void
.end method

.method public static synthetic Yj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->im(Lj7/c1;)V

    return-void
.end method

.method public static bridge synthetic Yk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hl()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yl(Lj7/p;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onSnapLongPressCancelOut"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lj7/p;->S4(Z)V

    return-void
.end method

.method public static synthetic Zj(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Zk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z[Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method private synthetic Zl(Lj7/p;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onSnapPrepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->va()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pl(Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v2, v1}, Lj7/p;->Ii(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Lj7/p;->Ii(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ak(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bm(Lj7/p;)V

    return-void
.end method

.method public static synthetic al(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic am(Lj7/a2;)V
    .locals 1

    invoke-interface {p0}, Lj7/a2;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a2;->zi(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic bk(Lv4/a0;Lj7/c1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->em(Lv4/a0;Lj7/c1;)V

    return-void
.end method

.method public static synthetic bl(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bm(Lj7/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/p;->ai(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ck()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gm()V

    return-void
.end method

.method public static synthetic cl(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cm(JLj7/q;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSnapMissTaken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, Lj7/q;->va(J)V

    return-void
.end method

.method public static synthetic dk(Lj7/f3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fl(Lj7/f3;)V

    return-void
.end method

.method public static synthetic dl(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dm(JLj7/q;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackSnapTaken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, Lj7/q;->yi(J)V

    return-void
.end method

.method public static synthetic ek(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wl(Lj7/p;)V

    return-void
.end method

.method public static synthetic el(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic em(Lv4/a0;Lj7/c1;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic fk(ILj7/c1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hl(ILj7/c1;)V

    return-void
.end method

.method public static synthetic fm(Lj7/l;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lj7/l;->vf(I)I

    move-result v2

    const/16 v3, 0xf6

    if-ne v2, v3, :cond_0

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v3, v2}, Lv4/a0;->d(III)Lv4/x;

    :cond_0
    invoke-interface {p0, v1}, Lj7/l;->N(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, p0, v2}, Lv4/a0;->d(III)Lv4/x;

    :cond_1
    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/a0;->m(Lv4/b0;)V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Li4/q;

    invoke-direct {v1, v0}, Li4/q;-><init>(Lv4/a0;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic gk(ZLj7/x1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jl(ZLj7/x1;)V

    return-void
.end method

.method public static synthetic gm()V
    .locals 2

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/r0;

    invoke-direct {v1}, Li4/r0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic hk(Lj7/a2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->am(Lj7/a2;)V

    return-void
.end method

.method public static synthetic hm(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf6

    invoke-interface {p0, v1, v2}, Lj7/c1;->B6(II)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv4/x;->c(Ljava/lang/Object;)Lv4/x;

    :cond_0
    invoke-interface {p0, v1}, Lj7/c1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    :cond_1
    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic ik(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lm(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic im(Lj7/c1;)V
    .locals 3

    const/16 v0, 0xf2

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic jk(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pl(Lj7/a0;)V

    return-void
.end method

.method public static synthetic jm(Lq7/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq7/a;->J9(Z)V

    return-void
.end method

.method public static synthetic kk(JLj7/q;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->cm(JLj7/q;)V

    return-void
.end method

.method private synthetic km(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    const v3, 0x3f666666    # 0.9f

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static synthetic lk(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bl(Lj7/p;)V

    return-void
.end method

.method private synthetic lm(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic mk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gl(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method private synthetic mm()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static synthetic nk(Lpg/a$g;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Tl(Lpg/a$g;)V

    return-void
.end method

.method private synthetic nm(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0}, Lcom/android/camera/ui/doc/DocTransitionView;->h()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/d;->t(Z)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic ok(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lj7/c1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->um(Lj7/c1;)V

    return-void
.end method

.method public static synthetic om()V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "showReverseConfirmDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pk(ZLj7/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Il(ZLj7/l;)V

    return-void
.end method

.method private synthetic pm()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->V()V

    const-string v0, "showReverseConfirmDialog onClick positive"

    const-string v1, "FragmentBottomAction"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    instance-of v0, v0, Lyf/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    check-cast p0, Ld6/x4;

    invoke-interface {p0}, Ld6/x4;->W7()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "showReverseConfirmDialog skip!!!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic qk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->km(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic qm()V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "showReverseConfirmDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rk()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->qm()V

    return-void
.end method

.method private synthetic rm()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    return-void
.end method

.method public static synthetic sk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;Lj7/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sl(Landroid/view/View;Lj7/p;)V

    return-void
.end method

.method private synthetic sm(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Rj(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    return-void
.end method

.method public static synthetic tk(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ml(Lj7/a0;)V

    return-void
.end method

.method public static synthetic tm(Landroid/view/View;Lj7/p;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/p;->y3(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic uk(Lj7/a0;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ol(Lj7/a0;)Z

    move-result p0

    return p0
.end method

.method private synthetic um(Lj7/c1;)V
    .locals 4

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf6

    invoke-interface {p1, v1, v2}, Lj7/c1;->B6(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lv4/a0;->d(III)Lv4/x;

    :cond_0
    invoke-interface {p1, v1}, Lj7/c1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_1

    const/4 p0, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, p0, v2}, Lv4/a0;->d(III)Lv4/x;

    :cond_1
    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p1, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic vk(Lq7/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vl(Lq7/a;)V

    return-void
.end method

.method private synthetic vm(Lj7/x1;)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_0

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic wk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pm()V

    return-void
.end method

.method public static synthetic wm(ZLj7/x1;)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lj7/x1;->a1(Z)V

    return-void
.end method

.method public static synthetic xk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lj7/x1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vm(Lj7/x1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic xm(ZLj7/p;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic yk(Lj7/a2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ql(Lj7/a2;)V

    return-void
.end method

.method public static synthetic ym(Lj7/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/p;->h8(I)V

    return-void
.end method

.method public static synthetic zk(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nl(Lj7/a0;)V

    return-void
.end method


# virtual methods
.method public A2(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public Ad()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->jl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object v0

    invoke-virtual {v0}, Ls1/f;->F()V

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->d()La1/a$b;

    move-result-object v0

    check-cast v0, Lw0/g;

    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object v2

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v3

    invoke-virtual {v2, v3}, Ls1/f;->E(I)V

    invoke-virtual {v0, v1}, Lw0/g;->C0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lz7/a;->F0()V

    :cond_0
    return v1
.end method

.method public final Am(Landroid/view/View;Ld6/d5;Z)V
    .locals 2

    const v0, 0x7f0b051d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc10

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc11

    if-eq v0, v1, :cond_8

    const-string v1, "FragmentBottomAction"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li4/i1;

    invoke-direct {p1}, Li4/i1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "onClick: v9_recording_reverse"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->r()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Qm()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pm()V

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Em()V

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li4/j1;

    invoke-direct {p1}, Li4/j1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Cm(Landroid/view/View;Ld6/d5;)V

    goto :goto_2

    :pswitch_5
    const-string p2, "onClick: v9_capture_recording_switch"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp7/o;->g()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez p2, :cond_7

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p2

    const-class v0, Lig/y;

    invoke-virtual {p2, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p2

    check-cast p2, Lig/y;

    invoke-virtual {p2}, Lig/y;->x()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/bottom/action/d;->n(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rm(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bm(Landroid/view/View;Ld6/d5;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li4/k1;

    invoke-direct {p1}, Li4/k1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li4/l1;

    invoke-direct {p1}, Li4/l1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Bm(Landroid/view/View;Ld6/d5;)V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: v9_camera_picker"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp7/o;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ld6/d5;->Y()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj7/a2;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Li4/j0;

    invoke-direct {v0}, Li4/j0;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Li4/l0;

    invoke-direct {v0}, Li4/l0;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ol()V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p2

    const-class v0, Lig/y;

    invoke-virtual {p2, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p2

    check-cast p2, Lig/y;

    invoke-virtual {p2}, Lig/y;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "mimoji_click_create_switch"

    const-string v0, "create"

    invoke-static {p2, v0}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Li4/m0;

    invoke-direct {v0, p0, p1}, Li4/m0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Ce(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/android/camera/ui/x1;->setSuspendShutterVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Cm(Landroid/view/View;Ld6/d5;)V
    .locals 2

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: up down switch"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp7/o;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ld6/d5;->Y()I

    move-result p2

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ol()V

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Li4/h1;

    invoke-direct {v0, p1}, Li4/h1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Db()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/ui/DragLayout$f;->Db()V

    return-void
.end method

.method public Dc(Lcom/android/camera/ui/x1;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/ui/x1;->setSuspendShutterSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/x1;->setSnapAnimateListener(Lcom/android/camera/ui/V9SuspendShutterButton$f;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->s0()Lp8/q;

    move-result-object p1

    invoke-virtual {p1}, Lp8/q;->a()Lp8/q;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    invoke-interface {v0, p1}, Lcom/android/camera/ui/x1;->setParameters(Lp8/q;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Lcom/android/camera/ui/x1;->c(I)V

    :cond_0
    return-void
.end method

.method public Df()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/ui/DragLayout$f;->Df()V

    return-void
.end method

.method public final Dm(Ljava/util/HashMap;)V
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

    if-eqz v0, :cond_5

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
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M5(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M5(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public Ed(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->d()La1/a$b;

    move-result-object v0

    check-cast v0, Lw0/g;

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {}, Lh1/f;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object v4

    invoke-virtual {v4}, Ls1/f;->F()V

    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object v4

    invoke-virtual {v4}, Ls1/f;->o()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v5

    invoke-virtual {v5}, Lp6/g;->t()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->jl()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object p0

    invoke-virtual {p0}, Ls1/f;->F()V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v5

    invoke-virtual {v5}, Lca/e;->n()V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/android/camera/a3;->R7()V

    :cond_4
    invoke-virtual {v0, v4}, Lw0/g;->C0(I)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->T7()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/j;->y0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/display/manager/CamLayoutManager;->updateLayout()Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;

    invoke-direct {v5, p0, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$m;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    invoke-virtual {v0, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0, v4, p1}, Lcom/android/camera/fragment/bottom/action/d;->o(ILandroid/view/View;)V

    :cond_6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "switch camera from %d to %d, for module 0x%x"

    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "FragmentBottomAction"

    invoke-static {v8, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {p1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    sget-object v0, Lb7/a$b;->t:Lb7/a$b;

    invoke-virtual {p1, v0}, Lb7/o;->a0(Lb7/a$b;)V

    if-ne v1, v3, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-ne v4, v3, :cond_8

    move v2, v3

    :cond_8
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v2, v0, v4, v5}, Lz7/a;->I3(ZZIJ)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lj7/z2;->removeExtraMenu(I)V

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li4/p1;

    invoke-direct {v0}, Li4/p1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f12003d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    const/16 v1, 0x10

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    const/16 v2, 0xb0

    const/16 v4, 0xa6

    if-eq p1, v4, :cond_e

    const/16 v5, 0xa9

    if-eq p1, v5, :cond_d

    if-eq p1, v2, :cond_c

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_b

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v4}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v5}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_3
    return-void
.end method

.method public Ei(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lk0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance p1, Lk0/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lk0/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final Em()V
    .locals 4

    const-string v0, "onClick: v9_recording_snap"

    const-string v1, "FragmentBottomAction"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v2, v0, Ld6/q7;

    if-nez v2, :cond_1

    instance-of v3, v0, Lcom/android/camera/module/FunModule;

    if-nez v3, :cond_1

    instance-of v3, v0, Lyf/t;

    if-nez v3, :cond_1

    instance-of v3, v0, Lwf/o3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->m()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lx0/g1;->j1(Lz9/n;)V

    if-eqz v2, :cond_2

    check-cast v0, Ld6/q7;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ld6/q7;->Pq(Z)Z

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_3

    check-cast v0, Lcom/android/camera/module/FunModule;

    invoke-virtual {v0}, Lcom/android/camera/module/FunModule;->Co()V

    goto :goto_0

    :cond_3
    instance-of p0, v0, Lyf/t;

    if-eqz p0, :cond_4

    check-cast v0, Lyf/t;

    invoke-virtual {v0}, Lyf/t;->Kn()V

    goto :goto_0

    :cond_4
    instance-of p0, v0, Lwf/o3;

    if-eqz p0, :cond_5

    check-cast v0, Lwf/o3;

    invoke-virtual {v0}, Lwf/o3;->zs()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onClick: recording snap is not allowed!!!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public F6(Z)V
    .locals 3

    if-nez p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/o6;->l3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->Z()Lu0/l0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lu0/l0;->r(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xac

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Landroid/os/Handler;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:I

    int-to-long v1, p0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Fm()V
    .locals 9

    const-string v0, "onClick: v9_thumbnail_layout"

    const-string v1, "FragmentBottomAction"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zl()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onClick: ignore thumbnail click event as loading thumbnail"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa3

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v0, :cond_1

    const-string p0, "onClick: ignore thumbnail click event as recording"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lj7/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li4/s0;

    invoke-direct {v2}, Li4/s0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nm()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hl()Landroid/graphics/Rect;

    new-instance p0, Li4/t0;

    invoke-direct {p0}, Li4/t0;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string v2, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lq0/a;->i(IZZZZ)V

    new-instance p0, Li4/u0;

    invoke-direct {p0}, Li4/u0;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    const-string v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, Lb7/o;->s(Ljava/lang/String;)J

    return-void
.end method

.method public final Gm(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v4

    const v5, 0x7f0604e7

    invoke-virtual {v4, v5}, Lq0/e;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v5, v0, v4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fl(Landroid/content/Context;Landroid/widget/ImageView;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->d()I

    move-result v0

    const/16 v4, 0xc1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->d()I

    move-result v0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/d;->d()I

    move-result p1

    const/16 v0, 0xc10

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-static {}, Lj7/m2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li4/m1;

    invoke-direct {v0}, Li4/m1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/d;->q(Z)V

    :cond_6
    return-void
.end method

.method public H6(Z)V
    .locals 2

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lj7/z2;->hideExtraMenu()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method public final Hm()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li4/b;->b()Ljava/util/HashMap;

    move-result-object v0

    sget v4, Li4/b;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/bottom/action/g;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/action/d;->d()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/android/camera/fragment/bottom/action/d;->k(Ljava/util/List;ZIZ)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->d()I

    move-result v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/android/camera/fragment/bottom/action/d;->k(Ljava/util/List;ZIZ)V

    return-void
.end method

.method public I9(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {}, Lh1/a;->F0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p2

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e015f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/doc/DocTransitionView;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const v1, 0x7f0b00f8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/action/d;->t(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    new-instance v6, Li4/c0;

    invoke-direct {v6, p0}, Li4/c0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    new-instance v7, Li4/d0;

    invoke-direct {v7, p0, p4}, Li4/d0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Ljava/lang/Runnable;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/doc/DocTransitionView;->p(Landroid/graphics/Bitmap;[FLandroid/util/Size;Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final Im()V
    .locals 1

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/h0;

    invoke-direct {v0}, Li4/h0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/i0;

    invoke-direct {v0}, Li4/i0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Jc(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, Lp7/o;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Lk0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_3

    new-instance p1, Lk0/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Lk0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lk0/c;->i()Lk0/c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Jm(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0805a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f0604e9

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0604e8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0805a4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805a0

    const v2, 0x7f0805a1

    invoke-static {v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v0, 0x7f0604e7

    invoke-virtual {p1, p0, v0}, Lq0/e;->m(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public K2(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, Li4/n0;

    invoke-direct {v1, p0, p1}, Li4/n0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public K7(I)V
    .locals 7
    .param p1    # I
        .annotation build Lj7/k2$a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->u()V

    const/4 v0, 0x6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xl()Z

    move-result v6

    invoke-static {v2, v4, v1, v5, v6}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f1200e1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sm(ZZ)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lm(Z)V

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public K9()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Km(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f110124

    goto :goto_0

    :cond_0
    const p1, 0x7f110126

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const p1, 0x7f110123

    goto :goto_1

    :cond_2
    const p1, 0x7f110125

    :goto_1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public Lc(FFZ)Z
    .locals 1

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/v1;

    invoke-direct {v0, p1, p2, p3}, Li4/v1;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Lm(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lff/d;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V2:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lff/d;->d(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x8

    const-wide/16 v1, 0x12c

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    new-array p1, v4, [Landroid/animation/Animator;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V2:Landroid/animation/ValueAnimator;

    aput-object v6, p1, v5

    invoke-static {p1}, Lff/d;->c([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f080b43

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f080b40

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f080b45

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v6, v7, v8}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eq p1, v6, :cond_4

    move v4, v5

    move-object p1, v6

    :cond_4
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v6, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_6
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v3, v2, v3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Landroid/animation/ValueAnimator;

    new-instance v0, Li4/w0;

    invoke-direct {v0, p0}, Li4/w0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_7
    new-array p1, v4, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K2:Landroid/animation/ValueAnimator;

    aput-object v4, p1, v5

    invoke-static {p1}, Lff/d;->c([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->z()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    new-array p1, v3, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V2:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V2:Landroid/animation/ValueAnimator;

    new-instance v0, Lmp/j;

    invoke-direct {v0}, Lmp/j;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V2:Landroid/animation/ValueAnimator;

    new-instance v0, Li4/x0;

    invoke-direct {v0, p0}, Li4/x0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V2:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V2:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public M5(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mm(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Li0/k;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->x()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mm(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Li0/k;->l(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0xc9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b051d

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Mm(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ne()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Lj7/x1;->impl2()Lj7/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/x1;->tf()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    const/16 v1, 0xc1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    if-eqz v0, :cond_1

    const/16 v1, 0xc0

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v0, 0xb8

    invoke-static {v0}, Lp8/q;->e(I)Lp8/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->M(Lp8/q;)V

    return-void
.end method

.method public final Nm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->K()Lx0/a0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a0;->y()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->M5()Z

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

.method public final Om()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "mimojid showNormalMimojiBottom"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0xb8

    invoke-static {v2}, Lp8/q;->e(I)Lp8/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->M(Lp8/q;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lj7/a0;->H3(I)Z

    :cond_0
    return-void
.end method

.method public final Pm()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f120593

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120592

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;

    invoke-direct {v5, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f120b65

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Li4/r;

    invoke-direct {v9}, Li4/r;-><init>()V

    invoke-static/range {v1 .. v9}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$l;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final Qm()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Li4/u;

    invoke-direct {v4, p0}, Li4/u;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    new-instance v5, Li4/v;

    invoke-direct {v5}, Li4/v;-><init>()V

    new-instance v6, Li4/w;

    invoke-direct {v6, p0}, Li4/w;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const v3, 0x7f120593

    const/4 v4, -0x1

    const v5, 0x7f120592

    const v6, 0x7f120b65

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Sj(IIIII)V

    new-instance v1, Li4/x;

    invoke-direct {v1, p0, v0}, Li4/x;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_dialog_fragment_reverse"

    invoke-static {v1, v0, v2}, Lef/d;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    return-void
.end method

.method public R8(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lp7/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/n1;

    invoke-direct {v1, p1}, Li4/n1;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/o1;

    invoke-direct {v1}, Li4/o1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->n0(Z)Z

    move-result p0

    return p0
.end method

.method public final Rm(Landroid/view/View;)V
    .locals 12

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v0

    invoke-virtual {v0}, Lca/e;->n()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v1, 0x7f120719

    const/16 v2, 0xd6

    const/16 v3, 0xb4

    const/16 v4, 0xad

    const/16 v5, 0xa7

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    const v10, 0x7f1206fb

    if-eq v0, v3, :cond_3

    const/16 v11, 0xb8

    if-eq v0, v11, :cond_1

    if-eq v0, v2, :cond_0

    move v1, v9

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Li4/d1;

    invoke-direct {v6, p1}, Li4/d1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b051d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0xc2

    if-ne v6, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_1
    move v1, v10

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->R7()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lcom/android/camera/a3;->L8(Z)V

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lcom/android/camera/a3;->U8(Z)V

    goto :goto_3

    :cond_8
    invoke-static {v9}, Lcom/android/camera/a3;->L8(Z)V

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lcom/android/camera/a3;->U8(Z)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/d;->m()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/d;->m()V

    :cond_b
    :goto_4
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0x7f1200ac

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public S7()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->F6(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Landroid/os/Handler;

    new-instance v0, Li4/q0;

    invoke-direct {v0}, Li4/q0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Sm(ZZ)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v2}, Lcom/android/camera/fragment/bottom/action/d;->a()V

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd0

    const/16 v4, 0xcf

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    const/16 v6, 0xa1

    if-eq v2, v6, :cond_e

    const/16 v6, 0xa2

    if-eq v2, v6, :cond_a

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_9

    const/16 v6, 0xa9

    if-eq v2, v6, :cond_9

    const/16 v6, 0xac

    if-eq v2, v6, :cond_9

    const/16 v6, 0xcc

    if-eq v2, v6, :cond_a

    if-eq v2, v4, :cond_a

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_8

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_7

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_7

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_a

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_4

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_4
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v2

    const-class v4, Lig/y;

    invoke-virtual {v2, v4}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v2

    check-cast v2, Lig/y;

    invoke-virtual {v2}, Lig/y;->u()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->J9()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    goto :goto_2

    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_7
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_8
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->dc()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->ec()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto/16 :goto_4

    :cond_9
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_4

    :cond_a
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->D2()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->f0()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/android/camera/a3;->w4()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/a3;->v4()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/android/camera/a3;->T6()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/a3;->v3(I)Z

    move-result v2

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_3

    :cond_c
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :cond_d
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    goto :goto_4

    :cond_e
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->J9()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->D2()Z

    move-result v2

    if-nez v2, :cond_f

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    goto :goto_4

    :cond_f
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    :goto_4
    const/4 v2, 0x0

    const/16 v4, 0xc0

    if-eqz p1, :cond_15

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/android/camera/fragment/bottom/action/d;->g()I

    move-result v6

    if-eq v6, v4, :cond_10

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v7}, Lcom/android/camera/fragment/bottom/action/d;->g()I

    move-result v7

    if-eq v7, v4, :cond_11

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v7, v2, v5, v4}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    goto :goto_5

    :cond_10
    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    :cond_11
    :goto_5
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v7, :cond_12

    invoke-virtual {v6, v2, v5, v4}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    goto :goto_6

    :cond_12
    const/16 v4, 0xc6

    invoke-virtual {v6, v2, v1, v4}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->s0()Lp8/q;

    move-result-object v2

    invoke-virtual {v2}, Lp8/q;->a()Lp8/q;

    move-result-object v2

    invoke-virtual {v2}, Lp8/q;->m0()Z

    move-result v2

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v6}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v6, v2, v1, v4}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    :goto_6
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_17

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Km(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_7

    :cond_15
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Li4/e0;

    invoke-direct {v5, p0}, Li4/e0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->g()I

    move-result v0

    if-eq v0, v4, :cond_16

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->g()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    :cond_16
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->g()I

    move-result v4

    invoke-virtual {v0, v2, v1, v4}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    :cond_17
    :goto_7
    if-nez v3, :cond_18

    invoke-static {}, Lj7/x1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/f0;

    invoke-direct {v1, p0}, Li4/f0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/g0;

    invoke-direct {v1, p1}, Li4/g0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_18
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_19
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1a

    const-wide/16 v1, 0xc8

    goto :goto_8

    :cond_1a
    const-wide/16 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;

    invoke-direct {v0, p0, v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;

    invoke-direct {v0, p0, p1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public T()Z
    .locals 0

    invoke-static {}, Lp7/o;->c()Z

    move-result p0

    return p0
.end method

.method public T6(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->L(Z)V

    :cond_0
    return-void
.end method

.method public final Tm(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->s0()Lp8/q;

    move-result-object v0

    invoke-virtual {v0}, Lp8/q;->a()Lp8/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp8/q;->h0(Z)Lp8/q;

    invoke-virtual {v0}, Lp8/q;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gm(Z)V

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Li4/p;

    invoke-direct {v1}, Li4/p;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lp8/q;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/android/camera/ui/x1;->setParameters(Lp8/q;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/CameraSnapView;->O(ZLp8/q;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->N()V

    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/a3;->ja(I)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r5(ZZ)V

    return-void
.end method

.method public W(II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/x1;->W(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wg()V
    .locals 1

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/b1;

    invoke-direct {v0}, Li4/b1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public X(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/x1;->X(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public Xa(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ed(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ed(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public Xg(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/bottom/action/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Lcom/android/camera/fragment/bottom/action/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/bottom/action/b;->p(Landroid/view/ViewGroup;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Lcom/android/camera/fragment/bottom/action/b;

    return-object p0
.end method

.method public Z()Z
    .locals 0

    invoke-static {}, Lp7/o;->d()Z

    move-result p0

    return p0
.end method

.method public Ze(IIII)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/CameraSnapView;->q(IIII)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public Zi(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentBottomAction"

    const-string v2, "onPromptShrink"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v0, "trans_start"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "trans_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    aput-object p0, v2, p2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$e;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public a0(II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/x1;->a0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->x()V

    const-string v0, "processingFinish->STATE_SHOW"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lm(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->h0()V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    const/16 v4, 0xb8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f120040

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f1200d9

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v5, Lig/y;

    invoke-virtual {v0, v5}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lig/y;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa3

    if-eq v5, v6, :cond_8

    const/4 v6, -0x1

    if-eq v5, v4, :cond_7

    const/16 v4, 0xcf

    const/16 v7, 0xc0

    if-eq v5, v4, :cond_5

    const/16 v4, 0xe1

    if-eq v5, v4, :cond_8

    const/16 v4, 0xe2

    if-eq v5, v4, :cond_8

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/action/d;->g()I

    move-result v4

    if-eq v4, v7, :cond_4

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/action/d;->g()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/action/d;->g()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v4, v7}, Lcom/android/camera/fragment/bottom/action/d;->u(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v4, v3, v1, v7}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p1:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5, v7}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p1:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c0042

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p1:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p1:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Om()V

    goto :goto_0

    :cond_8
    iget-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz v4, :cond_9

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->Y(Z)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sm(ZZ)V

    return-void

    :cond_9
    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xl()Z

    move-result v6

    invoke-static {v1, v4, v1, v5, v6}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx0/g1;->S0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/c;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v5

    invoke-virtual {v5}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/a;->n()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lig/y;->u()Z

    move-result v0

    iput-boolean v0, v4, Lcom/android/camera/fragment/bottom/c;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    iget-boolean v0, v4, Lcom/android/camera/fragment/bottom/c;->m:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/android/camera/fragment/bottom/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sm(ZZ)V

    :cond_c
    return-void
.end method

.method public b0(II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/x1;->b0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bh()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->S()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->o()V

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/s1;

    invoke-direct {v1}, Li4/s1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lk0/b;->k(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    const/4 v0, 0x0

    const/16 v1, 0xc0

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    return-void
.end method

.method public bi(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vl(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ul()V

    :goto_0
    return-void
.end method

.method public bj(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/x1;->d(Landroid/view/MotionEvent;Z)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xl()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/d;->h()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/c;->n:Z

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/ui/CameraSnapView;->c0(ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xad

    const v3, 0x7f1200df

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbb

    const v4, 0x7f1200dc

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Lcom/android/camera/fragment/bottom/c;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zm(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_6

    :cond_5
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/t;

    invoke-direct {v0}, Li4/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public c9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    return p0
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 3

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->va()Z

    move-result p0

    const-string v0, "FragmentBottomAction"

    if-eqz p0, :cond_3

    invoke-static {}, Lp7/o;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "MultiCaptureByRunningCondition: down capturing"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lp7/o;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Li4/v0;

    invoke-direct {v2}, Li4/v0;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "MultiCaptureByRunningCondition: down block snap"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Li4/g1;

    invoke-direct {v2}, Li4/g1;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "MultiCaptureByRunningCondition: isDoingAction"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Li4/r1;

    invoke-direct {v2}, Li4/r1;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const-string p0, "MultiCaptureByRunningCondition"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp7/o;->t()Z

    move-result p0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lj7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/e1;

    invoke-direct {v0}, Li4/e1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->yl()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lj7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/o;

    invoke-direct {v0}, Li4/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public cg(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->u()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->h0()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lm(Z)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xac

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sm(ZZ)V

    return-void

    :cond_1
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lig/y;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lig/y;

    invoke-virtual {v0}, Lig/y;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ne()V

    return-void

    :cond_2
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    :cond_3
    :goto_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->S0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v3

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v1, :cond_6

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xl()Z

    move-result v4

    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sm(ZZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->U(Lcom/android/camera/fragment/bottom/c;)V

    invoke-static {}, Lj7/a2;->impl2()Lj7/a2;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lj7/a2;->K6()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public delayInflatingViews(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00d0

    const v1, 0x7f0b00cf

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00ce

    const v2, 0x7f0b00cd

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kl(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public di(II)Z
    .locals 3

    invoke-static {}, Lp7/o;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->getClickRegion()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1, p2}, Lcom/android/camera/o6;->U2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/android/camera/o6;->U2(Landroid/view/View;II)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public ec()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/p0;

    invoke-direct {v0}, Li4/p0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public ej()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/x1;->f(Z)V

    :cond_0
    return-void
.end method

.method public final fl(Landroid/content/Context;Landroid/widget/ImageView;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080628

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p2, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0604e9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, v3, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080629

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustThumbBg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAM_BottomCV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return p1
.end method

.method public g4(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CameraSnapView;->b0(ZZ)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public getIsBack()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/ui/x1;->getIsBack()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0090

    return p0
.end method

.method public getViewBackgroundIconRes(ZII)I
    .locals 0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p0

    invoke-virtual {p0}, Lq0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080101

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f080105

    return p0

    :cond_1
    const p0, 0x7f080103

    return p0
.end method

.method public final gl(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const p0, 0x7f080bbd

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final hl()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ThumbnailUpdater;->o()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThumbnailGlobalRect: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/ThumbnailUpdater;->w(Landroid/graphics/Rect;)V

    :cond_2
    return-object v1
.end method

.method public i1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set thumbnail clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    :cond_0
    return-void
.end method

.method public i7(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo p0, "value_enter_more_mode_by_pop"

    invoke-static {p0}, Lz7/a;->i1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final il()V
    .locals 2

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

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->M5(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p3:Lcom/android/camera/data/observeable/c;

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p3:Lcom/android/camera/data/observeable/c;

    new-instance v1, Li4/o0;

    invoke-direct {v1, p0}, Li4/o0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/c;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b068a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    sget v1, Li4/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b00de

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0731

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0730

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v0, 0x7f0b05ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    sget v1, Li4/b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0729

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b0728

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v3, v4}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Li4/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:I

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C2:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/action/d;->w(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/bottom/action/d;->v(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->f0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public j4(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$n;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f080104

    const v0, 0x7f080102

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->getViewBackgroundIconRes(ZII)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/bottom/action/d;->r(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    const v0, 0x7f0800ec

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/bottom/action/d;->r(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public je()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xl()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->I(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public final jl()Z
    .locals 0

    invoke-static {}, Lh1/a;->C()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->f6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->h0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lh1/a;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->S()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Km(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1200e0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/d;->h()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "processingPause->STATE_HIDE"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    const/16 v1, 0xc4

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method

.method public final kl(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    const v1, 0x7f0805a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b072d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gl(Landroid/content/Context;Landroid/widget/ProgressBar;)Z

    const v0, 0x7f0b072c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b072e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p1:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b072b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public l0(II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0, p1, p2}, Lcom/android/camera/o6;->U2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v0, p1, p2}, Lcom/android/camera/o6;->U2(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/camera/o6;->U2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final ll(Z)V
    .locals 1

    new-instance v0, Lk0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lj7/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/z;

    invoke-direct {v0, p1}, Li4/z;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/k0;

    invoke-direct {v0, p1}, Li4/k0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    check-cast p0, Ld6/q7;

    invoke-virtual {p0}, Ld6/q7;->K8()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    instance-of v0, p0, Lwf/o3;

    if-eqz v0, :cond_8

    check-cast p0, Lwf/o3;

    invoke-virtual {p0}, Lwf/o3;->K8()V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K0:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    instance-of v0, v0, Lyf/t;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    check-cast p0, Ld6/x4;

    invoke-interface {p0}, Ld6/x4;->K8()V

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomAction"

    const-string v1, "onClick: recording pause is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    check-cast p0, Ld6/q7;

    invoke-virtual {p0}, Ld6/q7;->K8()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final ml(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701b1

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070b3a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n3(Lcom/android/camera/v5;ZIZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p3

    const-string v0, "FragmentBottomAction"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/v5;

    move-result-object v2

    if-eq v2, p1, :cond_2

    invoke-virtual {p3, p1, v1, v1}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/v5;ZZ)V

    const-string p3, "inconsistent thumbnail"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v3, 0x8

    if-eq p3, v3, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    const-string/jumbo p1, "updateThumbnail: remove image"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V1:Z

    if-nez p3, :cond_8

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/android/camera/v5;->K(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "updateThumbnail: update image: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/camera/v5;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p1

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-nez p2, :cond_8

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_8
    :goto_0
    return-void
.end method

.method public n9()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xl()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->K(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public nh(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xl()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->k0(Lcom/android/camera/fragment/bottom/c;)V

    :cond_0
    return-void
.end method

.method public final nl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_dialog_fragment_reverse"

    invoke-static {v0, v1}, Lef/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    :cond_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->s0()Lp8/q;

    move-result-object p1

    invoke-virtual {p1}, Lp8/q;->m0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gm(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xac

    if-ne p1, v2, :cond_1

    invoke-static {}, Lp7/o;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAfterFrameAvailable: shutter process bar is showing, isSlowMotionSaving: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lp8/q;->e(I)Lp8/q;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lp8/q;->d0(Z)Lp8/q;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lp8/q;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lp8/q;->e(I)Lp8/q;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lp8/q;->d0(Z)Lp8/q;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/camera/ui/x1;->setParameters(Lp8/q;)V

    :cond_3
    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Li0/k;->t([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->il()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->f0()Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tl(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa2

    const v0, 0x7f1200dd

    const v1, 0x7f1200d9

    if-eq p1, p2, :cond_4

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_6

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_2

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nm()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->o0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nm()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const p2, 0x7f1200dc

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public notifyLayoutChange()V
    .locals 2

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/t1;

    invoke-direct {v1}, Li4/t1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->Y(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    return-void
.end method

.method public notifyPreviewRectChange(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x1

    if-eq p2, p4, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Li4/b;->c(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, p3}, Li4/b;->d(Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    invoke-interface {p1}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Li4/b;->e(Lcom/android/camera/display/manager/CamLayoutManager$b;)V

    :goto_0
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

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Tm(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Hm()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tl(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Km(Z)V

    return-void
.end method

.method public o4()V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xl()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->J(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public of(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/CameraSnapView;->c0(ZZ)V

    return-void
.end method

.method public final ol()V
    .locals 2

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lj7/a0;->H3(I)Z

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    invoke-static {}, Lh1/a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nl()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentBottomAction"

    if-nez v0, :cond_0

    const-string p0, "onClick: disabled"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "onClick: null action"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lj7/w1;->impl2()Lj7/w1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/w1;->i2()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onClick: mode changing."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v3

    invoke-interface {v3}, Le6/l;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-nez v3, :cond_4

    invoke-interface {v0}, Ld6/d5;->re()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b0731

    if-eq v3, v4, :cond_4

    :cond_3
    const-string p0, "onClick: ignore click event, because module isn\'t ready"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ql()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "onSnapClick: ignore onSnapClick event, because customDialog is Visible"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Am(Landroid/view/View;Ld6/d5;Z)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fm()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Fm()V

    goto :goto_0

    :sswitch_3
    const-string p1, "onClick: v9_recording_pause"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Am(Landroid/view/View;Ld6/d5;Z)V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick: mimoji_create_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp7/o;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Lpg/a$g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li4/y;

    invoke-direct {p1}, Li4/y;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mimoji_click_create_back"

    const-string p1, "create"

    invoke-static {p0, p1}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p0, "onClick: bottom_external_mode_layout"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lp7/o;->n()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li4/a0;

    invoke-direct {p1}, Li4/a0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00d5 -> :sswitch_6
        0x7f0b0435 -> :sswitch_5
        0x7f0b0729 -> :sswitch_4
        0x7f0b072c -> :sswitch_3
        0x7f0b0730 -> :sswitch_2
        0x7f0b0731 -> :sswitch_1
        0x7f0b074b -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/x1;->f(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    invoke-interface {v0}, Lcom/android/camera/ui/x1;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Im()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->x()V

    const-string v0, "onResume->STATE_SHOW"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tl(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->zm(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/f1;

    invoke-direct {v0}, Li4/f1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onSnapClick()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pl(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "FragmentBottomAction"

    if-nez v2, :cond_1

    const-string p0, "onSnapClick: no camera action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lj7/w1;->impl2()Lj7/w1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lj7/w1;->i2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "onSnapClick: mode changing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->S0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lp7/o;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lj7/x2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/c4;

    invoke-direct {v0}, Lcom/android/camera/fragment/c4;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa1

    const/16 v5, 0xa

    const-string v6, "onSnapClick"

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xa6

    const-string v7, "onSnapClick: doing action"

    if-eq v2, v4, :cond_b

    const/16 v4, 0xa9

    if-eq v2, v4, :cond_d

    const/16 v4, 0xac

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb0

    if-eq v2, v4, :cond_9

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_d

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb7

    if-eq v2, v4, :cond_d

    const/16 v4, 0xb8

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_d

    const/16 v4, 0xdc

    if-eq v2, v4, :cond_d

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v2

    invoke-virtual {v2}, Lv0/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->va()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lp7/o;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "onSnapClick: down capturing"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lp7/o;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "onSnapClick: down block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Lp7/o;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "onSnapClick: block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/camera/ui/x1;->getSnapFromSuspendShutter()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    invoke-interface {p0}, Lcom/android/camera/ui/x1;->e()V

    const/16 v5, 0x96

    :cond_8
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/p;

    invoke-interface {p0, v5}, Lj7/p;->E(I)Z

    goto :goto_1

    :cond_9
    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    if-eqz p0, :cond_a

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/p;

    invoke-interface {p0, v5}, Lj7/p;->E(I)Z

    goto :goto_1

    :cond_b
    invoke-static {}, Lp7/o;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/p;

    invoke-interface {p0, v5}, Lj7/p;->E(I)Z

    goto :goto_1

    :cond_d
    :pswitch_0
    invoke-static {v3, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/p;

    invoke-interface {p0, v5}, Lj7/p;->E(I)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSnapDragging()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->va()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Lp7/o;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onSnapDragging: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lp7/o;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapDragging: down doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lp7/o;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapDragging: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    const-string v1, "onSnapDragging"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/p;

    invoke-interface {v0}, Lj7/p;->Na()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onSnapLongPress()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->va()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FragmentBottomAction"

    if-eqz v1, :cond_3

    invoke-static {}, Lp7/o;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "onSnapLongPress: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lp7/o;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapLongPress: down doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lp7/o;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onSnapLongPress: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Cm()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    const-string p0, "onSnapLongPress"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/p;

    invoke-interface {p0}, Lj7/p;->ed()Z

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "onSnapLongPressCancelIn"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomAction"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/p;->S4(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lig/y;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lig/y;

    invoke-virtual {v0}, Lig/y;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/w1;

    invoke-direct {v0}, Li4/w1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSnapPrepare()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/a2;->impl2()Lj7/a2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/a2;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj7/a2;->zi(Z)Z

    :cond_1
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li4/y0;

    invoke-direct {v1, p0}, Li4/y0;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->Y(Z)V

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/q;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/c1;

    invoke-direct {v0, p1, p2}, Li4/c1;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/q;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/b0;

    invoke-direct {v0, p1, p2}, Li4/b0;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->h()V

    const-string v0, "processingResume->STATE_HIDE"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomAction"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->Z()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Km(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1200de

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lj7/a2;->impl2()Lj7/a2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/a2;->K6()V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/16 v3, 0xc6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0, v4, v5, v3}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->J9()Z

    move-result v0

    const/16 v2, 0xc0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0, v4, v5, v3}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->s0()Lp8/q;

    move-result-object v0

    invoke-virtual {v0}, Lp8/q;->a()Lp8/q;

    move-result-object v0

    invoke-virtual {v0}, Lp8/q;->m0()Z

    move-result v0

    new-array v3, v5, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v6}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0, v4, v5, v2}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v4, v5, v2}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final pl(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentBottomAction"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "onSnapClick: disabled"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onSnapClick: no context"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ql()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onSnapClick: ignore onSnapClick event, because customDialog is Visible"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "onSnapClick: no camera action"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/p;

    invoke-interface {v0}, Lj7/p;->V2()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "onSnapClick: snap click invalid"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Cm()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "onSnapClick: ignore onSnapClick event, because screen slide is off"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    invoke-interface {p0}, Le6/l;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->va()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lp7/o;->h()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "pass through ACTION_UP when down capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v3
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "FragmentBottomAction::provideAnimateElement"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v3, v7, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x8

    if-nez v8, :cond_1

    if-eq v4, v1, :cond_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v11}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_2

    invoke-static {v11, v13}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_2
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k1:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ol()V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/android/camera/ui/CameraSnapView;->P()V

    :cond_4
    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v11, :cond_5

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nl()V

    :cond_6
    const/16 v11, 0xb7

    if-ne v4, v11, :cond_7

    iget-boolean v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v11, :cond_7

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v8, 0xe2

    if-eq v4, v8, :cond_8

    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v11, v8, :cond_9

    :cond_8
    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->tl(Z)V

    :cond_9
    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p1:Landroid/widget/ImageView;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p1:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p1:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:Z

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v6}, Lcom/android/camera/ui/CameraSnapView;->Y(Z)V

    iget-object v8, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v8}, Lcom/android/camera/ui/CameraSnapView;->X()V

    :cond_b
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v8

    invoke-virtual {v8}, Lx0/g1;->s0()Lp8/q;

    move-result-object v8

    iget v11, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v11}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v11

    invoke-virtual {v8, v11}, Lp8/q;->d0(Z)Lp8/q;

    move-result-object v11

    if-eqz v2, :cond_c

    move v12, v5

    goto :goto_1

    :cond_c
    move v12, v6

    :goto_1
    invoke-virtual {v11, v12}, Lp8/q;->h0(Z)Lp8/q;

    const/16 v11, 0xfe

    if-eq v1, v11, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v8, v6}, Lp8/q;->h0(Z)Lp8/q;

    :goto_2
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v8}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lp8/q;)V

    :cond_e
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p2:Lcom/android/camera/ui/x1;

    if-eqz v11, :cond_f

    invoke-interface {v11, v8}, Lcom/android/camera/ui/x1;->setParameters(Lp8/q;)V

    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/android/camera/a3;->ja(I)Z

    move-result v11

    invoke-virtual {v0, v11, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r5(ZZ)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "provideAnimateElement: newMode = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", mCurrentMode = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", animateInElements = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "FragmentBottomAction"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    if-eq v3, v12, :cond_10

    const/16 v13, 0x80

    if-eq v3, v13, :cond_10

    if-eq v3, v7, :cond_10

    if-ne v3, v10, :cond_1a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/j;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v13, Li4/z0;

    invoke-direct {v13}, Li4/z0;-><init>()V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_11
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld5/h;

    invoke-interface {v7}, Ld5/h;->k()Li4/b;

    move-result-object v7

    iput-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    if-nez v7, :cond_12

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lk0/b;->k(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_12
    invoke-static {}, Lj7/a2;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v13, Li4/a1;

    invoke-direct {v13}, Li4/a1;-><init>()V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {v7}, Lk0/a;->j(Landroid/view/View;)V

    :cond_13
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    invoke-virtual {v7}, Li4/b;->b()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->sl(Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v13, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    const v14, 0x7f0b00de

    invoke-virtual {v13, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/camera/fragment/bottom/action/e;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/android/camera/fragment/bottom/action/a;->d()I

    move-result v15

    invoke-virtual {v13}, Lcom/android/camera/fragment/bottom/action/e;->i()Z

    move-result v13

    goto :goto_3

    :cond_14
    move v13, v6

    const/4 v15, -0x1

    :goto_3
    if-eqz v13, :cond_15

    move-object v13, v9

    goto :goto_4

    :cond_15
    move-object v13, v2

    :goto_4
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v11

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v15, v13, v11, v10}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v10}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/fragment/bottom/action/c;

    invoke-virtual {v10}, Lcom/android/camera/fragment/bottom/action/c;->i()I

    move-result v11

    iget-object v13, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v13, v11}, Lcom/android/camera/fragment/bottom/action/d;->u(I)V

    invoke-virtual {v10}, Lcom/android/camera/fragment/bottom/action/a;->d()I

    move-result v10

    if-ne v10, v5, :cond_17

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    if-eq v3, v12, :cond_16

    move v3, v5

    goto :goto_5

    :cond_16
    move v3, v6

    :goto_5
    invoke-virtual {v9, v2, v3, v11}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    goto :goto_6

    :cond_17
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v3, v9, v6, v11}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    :goto_6
    invoke-virtual {v0, v7}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->wl(Ljava/util/HashMap;)V

    invoke-virtual {v0, v7}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->rl(Ljava/util/HashMap;)V

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-static {}, Lh1/a;->I0()Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_7

    :cond_18
    move v9, v6

    goto :goto_8

    :cond_19
    :goto_7
    move v9, v5

    :goto_8
    invoke-virtual {v3, v7, v9}, Li4/b;->g(Landroid/view/ViewGroup;Z)V

    :cond_1a
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/d;->l()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v3}, Lcom/android/camera/fragment/bottom/action/d;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v8}, Lp8/q;->m0()Z

    move-result v3

    new-array v7, v5, [Landroid/view/View;

    iget-object v9, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v9}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-virtual {v0, v3, v7}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v3

    if-nez v3, :cond_1c

    move v3, v6

    :goto_9
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1d

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1c
    move v3, v6

    :goto_a
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_1d

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v9, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1d
    invoke-virtual {v8}, Lp8/q;->m0()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gm(Z)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v8}, Lp8/q;->U()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gm(Z)V

    goto :goto_b

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nm()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v7}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fl(Landroid/content/Context;Landroid/widget/ImageView;)Z

    :cond_20
    :goto_b
    const/16 v3, 0xb8

    if-ne v1, v3, :cond_21

    iput-boolean v6, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v1

    const-class v3, Lig/y;

    invoke-virtual {v1, v3}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lig/y;

    invoke-virtual {v1}, Lig/y;->u()Z

    move-result v1

    if-eqz v1, :cond_21

    move v11, v5

    goto :goto_c

    :cond_21
    const/4 v11, -0x1

    :goto_c
    if-ne v11, v5, :cond_22

    move v1, v5

    goto :goto_d

    :cond_22
    move v1, v6

    :goto_d
    iput-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_23

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q1:Landroid/widget/ImageView;

    invoke-virtual {v0, v11, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_23
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_24

    if-eq v4, v2, :cond_25

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ll(Z)V

    goto :goto_e

    :cond_24
    if-ne v4, v2, :cond_25

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ll(Z)V

    :cond_25
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Li0/l;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa2

    aput v0, p0, p1

    invoke-static {p0}, Li0/l;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
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

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Li4/b;->b()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00de

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/a;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/fragment/bottom/action/a;->c()Lcom/android/camera/fragment/bottom/action/a$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    invoke-virtual {v2}, Li4/b;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/android/camera/fragment/bottom/action/a$b;->a(Landroid/view/View;IZ)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final ql()Z
    .locals 1

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->C1:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r5(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->j0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CameraSnapView;->l0(Z)V

    :goto_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lj7/d;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/s;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/q2;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/w2;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    const-string v0, "FragmentBottomAction"

    invoke-static {v0, p0}, Ll8/c;->R2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    const-class v0, Lj7/m;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public rl(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/bottom/action/a;",
            ">;)V"
        }
    .end annotation

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Lcom/android/camera/fragment/bottom/action/b;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/bottom/action/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/android/camera/fragment/bottom/action/b;-><init>(Landroid/view/ViewGroup;ZLcom/android/camera/fragment/bottom/action/b$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Lcom/android/camera/fragment/bottom/action/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/bottom/action/b;->A(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Lcom/android/camera/fragment/bottom/action/b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/bottom/action/b;->n(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v2:Lcom/android/camera/fragment/bottom/action/b;

    :cond_3
    :goto_2
    return-void
.end method

.method public sa(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li4/s;

    invoke-direct {v0}, Li4/s;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mm(Z)V

    return-void
.end method

.method public final sl(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/bottom/action/a;",
            ">;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    const v1, 0x7f0b00de

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/bottom/action/a;

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/a;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v2, p2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->z5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v2, p2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/a;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public t6(ZI)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->d()I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/d;->q(Z)V

    :cond_0
    return-void
.end method

.method public td()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xl()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->K(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public final tl(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Nm()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vl(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ul()V

    :goto_0
    return-void
.end method

.method public u0(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public u1(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->Z2(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xl()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iput-boolean v3, v0, Lcom/android/camera/fragment/bottom/c;->k:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Lm(Z)V

    return-void
.end method

.method public final ul()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsExit: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ml(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Jm(I)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v1, 0x7f120097

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V1:Z

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->K1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, Lj7/d;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/s;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/q2;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    const-class v0, Lj7/w2;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    const-string v0, "FragmentBottomAction"

    invoke-static {v0, p0}, Ll8/c;->M8(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Lcom/android/camera/ui/doc/DocTransitionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/doc/DocTransitionView;->g()V

    :cond_0
    const-class v0, Lj7/m;

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

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Tm(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Li4/b;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lh1/a;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    invoke-virtual {p2, v0, p1}, Li4/b;->g(Landroid/view/ViewGroup;Z)V

    :cond_2
    return-void
.end method

.method public v9()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    new-instance v0, Lto/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lto/d;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lto/a;->m(I)V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lto/d;->I(I)V

    const v1, 0x7f120d0d

    invoke-virtual {v0, v1}, Lto/d;->F(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0, v1, v1, v2}, Lto/d;->K(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final vl(ZZLcom/android/camera/ActivityBase;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomAction"

    const-string v3, "initThumbnailAsThumbnail: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ml(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->V1:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i1(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ImageView;

    const v2, 0x7f1200d3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->mk()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/v5;ZZ)V

    return-void

    :cond_2
    invoke-static {}, Lc7/a;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->di()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->k()V

    :cond_3
    return-void
.end method

.method public w1()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/u1;

    invoke-direct {v0}, Li4/u1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public w4()I
    .locals 0

    invoke-static {}, Lp7/o;->e()I

    move-result p0

    return p0
.end method

.method public final wl(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/fragment/bottom/action/a;",
            ">;)V"
        }
    .end annotation

    sget v0, Li4/b;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/bottom/action/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc0

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0b074b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e0032

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b00de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v5, v4, v6}, Lcom/android/camera/fragment/bottom/action/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v1:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/bottom/action/d;->v(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/g;->i()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v4, v0}, Lcom/android/camera/fragment/bottom/action/d;->u(I)V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb8

    if-ne v4, v5, :cond_1

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v4

    const-class v5, Lig/y;

    invoke-virtual {v4, v5}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v4

    check-cast v4, Lig/y;

    invoke-virtual {v4}, Lig/y;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    if-eq v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v4, v1, v2, v0}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p1}, Lcom/android/camera/fragment/bottom/action/g;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/d;->s(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/bottom/action/d;->u(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q2:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/d;->s(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final xl()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/a3;->Y2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->S0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y6()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->B()Z

    move-result p0

    return p0
.end method

.method public y7()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->d()La1/a$b;

    move-result-object v0

    check-cast v0, Lw0/g;

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Ed(Landroid/view/View;)V

    return v1
.end method

.method public final yl()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z4()V
    .locals 1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->s0()Lp8/q;

    move-result-object v0

    invoke-virtual {v0}, Lp8/q;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Gm(Z)V

    :cond_0
    return-void
.end method

.method public final zl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:Z

    return p0
.end method

.method public final zm(I)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/a3;->u6(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
