.class public Lcom/android/camera/fragment/clone/FragmentCloneProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj7/a1;
.implements Lj7/z;
.implements Lcom/android/camera/ui/CameraSnapView$c;


# static fields
.field public static final p4:Ljava/lang/String; = "FragmentCloneProcess"

.field public static final p5:Ljava/lang/String; = "tag_dialog_fragment_exit"

.field public static final q4:Ljava/lang/String; = "tag_dialog_fragment_share"


# instance fields
.field public C1:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public C2:Z

.field public K0:Landroid/widget/TextView;

.field public K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

.field public K2:Lk4/k0;

.field public V1:Z

.field public V2:Landroid/view/GestureDetector;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public final a:Ljava/lang/Runnable;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/android/camera/ui/CameraSnapView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public k0:Lcom/android/camera/ui/ScrollTextview;

.field public k1:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/ImageView;

.field public p1:Landroidx/recyclerview/widget/RecyclerView;

.field public p2:I

.field public p3:Z

.field public q:Z

.field public q1:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field public q2:Z

.field public q3:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public r:Z

.field public t:Landroid/content/ContentValues;

.field public u:Ljava/lang/String;

.field public v1:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public v2:Z

.field public w:Landroid/net/Uri;

.field public x:Z

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$a;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p2:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    new-instance v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$b;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q3:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method private synthetic Ak(ZLj7/x;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "onSaveButtonClick"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Ljava/lang/Runnable;

    sget v3, Lp0/n;->a:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q2:Z

    iget-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->lk(Z)V

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zk(Z)V

    :goto_0
    invoke-interface {p2}, Lj7/x;->H()V

    return-void
.end method

.method private synthetic Bk(Lj7/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Qk(Lj7/p;)V

    return-void
.end method

.method public static synthetic Ck(ZLj7/z2;)V
    .locals 3

    const/16 v0, 0xd9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    new-array p0, v2, [I

    aput v0, p0, v1

    invoke-interface {p1, v2, p0}, Lj7/z2;->enableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v2, [I

    aput v0, p0, v1

    invoke-interface {p1, v2, p0}, Lj7/z2;->disableMenuItem(Z[I)V

    :goto_0
    return-void
.end method

.method public static synthetic Dk(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic Ek(Lj7/c1;)V
    .locals 3

    const v0, 0xffff5

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method private synthetic Fk(Z)V
    .locals 2

    const-string v0, "FragmentCloneProcess"

    const-string v1, "showExitConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->lk(Z)V

    invoke-static {}, Lj7/x;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk4/m;

    invoke-direct {v0}, Lk4/m;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uk()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ta(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    invoke-static {}, Lj7/x;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk4/n;

    invoke-direct {p1}, Lk4/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/l2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk4/o;

    invoke-direct {p1}, Lk4/o;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public static synthetic Gk()V
    .locals 2

    const-string v0, "FragmentCloneProcess"

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Hk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    return-void
.end method

.method private synthetic Ik(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Rj(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    return-void
.end method

.method private synthetic Jk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->qk()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, p0}, Lcom/android/camera/o6;->X4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic Kk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    return-void
.end method

.method private synthetic Lk(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Rj(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    return-void
.end method

.method public static synthetic Mk()V
    .locals 2

    const-string v0, "FragmentCloneProcess"

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Qj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Gk()V

    return-void
.end method

.method public static synthetic Rj(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ik(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    return-void
.end method

.method public static synthetic Sj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mk()V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Lj7/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Bk(Lj7/p;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Jk()V

    return-void
.end method

.method public static synthetic Vj(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Dk(F)F

    move-result p0

    return p0
.end method

.method public static synthetic Wj(Lcom/android/camera/fragment/clone/FragmentCloneProcess;ZLj7/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ak(ZLj7/x;)V

    return-void
.end method

.method public static synthetic Xj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ek(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Yj(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->zk(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Zj(ZLj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ck(ZLj7/z2;)V

    return-void
.end method

.method public static synthetic ak(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Lk(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    return-void
.end method

.method public static synthetic bk(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fk(Z)V

    return-void
.end method

.method public static synthetic ck(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Kk()V

    return-void
.end method

.method public static synthetic dk(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Hk()V

    return-void
.end method

.method public static bridge synthetic ek(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    return-object p0
.end method

.method public static bridge synthetic fk(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    return-object p0
.end method

.method private synthetic zk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1, p2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->m(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lj7/x;->impl2()Lj7/x;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {p2, v0, v1}, Lj7/x;->Cj(FF)Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V2:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q2:Z

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Pk(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zk(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->jl()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uk()V

    return-void
.end method

.method public Ci()Lcom/xiaomi/fenshen/FenShenCam$Mode;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    return-object p0
.end method

.method public D2()V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O6(Z)V

    return-void
.end method

.method public Fa()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Lk4/k0;

    sget-object v1, Lk4/k0;->d:Lk4/k0;

    const-string v2, "FragmentCloneProcess"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const-string p0, "showResetAndSaveEdit ignore, not stop"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "showResetAndSaveEdit"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lk4/k0;->c:Lk4/k0;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Lk4/k0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->t()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->u()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-static {v0}, Lk0/a;->j(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    const v1, 0x7f1202c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ik(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/android/camera/ui/ScrollTextview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->dl(Z)V

    return-void
.end method

.method public He(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public J4(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Jd()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Kf(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public L(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "value_clone_play_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lk4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz7/a;->R0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xd5

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "value_film_play"

    invoke-static {v0}, Lz7/a;->x1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Lk4/k0;

    sget-object v2, Lk4/k0;->a:Lk4/k0;

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "stopCaptureToPreviewResult"

    invoke-static {v1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lk4/k0;->b:Lk4/k0;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Lk4/k0;

    const/16 v0, 0x8

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lj7/x;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lk4/i;

    invoke-direct {v0}, Lk4/i;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ll()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->g3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->gl()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p0, "stopCaptureToPreviewResult ignore"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FragmentCloneProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Nk(Landroid/view/View;Lcom/xiaomi/fenshen/FenShenCam$Mode;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O6(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->xk()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "FragmentCloneProcess"

    if-eqz v2, :cond_1

    const-string v0, "ignore showExitConfirm, is processing"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showExitConfirm exitToModeList "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v10, 0x7f120b65

    if-eqz v1, :cond_2

    const v2, 0x7f12057f

    const v4, 0x7f12057e

    goto :goto_0

    :cond_2
    const v2, 0x7f1202d8

    const v4, 0x7f1203ce

    :goto_0
    move v7, v2

    move v9, v4

    invoke-static {}, Lh1/a;->I0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x5a

    :goto_1
    move v6, v3

    new-instance v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lk4/h;

    invoke-direct {v14, v0, v1}, Lk4/h;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    new-instance v15, Lk4/q;

    invoke-direct {v15}, Lk4/q;-><init>()V

    new-instance v1, Lk4/r;

    invoke-direct {v1, v0}, Lk4/r;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v8, -0x1

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Sj(IIIII)V

    new-instance v1, Lk4/s;

    invoke-direct {v1, v0, v2}, Lk4/s;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "tag_dialog_fragment_exit"

    invoke-static {v1, v2, v3}, Lef/d;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    return-void
.end method

.method public Ok(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uk()V

    return-void

    :cond_0
    invoke-static {}, Lj7/x;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/y;

    invoke-direct {v1, p0, p1}, Lk4/y;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public P(Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/content/ContentValues;

    return-void
.end method

.method public Pb()V
    .locals 3

    sget-object v0, Lk4/k0;->b:Lk4/k0;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Lk4/k0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCloneProcess"

    const-string v2, "resumeCaptureStateCompose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hd()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ll()V

    return-void
.end method

.method public Pk(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, La8/j;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/content/ContentValues;

    if-eqz p1, :cond_1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public Qb(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Qk(Lj7/p;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lj7/p;->E(I)Z

    :goto_0
    return-void
.end method

.method public Rk(I)V
    .locals 3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_0

    const-string v0, "provideAnimateElement restore ui"

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ta(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ml()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Sk(Landroid/view/View;III)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p3

    invoke-virtual {p3}, Lv0/d;->K()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f07024f

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr p4, p3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int/2addr v0, p4

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hk(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public Ta(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 4

    const-string v0, "FragmentCloneProcess"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "prepare:mode is null "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare E "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isLandScape "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wk()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->tk()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sk()Z

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->vk(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zk(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pk()V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->lk(Z)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->dl(Z)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wk()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->al(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->al(ZZ)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare X "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lk4/k0;->a:Lk4/k0;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Lk4/k0;

    return-void
.end method

.method public final Tk()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-static {}, Lh1/a;->P()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-static {}, Lh1/a;->O()I

    move-result v2

    if-eq v1, v2, :cond_5

    :cond_1
    invoke-static {}, Lh1/a;->Q0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh1/a;->p0()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lh1/a;->P()I

    move-result v2

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_3

    invoke-static {}, Lh1/a;->v()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lh1/a;->O()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    invoke-static {}, Lh1/a;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lh1/a;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public Uk()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "resetToPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Vk(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zk(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb3/n;

    invoke-direct {v0}, Lb3/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Vk(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Wk()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p2:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public Xk()V
    .locals 3

    invoke-static {}, Lk4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ta(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    invoke-static {}, Lj7/x;->impl2()Lj7/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/x;->G()V

    :cond_0
    return-void
.end method

.method public Yk(I)V
    .locals 1

    invoke-static {p1}, Lp8/q;->e(I)Lp8/q;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp8/q;->i0(I)Lp8/q;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lp8/q;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->e0()V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->h0()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->d0()V

    return-void
.end method

.method public final Zk(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a3(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Lk4/k0;

    sget-object v1, Lk4/k0;->b:Lk4/k0;

    const-string v2, "FragmentCloneProcess"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lk4/k0;->c:Lk4/k0;

    if-eq v0, v1, :cond_0

    const-string p0, "showSaveAndGiveUp ignore, not stop or edit"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSaveAndGiveUp showSaveButtonAnimation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bl(I)V

    sget-object v0, Lk4/k0;->d:Lk4/k0;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Lk4/k0;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->t()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->u()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    invoke-static {}, Lj7/l2;->impl2()Lj7/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/l2;->ud()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lk0/a;->j(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080649

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f060525

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->getCurrentSubjectCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->cl()V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zk(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->il(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hk(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hk(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->al(ZZ)V

    return-void
.end method

.method public ab()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public al(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "FragmentCloneProcess"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C2:Z

    if-nez v2, :cond_1

    :cond_0
    const-string p0, "setSnapButtonEnable ignore, is not landScape"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSnapButtonEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v1, v0, v0, v0}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f120040

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200d9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->dl(Z)V

    return-void
.end method

.method public final bl(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p2:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVolumeControlStream "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentCloneProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "processingResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v0, v0}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ok()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/c;->e(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200df

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cl()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/android/camera/ui/ScrollTextview;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const v2, 0x7f070243

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v3

    invoke-virtual {v3}, Lv0/d;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f070247

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v3, 0x7f070245

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hl(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2, v2}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->U(Lcom/android/camera/fragment/bottom/c;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->dl(Z)V

    return-void
.end method

.method public dl(Z)V
    .locals 1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/u;

    invoke-direct {v0, p1}, Lk4/u;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public eb()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public el()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->p4()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    new-array v4, v4, [F

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v0, v6

    aput v0, v4, v5

    aput v2, v4, v3

    const-string/jumbo v0, "translationY"

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    new-array v4, v4, [F

    int-to-float v0, v0

    aput v0, v4, v5

    aput v2, v4, v3

    const-string/jumbo v0, "translationX"

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lk4/p;

    invoke-direct {v1}, Lk4/p;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public f4()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final fl()V
    .locals 1

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk4/x;

    invoke-direct {v0}, Lk4/x;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g5(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00a8

    return p0
.end method

.method public getStatus()Lk4/k0;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Lk4/k0;

    return-object p0
.end method

.method public final gk(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "addViewForGestureRecognize: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lk4/v;

    invoke-direct {v2, p0}, Lk4/v;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lh1/a;->G(I)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lh1/a;->q0()I

    move-result p0

    invoke-static {}, Lh1/a;->l0()I

    move-result v3

    add-int/2addr p0, v3

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final gl()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    new-instance v1, Lk4/t;

    invoke-direct {v1, p0}, Lk4/t;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, p0}, Lcom/android/camera/o6;->X4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public hd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCloneProcess"

    const-string v2, "showFinishAndCancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hk(Landroid/view/View;)V

    return-void
.end method

.method public hk(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lk0/a;

    invoke-direct {p0, p1}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public hl(Landroid/view/View;III)V
    .locals 1

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sk(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->mk(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public ik(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lk0/b;

    invoke-direct {p0, p1}, Lk0/b;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public il(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->dl(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 9

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    const v0, 0x7f0b0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->d:Landroid/view/View;

    const v0, 0x7f0b0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const v0, 0x7f0b0166

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f0b0692

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const v0, 0x7f0b0693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->al(ZZ)V

    const v2, 0x7f0b014e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0805a0

    const v5, 0x7f0805a1

    invoke-static {v3, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0164

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f08061d

    const v7, 0x7f08061e

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0169

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f080503

    const v7, 0x7f080504

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0161

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f080616

    const v7, 0x7f080617

    invoke-static {v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b014a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/ScrollTextview;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/android/camera/ui/ScrollTextview;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lba/c;->e(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/android/camera/ui/ScrollTextview;

    const v6, 0x7f08013e

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0b0162

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080609

    const v8, 0x7f08060a

    invoke-static {v6, v7, v8}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b014b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0165

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0b015b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const v2, 0x7f0b014d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uk()V

    const v2, 0x7f0b014c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070530

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080148

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lq0/f;->a()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lq0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e015e

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/view/View;

    const v3, 0x7f0b05db

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/view/View;

    const v3, 0x7f0b05dc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/android/camera/ui/ScrollTextview;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    invoke-static {v2}, Li0/k;->t([Landroid/view/View;)V

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v1, v0

    invoke-static {v1}, Li0/k;->t([Landroid/view/View;)V

    const v0, 0x7f0b07b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b07b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kk()V

    return-void
.end method

.method public j5()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final jk()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->jl()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final jl()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showShareSheet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->yk()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    invoke-static {v2, v4, v5, v1}, Lcom/android/camera/o6;->V1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v2, 0x10000

    invoke-virtual {v6, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-nez v2, :cond_2

    invoke-static {}, Lh1/a;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->nk(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->nk(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->nk(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x4

    div-int/lit8 v9, v2, 0x4

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->l(Ljava/util/List;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v2

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v10}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>(III)V

    new-instance v3, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess$c;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->y(Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b(I)V

    if-gt v1, v10, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v1:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q1:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_6

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q1:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q1:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x5a

    :goto_3
    move v2, v0

    new-instance v0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k1:Landroid/view/View;

    const/4 v6, 0x0

    new-instance v7, Lk4/j;

    invoke-direct {v7}, Lk4/j;-><init>()V

    new-instance v8, Lk4/k;

    invoke-direct {v8, p0}, Lk4/k;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const v6, 0x7f120b65

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Sj(IIIII)V

    new-instance v1, Lk4/l;

    invoke-direct {v1, p0, v0}, Lk4/l;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_dialog_fragment_share"

    invoke-static {v1, v0, v2}, Lef/d;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    return-void

    :cond_8
    :goto_4
    const-string p0, "no IntentActivities"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public kk()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n()V

    :cond_0
    return-void
.end method

.method public kl(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070530

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080148

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lq0/f;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lq0/e;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public lk(Z)V
    .locals 3

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa4

    aput v2, v0, v1

    invoke-interface {p0, p1, v0}, Lj7/z2;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method public ll()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->s()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->u()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->al(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zk(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a3(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public mk(Landroid/view/View;III)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v4, p3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07024f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr p4, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    sub-int/2addr p4, p2

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->hk(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final ml()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateUiOnOrientationChanged isLandScape = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wk()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Lk4/k0;

    sget-object v2, Lk4/k0;->a:Lk4/k0;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wk()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kl(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->el()V

    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->al(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->al(ZZ)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p0, "ignore updateUiOnOrientationChanged when not capturing"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentCloneProcess"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    return-void
.end method

.method public final nk(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x3f59999a    # 0.85f

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V1:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V1:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Uk()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v1, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->fl()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw0/g;->H0(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v1, :cond_2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->fl()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw0/g;->I0(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v1, :cond_3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->fl()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw0/g;->G0(Z)V

    :cond_3
    return-void
.end method

.method public o2(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C2:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->al(ZZ)V

    :cond_0
    return-void
.end method

.method public ok()I
    .locals 0

    sget-object p0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/16 p0, 0x2710

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sk()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->tk()Z

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

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentCloneProcess"

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    if-eqz v0, :cond_1

    const-string p0, "ignore onClick, dialog show"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ignore onClick, rootView hidden"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Nk(Landroid/view/View;Lcom/xiaomi/fenshen/FenShenCam$Mode;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "onClick: live_share_item"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->tk()Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V1:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->yk()Z

    move-result v5

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->w:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/android/camera/o6;->e5(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "onClick: clone_stop_capture"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-eqz p1, :cond_4

    const-string p0, "ignore stop capture"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string/jumbo p1, "value_clone_click_stop_capture"

    invoke-static {p1}, Lz7/a;->R0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L(Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "onClick: clone_save_button"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lj7/x;->impl2()Lj7/x;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj7/x;->Ui()V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a3(Z)V

    const-string/jumbo p0, "value_save_edit_click"

    invoke-static {p0}, Lz7/a;->R0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ok(Z)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "onClick: clone_save_and_share"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_clone_click_share"

    invoke-static {p1}, Lz7/a;->R0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->jk()Z

    move-result p1

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ok(Z)V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "onClick: clone_resume_play"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pk()V

    invoke-static {}, Lj7/x;->impl2()Lj7/x;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lj7/x;->w6()V

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "onClick: clone_reset_edit"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/x;->impl2()Lj7/x;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lj7/x;->Gf()V

    :cond_7
    const-string/jumbo p0, "value_reset_edit_click"

    invoke-static {p0}, Lz7/a;->R0(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: clone_give_up_to_preview, sIsEdit="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lj7/x;->impl2()Lj7/x;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lj7/x;->wd()V

    :cond_8
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a3(Z)V

    const-string/jumbo p0, "value_cancel_edit_click"

    invoke-static {p0}, Lz7/a;->R0(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string/jumbo p1, "value_clone_click_giveup"

    invoke-static {p1}, Lz7/a;->R0(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->O6(Z)V

    goto :goto_0

    :sswitch_7
    const-string p1, "onClick: clone_cancel_capture"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-eqz p1, :cond_a

    const-string p0, "ignore cancel capture"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string/jumbo p1, "value_clone_click_cancel"

    invoke-static {p1}, Lz7/a;->R0(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->lk(Z)V

    invoke-static {}, Lj7/x;->impl2()Lj7/x;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lj7/x;->Q()V

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ta(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    goto :goto_0

    :sswitch_8
    const-string p1, "onClick: clone_adjust"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->pk()V

    invoke-static {}, Lj7/x;->impl2()Lj7/x;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lj7/x;->Ef()V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fa()V

    const-string/jumbo p0, "value_adjust_click"

    invoke-static {p0}, Lz7/a;->R0(Ljava/lang/String;)V

    :cond_d
    :goto_0
    return-void

    :cond_e
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore onClick, progress show "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b014a -> :sswitch_8
        0x7f0b014b -> :sswitch_7
        0x7f0b014e -> :sswitch_6
        0x7f0b0161 -> :sswitch_5
        0x7f0b0162 -> :sswitch_4
        0x7f0b0164 -> :sswitch_3
        0x7f0b0165 -> :sswitch_2
        0x7f0b0169 -> :sswitch_1
        0x7f0b03c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q3:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->V2:Landroid/view/GestureDetector;

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q2:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public onFrameAvailable()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sk()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->tk()Z

    invoke-static {}, Lj7/y;->impl2()Lj7/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lj7/y;->isShow()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "skip prepare when show choose dialog"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ta(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wk()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentCloneProcess"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Xk()V

    return-void
.end method

.method public onSnapClick()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentCloneProcess"

    if-nez v0, :cond_0

    const-string p0, "onSnapClick: disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    if-eqz v0, :cond_2

    const-string p0, "onSnapClick ignore click case 2"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_3

    const-string p0, "onSnapClick: no context"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v3

    invoke-interface {v3}, Le6/l;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "onSnapClick ignore click case 3"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "onSnapClick performClick mSaveButton"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-eqz v0, :cond_6

    const-string p0, "onSnapClick ignore click case 4"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "onSnapClick"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lk4/w;

    invoke-direct {v1, p0}, Lk4/w;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    :goto_0
    const-string p0, "onSnapClick ignore click case 1"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onThumbnailResult([BIII)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public pk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
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

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "provideAnimateElement mCurrentMode "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mIsPendingShowComposeResult "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FragmentCloneProcess"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Tk()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Rk(I)V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-static {}, Lp7/o;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ml()V

    :cond_0
    return-void
.end method

.method public qk()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lj7/z;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public final rk(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lef/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p3:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public sk()Z
    .locals 1

    const-string v0, "tag_dialog_fragment_exit"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public tk()Z
    .locals 1

    const-string v0, "tag_dialog_fragment_share"

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public uk()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Z:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Lj7/z;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Tk()V

    invoke-static {}, Lh1/a;->I0()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lh1/a;->p()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    int-to-float p1, p1

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->gk(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070eb4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lh1/a;->I()I

    move-result v3

    invoke-static {}, Lh1/a;->D()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v0

    add-int/2addr v4, v2

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->p4()Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x800005

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->f0()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->d0()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lh1/a;->r()I

    move-result v2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, Lh1/a;->I0()Z

    move-result p1

    xor-int/2addr p1, p2

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    aput-object v1, v2, p2

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    aput-object p2, v2, v0

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    aput-object p2, v2, v7

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    aput-object p2, v2, v8

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    aput-object p2, v2, v5

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    aput-object p2, v2, v4

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x50

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->v()I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->u()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->w()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->u()I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->C5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    aput-object v1, p1, p2

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    aput-object v0, p1, v4

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v2, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    invoke-static {p1, v2}, Lh1/a;->b(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    aput-object v3, v2, p2

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    aput-object v3, v2, v7

    invoke-static {p1, v2}, Lh1/a;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k:Landroid/widget/ImageView;

    aput-object v2, p1, p2

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->i:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->j:Landroid/widget/ImageView;

    aput-object p2, p1, v7

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    aput-object p2, p1, v8

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l:Landroid/widget/ImageView;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Landroid/widget/ImageView;

    aput-object p2, p1, v4

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public vk(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 4

    const/16 v0, 0xb9

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initShutterButton "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentCloneProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Yk(I)V

    invoke-static {}, Lcom/android/camera/a3;->V5()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->j0()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->l0(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Yk(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->g:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->l0(Z)V

    :goto_1
    return-void
.end method

.method public wk()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Xd()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    return p0
.end method

.method public final xk()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->o:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public yf()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public yk()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

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

.method public z0(IZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->q2:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->x:Z

    const-string v2, "FragmentCloneProcess"

    if-eqz v0, :cond_1

    const v0, 0x7f1202d5

    if-ne p1, v0, :cond_1

    const-string p0, "ignore updateCaptureMessage, paused"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v3, :cond_2

    const v0, 0x7f1202d3

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "ignore updateCaptureMessage, fragment not added"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->wk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->kl(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->uk()V

    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->el()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public z2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public zg()V
    .locals 1

    invoke-static {}, Lp7/o;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ml()V

    :cond_0
    return-void
.end method
