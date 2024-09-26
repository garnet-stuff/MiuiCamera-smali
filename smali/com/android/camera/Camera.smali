.class public Lcom/android/camera/Camera;
.super Lcom/android/camera/ActivityBase;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lq0/d$b;
.implements Lh7/a;
.implements Landroid/view/View$OnTouchListener;
.implements Lm5/a;
.implements Lt5/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/Camera$q;,
        Lcom/android/camera/Camera$t;,
        Lcom/android/camera/Camera$u;,
        Lcom/android/camera/Camera$w;,
        Lcom/android/camera/Camera$p;,
        Lcom/android/camera/Camera$y;,
        Lcom/android/camera/Camera$s;,
        Lcom/android/camera/Camera$x;,
        Lcom/android/camera/Camera$r;,
        Lcom/android/camera/Camera$v;
    }
.end annotation


# static fields
.field public static final Pa:I = 0x904

.field public static final Qa:I = 0x1

.field public static final Ra:I = 0xc8

.field public static final Sa:I = 0x1

.field public static final Ta:I = 0x0

.field public static final Ua:I = 0x29a

.field public static final Va:I = -0x3

.field public static final Wa:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

.field public static final Xa:Ljava/lang/String; = "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

.field public static final Ya:I = 0x101

.field public static final Za:I = 0x100

.field public static final ab:I = 0xfa

.field public static bb:Ljava/lang/String; = "setDolbyVision"

.field public static final cb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Aa:Z

.field public Ba:Lcom/android/camera/b6;

.field public Ca:Lio/reactivex/disposables/Disposable;

.field public Da:Lcom/android/camera/s5$c;

.field public Ea:Lcom/android/camera/b0$c;

.field public Fa:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lo6/l<",
            "Ld6/d5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Ga:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lo6/l<",
            "Ld6/d5;",
            ">;",
            "Lp6/o;",
            "Lo6/l<",
            "Ld6/d5;",
            ">;>;"
        }
    .end annotation
.end field

.field public Ha:Lcom/android/camera/Camera$y;

.field public final I9:Ljava/lang/String;

.field public Ia:Lcom/android/camera/r3;

.field public final J9:Ljava/lang/String;

.field public final Ja:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Lo6/l<",
            "Ld6/d5;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lo6/l<",
            "Ld6/d5;",
            ">;>;"
        }
    .end annotation
.end field

.field public K9:Lcom/android/camera/Camera$w;

.field public final Ka:Ljava/lang/Runnable;

.field public L9:Z

.field public final La:Ljava/lang/Runnable;

.field public M9:J

.field public final Ma:Landroid/content/BroadcastReceiver;

.field public N9:J

.field public Na:Landroid/content/BroadcastReceiver;

.field public O9:I

.field public Oa:Ljava/lang/Runnable;

.field public P9:Lcom/android/camera/Camera$u;

.field public Q9:Z

.field public R9:I

.field public S9:Lcom/android/camera/ui/V9SuspendShutterButton;

.field public T9:Lm5/m;

.field public U9:La8/i;

.field public V9:Lcom/android/camera/r4;

.field public volatile W9:Z

.field public X9:Z

.field public Y9:Z

.field public Z9:Ld6/d5;

.field public aa:Lcom/android/camera/fragment/u;

.field public ba:Lk6/a;

.field public ca:Lio/reactivex/disposables/Disposable;

.field public da:Lio/reactivex/disposables/CompositeDisposable;

.field public ea:Lv4/w;

.field public fa:Lcom/android/camera/module/loader/base/StartControl;

.field public ga:Lio/reactivex/Completable;

.field public ha:Lv4/a;

.field public ia:Lp6/n;

.field public ja:Z

.field public ka:Ljava/lang/String;

.field public la:I

.field public ma:Lmiuix/appcompat/app/AlertDialog;

.field public na:Lmiuix/appcompat/app/AlertDialog;

.field public oa:Lmiuix/appcompat/app/AlertDialog;

.field public pa:Z

.field public qa:Z

.field public ra:Lt5/c;

.field public sa:Ljava/lang/Runnable;

.field public ta:Lj7/o1;

.field public ua:Z

.field public va:I

.field public wa:Z

.field public xa:Lcom/android/camera/p3;

.field public ya:Lcom/android/camera/Camera$v;

.field public za:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "RemoteOnlineExitDialogFragment"

    const-string v1, "RemoteOnlineTipsDialogFragment"

    const-string v2, "VideoCastExitDialogFragment"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/camera/Camera;->cb:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumeActivity@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->J9:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/Camera;->M9:J

    iput-wide v0, p0, Lcom/android/camera/Camera;->N9:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->O9:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/Camera;->R9:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/Camera;->X9:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    const/16 v3, 0xa3

    iput v3, p0, Lcom/android/camera/Camera;->la:I

    iput-boolean v1, p0, Lcom/android/camera/Camera;->ua:Z

    iput v0, p0, Lcom/android/camera/Camera;->va:I

    new-instance v0, Lcom/android/camera/p3;

    invoke-direct {v0, p0}, Lcom/android/camera/p3;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->xa:Lcom/android/camera/p3;

    iput-boolean v1, p0, Lcom/android/camera/Camera;->za:Z

    iput-object v2, p0, Lcom/android/camera/Camera;->Ca:Lio/reactivex/disposables/Disposable;

    new-instance v0, Lcom/android/camera/Camera$g;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$g;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Da:Lcom/android/camera/s5$c;

    new-instance v0, Lcom/android/camera/Camera$h;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ea:Lcom/android/camera/b0$c;

    new-instance v0, Lcom/android/camera/Camera$i;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$i;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Fa:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/android/camera/Camera$r;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$r;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ga:Lio/reactivex/functions/BiFunction;

    new-instance v0, Lcom/android/camera/r3;

    invoke-direct {v0}, Lcom/android/camera/r3;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ia:Lcom/android/camera/r3;

    new-instance v0, Lcom/android/camera/w0;

    invoke-direct {v0, p0}, Lcom/android/camera/w0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ja:Lio/reactivex/functions/BiFunction;

    new-instance v0, Lcom/android/camera/x0;

    invoke-direct {v0, p0}, Lcom/android/camera/x0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ka:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/y0;

    invoke-direct {v0, p0}, Lcom/android/camera/y0;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->La:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/camera/Camera$n;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$n;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ma:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/camera/Camera$o;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$o;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Na:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/camera/Camera$f;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$f;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->Oa:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic Al(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/Camera;->va:I

    return-void
.end method

.method public static bridge synthetic Bl(Lcom/android/camera/Camera;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->L9:Z

    return-void
.end method

.method public static bridge synthetic Cl(Lcom/android/camera/Camera;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->sa:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic Dl(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/Camera;->R9:I

    return-void
.end method

.method public static synthetic Ek(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Pm()V

    return-void
.end method

.method public static bridge synthetic El(Lcom/android/camera/Camera;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Tl(ZZ)V

    return-void
.end method

.method public static synthetic Fk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->cn()V

    return-void
.end method

.method public static bridge synthetic Fl(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->tn(II)V

    return-void
.end method

.method private synthetic Fm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->do(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public static synthetic Gk()V
    .locals 0

    invoke-static {}, Lcom/android/camera/Camera;->nn()V

    return-void
.end method

.method public static bridge synthetic Gl(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vn()V

    return-void
.end method

.method private synthetic Gm()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->mm()V

    return-void
.end method

.method public static synthetic Hk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->an()V

    return-void
.end method

.method public static bridge synthetic Hl(Lcom/android/camera/Camera;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jn(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic Hm(Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic Ik(ZLd6/d5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->ln(ZLd6/d5;)V

    return-void
.end method

.method public static bridge synthetic Il(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Mn()V

    return-void
.end method

.method private synthetic Im(Lj7/d;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-interface {p1, p0}, Lj7/d;->Dc(Lcom/android/camera/ui/x1;)V

    return-void
.end method

.method public static synthetic Jk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Zm()V

    return-void
.end method

.method public static bridge synthetic Jl(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->go(I)V

    return-void
.end method

.method private synthetic Jm()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    instance-of v0, v0, Ld6/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    check-cast p0, Ld6/j0;

    invoke-virtual {p0}, Ld6/j0;->Pl()V

    :cond_0
    return-void
.end method

.method public static synthetic Kk(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->jn(I)V

    return-void
.end method

.method public static bridge synthetic Kl(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->qo(I)V

    return-void
.end method

.method private synthetic Km(Lo6/l;Ljava/lang/Boolean;)Lo6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic ui loaded, isAsync : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic Lk(ILj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->qn(ILj7/a0;)V

    return-void
.end method

.method public static bridge synthetic Ll(Ljava/lang/ref/WeakReference;)Lp6/m$b;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->hm(Ljava/lang/ref/WeakReference;)Lp6/m$b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Lm()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/d5;->Uc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->p1:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic Mk(Lcom/android/camera/Camera;Lo6/l;)Lo6/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->hn(Lo6/l;)Lo6/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mm()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/g2;->x(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Nk(Lcom/android/camera/Camera;Le6/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->in(Le6/m;)V

    return-void
.end method

.method public static synthetic Nm(ILe6/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le6/h;->n0(Z)V

    invoke-interface {p1, p0}, Le6/h;->F0(I)V

    return-void
.end method

.method public static synthetic Ok(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Xm()V

    return-void
.end method

.method private synthetic Om(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/t;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {p1}, Lt5/a;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/u1;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/d1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/l1;->a(Landroid/view/WindowInsetsController;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/n1;

    invoke-direct {v0}, Lcom/android/camera/n1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/o1;

    invoke-direct {v0, p1}, Lcom/android/camera/o1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Pk([Ljava/lang/String;[ILj7/f3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->Sm([Ljava/lang/String;[ILj7/f3;)V

    return-void
.end method

.method private synthetic Pm()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/Camera;->ha:Lv4/a;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->c5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lv4/a;->a(Z)V

    return-void
.end method

.method public static synthetic Qk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Jm()V

    return-void
.end method

.method private synthetic Qm(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load basic ui done. activity is paused? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->lg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->ha:Lv4/a;

    invoke-virtual {p0, v2}, Lv4/a;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->ae()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Lv4/w;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->d:Ld5/h;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p1

    new-instance v3, Lcom/android/camera/x1;

    invoke-direct {v3, p0}, Lcom/android/camera/x1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1, p1, v3}, Lv4/w;->w1(Ld5/h;ZLjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->E0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "notify frame arrived when basic fragment loaded."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    invoke-virtual {p0}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li0/e;->s(I)V

    :cond_1
    return-void
.end method

.method public static synthetic Rk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->on(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Rm(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic Sk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Gm()V

    return-void
.end method

.method public static synthetic Sm([Ljava/lang/String;[ILj7/f3;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/f3;->Ib([Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic Tk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Tm()V

    return-void
.end method

.method private synthetic Tm()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/Camera;->Ha:Lcom/android/camera/Camera$y;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic Uk(Lcom/android/camera/Camera;Lo6/q;)Lo6/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->gn(Lo6/q;)Lo6/l;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Um()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->oo()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->po()V

    return-void
.end method

.method public static synthetic Vk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Um()V

    return-void
.end method

.method public static synthetic Vm(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pauseActivity: offline callback ..."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/i1;

    invoke-direct {p1}, Lcom/android/camera/i1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/j1;

    invoke-direct {p1}, Lcom/android/camera/j1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/k1;

    invoke-direct {p1}, Lcom/android/camera/k1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Wk(Lcom/android/camera/Camera;Lo6/l;Ljava/lang/Boolean;)Lo6/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->Km(Lo6/l;Ljava/lang/Boolean;)Lo6/l;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Wm(Le6/m;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pausePreview: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/Camera;->za:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/a;->u0()V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview: X "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Xk(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Fm()V

    return-void
.end method

.method private synthetic Xm()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/a3;->J7(Z)V

    invoke-static {v0}, Lcom/android/camera/a3;->L7(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->An()V

    return-void
.end method

.method public static synthetic Yk(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->Rm(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Ym()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/a3;->J7(Z)V

    invoke-static {v0}, Lcom/android/camera/a3;->L7(Z)V

    const/16 v0, 0x65

    invoke-static {p0, v0}, Lc7/a;->t(Landroid/app/Activity;I)Z

    return-void
.end method

.method public static synthetic Zk()V
    .locals 0

    invoke-static {}, Lcom/android/camera/Camera;->Mm()V

    return-void
.end method

.method private synthetic Zm()V
    .locals 1

    const/16 v0, 0x65

    invoke-static {p0, v0}, Lc7/a;->t(Landroid/app/Activity;I)Z

    return-void
.end method

.method public static synthetic al(Lj7/r2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->pn(Lj7/r2;)V

    return-void
.end method

.method private synthetic an()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "[WTP]notifyCameraResume: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln2/b;->c(Landroid/content/Context;)Ln2/b;

    move-result-object v0

    invoke-virtual {v0}, Ln2/b;->b()V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "[WTP]notifyCameraResume: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic bl(ILe6/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Nm(ILe6/h;)V

    return-void
.end method

.method private synthetic bn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "[WTP]initShortcut: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/i5;->a(Landroid/content/Context;)V

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v0

    invoke-virtual {v0}, Lhd/d;->h()V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "[WTP]initShortcut: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic cl(Li0/e;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->fn(Li0/e;)V

    return-void
.end method

.method private synthetic cn()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/camera/o6;->W0:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/camera/Camera;->Ha:Lcom/android/camera/Camera$y;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic dl(Lcom/android/camera/Camera;Lj7/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Im(Lj7/d;)V

    return-void
.end method

.method private synthetic dn()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Fn()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Gn()V

    return-void
.end method

.method public static synthetic el(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Ym()V

    return-void
.end method

.method private synthetic en(Ld6/d5;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld6/d5;->ef(I)V

    return-void
.end method

.method public static synthetic fl(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->dn()V

    return-void
.end method

.method public static synthetic fn(Li0/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li0/e;->s(I)V

    return-void
.end method

.method public static synthetic gl(Lcom/android/camera/Camera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Om(I)V

    return-void
.end method

.method private synthetic gn(Lo6/q;)Lo6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lo6/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo6/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo6/q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Lo6/q;->f(Ljava/lang/Object;I)Lo6/q;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic hl(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera;->Hm(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static hm(Ljava/lang/ref/WeakReference;)Lp6/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;)",
            "Lp6/m$b;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/v0;

    invoke-direct {v0, p0}, Lcom/android/camera/v0;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method private synthetic hn(Lo6/l;)Lo6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lo6/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0, p0}, Ld6/d5;->pe(Lcom/android/camera/Camera;)V

    return-object p1
.end method

.method public static synthetic il(Lcom/android/camera/Camera;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->mn(II)V

    return-void
.end method

.method private synthetic in(Le6/m;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumePreview: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera2/a;->A0()I

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePreview: X "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera2/a;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic jl(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->Vm(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic jn(I)V
    .locals 1

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public static synthetic kl(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Qm(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method private synthetic kn(ZLcom/android/camera/ui/h1;)Ld6/d5;
    .locals 0

    invoke-interface {p2, p1}, Lcom/android/camera/ui/h1;->p1(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ll(Lcom/android/camera/Camera;Le6/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->Wm(Le6/m;)V

    return-void
.end method

.method public static synthetic ln(ZLd6/d5;)V
    .locals 0

    invoke-interface {p1, p0}, Ld6/d5;->Df(Z)V

    return-void
.end method

.method public static synthetic ml(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->Lm()V

    return-void
.end method

.method private synthetic mn(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/d5;->Uc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->En(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->nm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic nl(Lcom/android/camera/Camera;ZLcom/android/camera/ui/h1;)Ld6/d5;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/Camera;->kn(ZLcom/android/camera/ui/h1;)Ld6/d5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nn()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/g2;->cancel()V

    :cond_0
    invoke-static {}, Lj7/a2;->impl2()Lj7/a2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/a2;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/a2;->zi(Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic ol(Lcom/android/camera/Camera;Ld6/d5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera;->en(Ld6/d5;)V

    return-void
.end method

.method public static synthetic on(Lj7/c1;)V
    .locals 4

    const/4 v0, 0x5

    const/16 v1, 0xc0

    invoke-interface {p0, v0, v1}, Lj7/c1;->B6(II)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lv4/a0;

    invoke-direct {v2}, Lv4/a0;-><init>()V

    const/16 v3, 0x9

    invoke-virtual {v2, v0, v1, v3}, Lv4/a0;->d(III)Lv4/x;

    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v2}, Lj7/c1;->Da(Lv4/a0;)V

    :cond_0
    return-void
.end method

.method public static synthetic pl(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera;->bn()V

    return-void
.end method

.method public static synthetic pn(Lj7/r2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/r2;->uf(Z)V

    return-void
.end method

.method public static synthetic ql(Lcom/android/camera/Camera;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->am(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qn(ILj7/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/a0;->I0(I)V

    return-void
.end method

.method public static bridge synthetic rl(Lcom/android/camera/Camera;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic sl(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/u;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    return-object p0
.end method

.method public static bridge synthetic tl(Lcom/android/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/Camera;->va:I

    return p0
.end method

.method public static bridge synthetic ul(Lcom/android/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->L9:Z

    return p0
.end method

.method public static bridge synthetic vl(Lcom/android/camera/Camera;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->Q9:Z

    return p0
.end method

.method public static bridge synthetic wl(Lcom/android/camera/Camera;)Lt5/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ra:Lt5/c;

    return-object p0
.end method

.method public static bridge synthetic xl(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    return-object p0
.end method

.method public static bridge synthetic yl(Lcom/android/camera/Camera;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/Camera;->R9:I

    return p0
.end method

.method public static bridge synthetic zl(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public Am(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "CinematicNewbieDialogFragment"

    goto :goto_0

    :pswitch_1
    const-string p1, "VideoBeautyGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_2
    const-string p1, "BeautyModeGuideNewbieDialogFragment"

    goto :goto_0

    :pswitch_3
    const-string p1, "TopMenuNewbieDialogFragment"

    goto :goto_0

    :cond_0
    const-string p1, "CvLensNewbieDialogFragment"

    goto :goto_0

    :cond_1
    const-string p1, "CvTypeGuideNewbieDialogFragment"

    goto :goto_0

    :cond_2
    const-string p1, "TrackFocusGuideNewbieDialogFragment"

    goto :goto_0

    :cond_3
    const-string p1, "PortraitHint"

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public An()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->La:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "postShowGuide : mHandler.removeCallbacks(mShowGuideRunnable)"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->La:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->La:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Bm()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScreen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final Bn(II)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPrecreateMediaRecorder"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preCreateMediaRecorder: orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/g;->B(I)I

    move-result v0

    invoke-static {}, Ls6/a0;->d()Ls6/a0;

    move-result-object v1

    invoke-static {v0, p2}, Lcom/android/camera/o6;->n2(II)I

    move-result p2

    invoke-virtual {v1, p0, p1, v0, p2}, Ls6/a0;->b(Lcom/android/camera/Camera;III)Ls6/m;

    return-void
.end method

.method public Cm()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/Camera;->qa:Z

    return p0
.end method

.method public final Cn()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v0}, Lcom/android/camera/x2;->a()Z

    move-result v7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ud()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    new-instance v0, Lp6/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lp6/r;-><init>(Ld6/d5;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/h1;Landroid/content/Intent;ZZZZ)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public Db(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uk()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->n()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->Dn(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate: intent-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v2, p0}, Lcom/android/camera/x2;->W(Landroid/app/Activity;)V

    const-string v2, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v0}, Lcom/android/camera/x2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An illegal caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v1}, Lcom/android/camera/x2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use VOICE_CONTROL_INTENT!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->Fb(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lh1/a;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->Fb(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->jb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {p0}, Lh1/a;->u0(Landroid/content/Context;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->S2()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_3

    move v4, v1

    :cond_3
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/Camera;->Tl(ZZ)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/x2;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->uo()V

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, Lz7/a;->G2()V

    :cond_6
    return-void
.end method

.method public Dk(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onThermalNotification config is null"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->ua:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lj7/a0;->P0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/Camera;->ua:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "onThermalNotification error"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Dm(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/u0;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->a0()Lx0/u0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/u0;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "Touch event intercept beauty compare."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final Dn(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    sget-object v0, Lb7/a$b;->Z:Lb7/a$b;

    invoke-virtual {p1, v0}, Lb7/o;->a0(Lb7/a$b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lb7/a$b;

    const/4 v1, 0x0

    sget-object v2, Lb7/a$b;->Z:Lb7/a$b;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lb7/o;->m([Lb7/a$b;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    sget-object v0, Lb7/a$b;->k0:Lb7/a$b;

    invoke-virtual {p1, v0}, Lb7/o;->a0(Lb7/a$b;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    const-string p2, "A1:createActivity"

    invoke-virtual {p1, p2}, Lb7/o;->Y(Ljava/lang/String;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Lb7/o;->Y(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/ActivityBase;->w:J

    return-void
.end method

.method public final Em(Landroid/view/MotionEvent;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/Camera;->ta:Lj7/o1;

    if-nez v0, :cond_0

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->ta:Lj7/o1;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->ta:Lj7/o1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lj7/o1;->N6(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ta:Lj7/o1;

    invoke-interface {v0}, Lj7/o1;->A3()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/j2;->F(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final En(II)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    invoke-static {p1, p2}, Lcom/android/camera/a3;->q1(II)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/view/SurfaceView;

    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reSizeSurfaceView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", w: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Fb(Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x320

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/o6;->o(II)V

    invoke-static {p0}, Lh1/a;->f(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, v2}, Lcom/android/camera/ActivityBase;->Fb(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->Fb(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->W9:Z

    invoke-static {p0}, Lcom/android/camera/o6;->k5(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/r4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->sm()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lub/e;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {p1}, Lcom/android/camera/x2;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/o6;->g3()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NonUI_volume"

    invoke-static {p1}, Lz7/a;->R2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "Finish from NonUI mode."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->n7()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/camera/r4;

    invoke-direct {p1, p0}, Lcom/android/camera/r4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->V9:Lcom/android/camera/r4;

    invoke-virtual {p1}, Lcom/android/camera/r4;->z()V

    :cond_2
    invoke-static {}, Lcom/android/camera/effect/n;->releaseInstance()V

    const p1, 0x7f0b030f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->K1:Landroid/widget/ImageView;

    new-instance p1, Lcom/android/camera/e5;

    invoke-direct {p1}, Lcom/android/camera/e5;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/e5;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/h1;->s1(Landroid/app/Activity;)V

    new-instance p1, Lv4/w;

    invoke-direct {p1}, Lv4/w;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera;->ea:Lv4/w;

    new-instance p1, Lt5/c;

    invoke-direct {p1, p0}, Lt5/c;-><init>(Lt5/c$b;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->ra:Lt5/c;

    new-instance p1, Lp6/n;

    invoke-direct {p1, p0}, Lp6/n;-><init>(Lo6/p;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->ia:Lp6/n;

    new-instance p1, Lv4/a;

    invoke-direct {p1, p0}, Lv4/a;-><init>(Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->ha:Lv4/a;

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq0/d;->d(Lq0/d$b;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->registerProtocol()V

    invoke-static {}, Lcom/android/camera/a3;->S5()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/e5;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/e5;->J(Landroid/content/Context;Landroid/os/Looper;)V

    new-instance p1, Lcom/android/camera/Camera$w;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/Camera$w;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->K9:Lcom/android/camera/Camera$w;

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->g3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Zn()V

    :cond_4
    invoke-static {p0}, Lcom/android/camera/o6;->P4(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/i3;->c(I)V

    iget-object p1, p0, Lcom/android/camera/Camera;->Ia:Lcom/android/camera/r3;

    invoke-virtual {p1, p0}, Lcom/android/camera/r3;->j(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ho()V

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/s5;->m(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/b0;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/x2;->z()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/x2;->P()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/android/camera/g4;->i(Landroid/content/Context;)Lcom/android/camera/g4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/g4;->h()V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->C1:Lcom/android/camera/n5;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/n5;->n()V

    :cond_6
    new-instance p1, Lcom/android/camera/Camera$y;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-direct {p1, v0, p0}, Lcom/android/camera/Camera$y;-><init>(Landroid/os/Handler;Lcom/android/camera/Camera;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->Ha:Lcom/android/camera/Camera$y;

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    const-string v0, "A1:createActivity"

    invoke-virtual {p1, v0}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yk()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->O6()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/android/camera/Camera$v;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/Camera$v;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/k2;)V

    iput-object p1, p0, Lcom/android/camera/Camera;->ya:Lcom/android/camera/Camera$v;

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/Camera;->ro()V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {p1}, Lcom/android/camera/x2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1}, Lz7/a;->v0(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fn()V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Ma:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lz5/a;->q()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Ma:Landroid/content/BroadcastReceiver;

    const-string v2, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->ja:Z

    return-void
.end method

.method public G0()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    return p0
.end method

.method public Ga()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Ga()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->eo()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xfa0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lj7/b2;->impl2()Lj7/b2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lj7/b2;->E2(Landroid/content/Context;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final Gn()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/Camera;->Na:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lz5/a;->q()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public Hn(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->lg()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->q5:Z

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseAll: isActivityStopped: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->lg()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseAll: releaseDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isCurrentModuleAlive = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rm()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFinishing = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->q5:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/d5;->k0()V

    :cond_1
    new-instance v0, Lcom/android/camera/Camera$q;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/android/camera/Camera$q;-><init>(Ljava/lang/ref/WeakReference;Z)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->ba:Lk6/a;

    invoke-virtual {p0}, Lk6/a;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public In()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNewBie = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Yn(Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final Jn(Z)Z
    .locals 14

    invoke-static {p1}, Lc7/a;->g(Z)Landroid/util/ArrayMap;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/Camera;->na:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/android/camera/o6;->c5()Z

    move-result v1

    const v4, 0x7f1203c3

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const p1, 0x7f1205bd

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f1205be

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$b;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$b;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$c;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$c;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->na:Lmiuix/appcompat/app/AlertDialog;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const-string v5, "android.permission.CAMERA"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f1205b8

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f1205b4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f1205c9

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const v5, 0x7f1205c7

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v5, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1205c6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    sub-int/2addr p1, v3

    aget p1, v0, p1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const p1, 0x7f1205bc

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/android/camera/Camera$d;

    invoke-direct {v9, p0}, Lcom/android/camera/Camera$d;-><init>(Lcom/android/camera/Camera;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/android/camera/Camera$e;

    invoke-direct {v13, p0}, Lcom/android/camera/Camera$e;-><init>(Lcom/android/camera/Camera;)V

    move-object v5, p0

    invoke-static/range {v5 .. v13}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->na:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->na:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    const/16 p1, 0x66

    invoke-static {p0, p1}, Lc7/a;->t(Landroid/app/Activity;I)Z

    return v3

    :cond_9
    return v2

    nop

    :array_0
    .array-data 4
        0x7f1205c0
        0x7f1205c1
        0x7f1205c2
        0x7f1205c3
    .end array-data
.end method

.method public final Kn(Z)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestCtaDialog "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->C2:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v0, "all_purpose"

    const v1, 0x7f12022b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mandatory_permission"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "runtime_perm"

    const v4, 0x7f12022f

    const v5, 0x7f12022e

    const/4 v6, 0x4

    const/16 v7, 0x21

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-lt v0, v7, :cond_4

    :try_start_1
    new-array v10, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f120232

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    const v5, 0x7f120231

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v8

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    new-array v10, v8, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v2

    const v5, 0x7f120230

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v3, "runtime_perm_desc"

    const v4, 0x7f120229

    const v5, 0x7f12022a

    if-lt v0, v7, :cond_5

    :try_start_2
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f120238

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const v5, 0x7f120237

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    const v5, 0x7f120235

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "show_locked"

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ud()Z

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "optional_perm_show"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xc8

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->C2:Z

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    new-array v0, v9, [Lb7/a$b;

    sget-object v3, Lb7/a$b;->k0:Lb7/a$b;

    aput-object v3, v0, v2

    sget-object v3, Lb7/a$b;->Z:Lb7/a$b;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Lb7/o;->m([Lb7/a$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCtaDialog fail cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v2:Lcom/android/camera/ui/CameraRootView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraRootView;->a()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/Camera;->Oa:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/r1;->n(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public Lc()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/p;->b()Lcom/android/camera/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/p;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-static {}, Lcom/android/camera/p;->b()Lcom/android/camera/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->Z4()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ll4/a;->c()Ll4/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll4/a;->e(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-static {}, Ll4/a;->c()Ll4/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll4/a;->d(Ls6/b;)V

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {}, Ll4/a;->c()Ll4/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uk()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Lc()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ro()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->z()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_a

    const/16 v3, 0xb3

    const/16 v4, 0xa3

    if-eq v0, v3, :cond_8

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_7

    const/16 v3, 0xb9

    if-eq v0, v3, :cond_5

    const/16 v3, 0xbd

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd9

    if-eq v0, v3, :cond_4

    const/16 v3, 0xdb

    if-eq v0, v3, :cond_2

    const/16 v3, 0xe2

    if-eq v0, v3, :cond_1

    const/16 v3, 0xcf

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd0

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd4

    if-eq v0, v3, :cond_4

    const/16 v3, 0xd5

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw0/g;->E0(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->b6()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xdc

    :cond_3
    invoke-virtual {v0, v4}, Lw0/g;->E0(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const/16 v3, 0xd3

    invoke-virtual {v0, v3}, Lw0/g;->E0(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->v5()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v4, 0xd2

    :cond_6
    invoke-virtual {v0, v4}, Lw0/g;->E0(I)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lv0/d;->l0(ILjava/util/List;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->Z5()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v4, 0xd1

    :cond_9
    invoke-virtual {v0, v4}, Lw0/g;->E0(I)V

    goto :goto_0

    :cond_a
    invoke-static {v1}, Lcom/android/camera/a3;->v9(Z)V

    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Lcom/android/camera/p3;

    invoke-virtual {v0, v1}, Lcom/android/camera/p3;->z(Z)V

    invoke-static {p0}, Lcom/android/camera/r;->l(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s5;->n()V

    iget-object v0, p0, Lcom/android/camera/Camera;->U9:La8/i;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, La8/i;->S()V

    :cond_c
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/e5;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/camera/e5;->Q()V

    :cond_d
    invoke-static {p0}, Lcom/android/camera/ui/j2;->E(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/i3;->b(I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->P9:Lcom/android/camera/Camera$u;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera$u;->a(Z)V

    :cond_e
    iget-object v0, p0, Lcom/android/camera/Camera;->V9:Lcom/android/camera/r4;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/r4;->j()V

    :cond_f
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/android/camera/x2;->c()V

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    :cond_10
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->onDestroy()V

    :cond_11
    iget-object v0, p0, Lcom/android/camera/Camera;->Z9:Ld6/d5;

    if-eqz v0, :cond_12

    iput-object v2, p0, Lcom/android/camera/Camera;->Z9:Ld6/d5;

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/r1;->g()V

    :cond_13
    invoke-static {}, Lcom/android/camera/x2;->U()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->C1:Lcom/android/camera/n5;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/android/camera/n5;->o()V

    :cond_14
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v3, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v3}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/e;->n()V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v3, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0, v3}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/c;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/camera/y2;->n0()V

    :cond_15
    invoke-static {}, Ls6/a0;->d()Ls6/a0;

    move-result-object v0

    invoke-virtual {v0}, Ls6/a0;->e()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->O6()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setMIVIStatusListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$MIVIStatusListener;)V

    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yk()V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "onDestroy end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ln(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermissionAndCTA: request dismissing keyguard, mRequestDismissKeyguarding = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->p4:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->p4:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "checkPermissionAndCTA X"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p4:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    new-instance v1, Lcom/android/camera/Camera$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/Camera$a;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "checkPermissionAndCTA: setShowWhenLocked:false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final Ml(Lcom/android/camera/module/loader/base/StartControl;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Mn()V
    .locals 4

    invoke-static {}, Lcom/android/camera/a3;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->oa:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera/l0;

    invoke-direct {v0, p0}, Lcom/android/camera/l0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {}, Lc7/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v1, Lcom/android/camera/m0;

    invoke-direct {v1, p0}, Lcom/android/camera/m0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {p0, v1, v0}, Lcom/android/camera/d5;->B(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->oa:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/n0;

    invoke-direct {v1, p0}, Lcom/android/camera/n0;-><init>(Lcom/android/camera/Camera;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public Nj(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->y6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/v5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/v5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v5;->E()Landroid/net/Uri;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/v5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v5;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/v5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/v5;->n()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v0, Lcom/android/camera/litegallery/b$a;

    invoke-direct {v0, p1}, Lcom/android/camera/litegallery/b$a;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/b$a;->i(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/b$a;->g(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object v0

    if-eqz p0, :cond_2

    move p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/b$a;->e(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/litegallery/b$a;->j(I)Lcom/android/camera/litegallery/b$a;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    const/16 v0, 0xcf8

    const/16 v1, 0x1248

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/b$a;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/b$a;->a()Lcom/android/camera/litegallery/b;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    :cond_3
    return-void
.end method

.method public final Nl()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v0}, Lcom/android/camera/x2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object v0

    invoke-virtual {v0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->p3()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/y3$b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/16 v1, 0x64

    const v4, 0xea60

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lcom/android/camera/o6;->o(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:La8/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La8/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lcom/android/camera/o6;->o(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    instance-of v2, v0, Ld6/q7;

    if-eqz v2, :cond_6

    check-cast v0, Ld6/q7;

    iget-object v0, v0, Ld6/i6;->p7:Ls6/x0;

    invoke-virtual {v0}, Ls6/x0;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    check-cast p0, Ld6/q7;

    iget-object p0, p0, Ld6/i6;->p7:Ls6/x0;

    invoke-virtual {p0}, Ls6/x0;->v()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/16 p0, 0xc8

    invoke-static {p0, v4}, Lcom/android/camera/o6;->o(II)V

    return-void

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->O6()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->hasParallelTaskData()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1, v4}, Lcom/android/camera/o6;->o(II)V

    return-void

    :cond_7
    invoke-static {}, Lcom/android/camera/o6;->d4()V

    :cond_8
    new-instance p0, Lcom/android/camera/Camera$p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/Camera$p;-><init>(Lcom/android/camera/g2;)V

    invoke-static {p0}, Lid/g;->d(Ljd/d;)V

    return-void
.end method

.method public Nn()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vd()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vd()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Xn(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->bo(Z)V

    return-void
.end method

.method public O(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->O(II)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/a1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/a1;-><init>(Lcom/android/camera/Camera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Oj(I)V
    .locals 6

    const-string v0, "Camera::notifyOnFirstFrameArrived"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp2/i;->c()Lp2/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gd()Lcom/android/camera/CameraAppImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/i;->f(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/u1;

    invoke-direct {v1, p0}, Lcom/android/camera/u1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->k()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bj()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Lcom/android/camera/p3;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/p3;->g(J)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v3, 0xfe

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->K0()V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Li0/e;->s(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    instance-of v0, v0, Lwf/t;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->Z9:Ld6/d5;

    instance-of v2, v0, Lwf/o3;

    if-eqz v2, :cond_5

    check-cast v0, Lwf/o3;

    invoke-virtual {v0}, Lwf/w2;->Op()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/x2;->L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v0

    invoke-interface {v0, v1}, Le6/l;->d0(Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0, v1}, Ld6/d5;->G0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Un()V

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->p7:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->p7:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    invoke-static {}, Lv/a;->e()Lv/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4}, Lv/a;->c(JI)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->p7:J

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/Camera;->G0()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    sget-object v1, Ldk/a;->f:Ldk/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/h1;->e1(Ldk/a;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->bm(I)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Ql()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_9
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public Ol(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->sa:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/Camera;->sa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public On(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget p1, p0, Lcom/android/camera/ActivityBase;->r:I

    iput p1, p0, Lcom/android/camera/ActivityBase;->t:I

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume start"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lh1/a;->f(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume in MultiWindowMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nk()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Pl()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Wn(Z)V

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/r;->j()V

    iget-object v1, p0, Lcom/android/camera/Camera;->V9:Lcom/android/camera/r4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/r4;->u()V

    :cond_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/android/camera/b2;

    invoke-direct {v2, p0}, Lcom/android/camera/b2;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lcom/android/camera/o6;->z(Landroid/app/Activity;)V

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->i:Z

    if-nez v1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->h:Z

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->i:Z

    iput-boolean v0, p0, Lcom/android/camera/Camera;->L9:Z

    iget-object v2, p0, Lcom/android/camera/Camera;->K9:Lcom/android/camera/Camera$w;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_3
    invoke-super {p0}, Lcom/android/camera/ActivityBase;->dk()V

    iput v0, p0, Lcom/android/camera/ActivityBase;->r:I

    invoke-static {p0}, Lcom/android/camera/o6;->E(Landroid/app/Activity;)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ya()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ib()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Rn()V

    invoke-static {p0}, Lcom/android/camera/o6;->m3(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/Camera;->qa:Z

    invoke-static {p0}, La8/b0;->H(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/r1;->p()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lcom/android/camera/c2;

    invoke-direct {v3, p0}, Lcom/android/camera/c2;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v2, v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lq0/d;->d(Lq0/d$b;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Pn(Z)V

    iput-boolean v0, p0, Lcom/android/camera/Camera;->pa:Z

    const v1, 0x7f0b052b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/PopupMenuLayout;

    if-eqz v1, :cond_4

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->h0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ll8/n;

    invoke-direct {v3, v1}, Ll8/n;-><init>(Lcom/android/camera/ui/PopupMenuLayout;)V

    invoke-static {v2, v3}, Ll8/c;->R2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->Da:Lcom/android/camera/s5$c;

    invoke-virtual {v1, v2}, Lcom/android/camera/s5;->q(Lcom/android/camera/s5$c;)V

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->Ea:Lcom/android/camera/b0$c;

    invoke-virtual {v1, v2}, Lcom/android/camera/b0;->n(Lcom/android/camera/b0$c;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v1}, Lcom/android/camera/x2;->z()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v1}, Lcom/android/camera/x2;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v1, p1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:La8/i;

    if-nez v2, :cond_7

    new-instance v2, La8/i;

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v1}, La8/i;-><init>(La8/i$c;Landroid/os/Handler;Z)V

    iput-object v2, p0, Lcom/android/camera/Camera;->U9:La8/i;

    :cond_7
    iget-object v2, p0, Lcom/android/camera/Camera;->U9:La8/i;

    invoke-virtual {v2, v1}, La8/i;->U(Z)V

    invoke-static {}, Lcom/android/camera/o6;->i5()V

    invoke-static {}, Lc7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/Camera;->An()V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->C1:Lcom/android/camera/n5;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/camera/n5;->p()V

    :cond_9
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/d2;

    invoke-direct {v2, p0}, Lcom/android/camera/d2;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/e5;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/e5;->R()V

    :cond_a
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb7/o;->h0(Z)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Pj(Lq0/a$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq0/a;->j(Lq0/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lq0/a$a;->e:Z

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    invoke-virtual {v0}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p1, v1}, Li0/e;->l(ILcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ck()V

    :cond_0
    return-void
.end method

.method public final Pl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lh1/a;->M0()Z

    move-result v0

    invoke-static {p0}, Lh1/a;->N0(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lh1/a;->C0()Z

    move-result v0

    invoke-static {p0}, Lcom/android/camera/o6;->N2(Landroid/content/Context;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lh1/a;->y0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/camera/o6;->k5(Landroid/content/Context;)V

    invoke-static {p0}, Lh1/a;->u0(Landroid/content/Context;)V

    invoke-static {}, Lh1/a;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lz5/a;->s(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public final Pn(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "resumeCamera: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->e0()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lw0/g;->p0()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->R7()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->V6()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->W6()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lv0/d;->l0(ILjava/util/List;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->bj()Z

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    iget-object v1, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->bj()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {}, Lh1/a;->C()Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v14

    const-string v4, "resumeCamera: isSwitchingModule() : %s &&  getDisplayFoldState() : %s: "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Sl()V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lh7/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "resumeCamera: module is obsolete"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->unRegisterProtocol()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->registerProtocol()V

    goto/16 :goto_a

    :cond_4
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v3}, Lcom/android/camera/x2;->a()Z

    move-result v3

    invoke-static {}, Lh1/a;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->p4()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/android/camera/ActivityBase;->t:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->qg()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v5, "resumeCamera: from qrcode detail 4 fat display"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ld6/d5;->a5()Le6/l;

    move-result-object v0

    invoke-interface {v0, v14}, Le6/l;->d0(Z)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->oi()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/x2;->B(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resumeCamera: from gallery, mReleaseByModule = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/camera/ActivityBase;->q5:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v0, Lcom/android/camera/ActivityBase;->q5:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ld6/d5;->re()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->a5()Le6/l;

    move-result-object v1

    invoke-interface {v1, v14}, Le6/l;->d0(Z)V

    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->q5:Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Sn()V

    return-void

    :cond_6
    move v8, v2

    move v9, v8

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Lw0/g;->A()I

    move-result v15

    invoke-virtual {v1}, Lw0/g;->K()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->qg()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->Ff()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lh1/a;->C()Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v17, v2

    goto :goto_1

    :cond_9
    :goto_0
    move/from16 v17, v14

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->wk()Z

    move-result v8

    const/4 v9, 0x0

    xor-int/lit8 v10, v16, 0x1

    move-object v5, v1

    move/from16 v11, p1

    move v13, v12

    move/from16 v12, v17

    invoke-virtual/range {v5 .. v12}, Lw0/g;->u0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->G0()I

    move-result v5

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v6

    invoke-virtual {v6}, Lw0/g;->C()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/android/camera/Camera;->cm(II)V

    invoke-virtual {v1}, Lw0/g;->K()I

    move-result v5

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v6

    invoke-virtual {v1}, Lw0/g;->A()I

    move-result v7

    iget-object v8, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ld6/d5;->Y()I

    move-result v8

    if-eq v8, v6, :cond_a

    move v8, v14

    goto :goto_2

    :cond_a
    move v8, v2

    :goto_2
    iget-object v9, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v9}, Ld6/d5;->bj()Le6/m;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    new-instance v10, Lcom/android/camera/g1;

    invoke-direct {v10}, Lcom/android/camera/g1;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/a;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/camera2/a;->h0()Z

    move-result v4

    goto :goto_3

    :cond_b
    move v4, v2

    goto :goto_3

    :cond_c
    move v4, v2

    move v8, v14

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Sl()V

    if-eq v13, v5, :cond_d

    move v9, v14

    goto :goto_4

    :cond_d
    move v9, v2

    :goto_4
    const-string v10, "resumeCamera: lastType="

    if-eqz v13, :cond_10

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ld6/d5;->J0()Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v14

    goto :goto_5

    :cond_e
    move v4, v2

    :goto_5
    iget-object v7, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " curType="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " captureFinish="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v13, v5, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {v0, v6}, Lcom/android/camera/Camera;->Qn(I)V

    return-void

    :cond_f
    if-eqz v4, :cond_12

    invoke-static {}, Lj7/f1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/q1;

    invoke-direct {v5}, Lcom/android/camera/q1;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_10
    iget-object v5, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | mReleaseByModule="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/android/camera/ActivityBase;->q5:Z

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isSessionReady ="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v16, :cond_12

    if-ne v15, v7, :cond_12

    if-nez v8, :cond_12

    if-nez v9, :cond_12

    iget-object v5, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ld6/d5;->Uc()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSwitchToOffline()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ActivityBase;->zk()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/Camera;->Sn()V

    if-nez p1, :cond_11

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/r1;

    invoke-direct {v3, v0}, Lcom/android/camera/r1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/s1;

    invoke-direct {v3}, Lcom/android/camera/s1;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/android/camera/t1;

    invoke-direct {v3}, Lcom/android/camera/t1;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    iput-boolean v2, v0, Lcom/android/camera/ActivityBase;->q5:Z

    return-void

    :cond_12
    :goto_6
    invoke-virtual {v1}, Lw0/g;->n0()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_14

    if-nez v8, :cond_14

    if-nez v9, :cond_14

    iget-boolean v4, v0, Lcom/android/camera/Camera;->wa:Z

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    const/4 v4, 0x2

    goto :goto_8

    :cond_14
    :goto_7
    iput-boolean v14, v0, Lcom/android/camera/Camera;->wa:Z

    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_15

    if-eqz v3, :cond_15

    const/4 v13, 0x2

    goto :goto_9

    :cond_15
    if-eq v4, v5, :cond_17

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v3

    const/16 v5, 0xb3

    if-ne v3, v5, :cond_17

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v3

    const-class v5, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3, v5}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v3}, Lcom/android/camera/data/observeable/d;->e()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_16

    iget-object v0, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "resumeCamera: vv combine, return"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    const/4 v13, -0x1

    goto :goto_9

    :cond_17
    move v13, v14

    :goto_9
    new-instance v3, Lcom/android/camera/Camera$j;

    invoke-direct {v3, v0, v1, v4, v13}, Lcom/android/camera/Camera$j;-><init>(Lcom/android/camera/Camera;Lw0/g;II)V

    iput-object v3, v0, Lcom/android/camera/Camera;->sa:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    iget-object v0, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "resumeCamera: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ql()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/Camera;->Aa:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/x2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/Camera;->Aa:Z

    iget-object v0, p0, Lcom/android/camera/Camera;->Ba:Lcom/android/camera/b6;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/b6;

    invoke-direct {v0}, Lcom/android/camera/b6;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->Ba:Lcom/android/camera/b6;

    :cond_1
    sget-object v1, Lze/f;->a:Lze/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lze/a;->a:Lze/a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/camera/Camera;->Ba:Lcom/android/camera/b6;

    invoke-virtual/range {v1 .. v6}, Lze/f;->f(Landroid/content/Context;Lze/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Qn(I)V
    .locals 5

    invoke-static {}, Ldf/l;->c()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Vl()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->lk(Z)V

    new-instance v0, Lp6/q;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v1, v2}, Lp6/q;-><init>(IILcom/android/camera/ui/h1;Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->ga:Lio/reactivex/Completable;

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Lo6/j;

    invoke-direct {v0, p1}, Lo6/j;-><init>(I)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-static {p1}, Lo6/q;->e(Ljava/lang/Object;)Lo6/q;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v2, Lcom/android/camera/b1;

    invoke-direct {v2, p0}, Lcom/android/camera/b1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/Camera;->ia:Lp6/n;

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "resumeCurrentMode: CameraSetupDisposable: E"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/Camera;->Ga:Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/android/camera/m1;

    invoke-direct {v1, p0}, Lcom/android/camera/m1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Fa:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public R0(Lq0/a$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final Rl(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/x2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/x2;->G(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/Camera;->Ka:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Ka:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/Camera;->Ka:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Rn()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->S5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->F5()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/b4;->o(Z)V

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->e()Lcom/android/camera/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/u2;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->jk(Z)V

    return-void
.end method

.method public S0()La8/i;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->U9:La8/i;

    return-object p0
.end method

.method public final Sl()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/x2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/x2;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Sn()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/j0;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/j0;-><init>(Lcom/android/camera/Camera;Le6/m;)V

    invoke-static {v1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Tl(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "checkPermissionAndCTA E"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc7/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    if-nez v1, :cond_0

    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->R5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lc7/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->y:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Ln(Z)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/o6;->B3(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/android/camera/o6;->Z4(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->Q5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->fo()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->S5()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->Kn(Z)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jn(Z)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/camera/a3;->R5()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lc7/a;->d()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Mn()V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onCreate(): prefixCamera2Setup"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Cn()V

    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "checkPermissionAndCTA X"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Tn()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->m0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->G0()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xa0

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "onCameraException: retry1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lw0/g;->Q0(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera/h0;

    invoke-direct {v3, p0, v1}, Lcom/android/camera/h0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryOnceIfCameraError, retried: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activityPaused: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", moduleIndex: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public Uj()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uk()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv5/a;->b()Lv5/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->ua()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->dumpGcov()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->u(Landroid/app/Activity;)V

    invoke-static {}, Lcom/android/camera/o6;->h5()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "onPause start mwm"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Uj()V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->h:Z

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lq0/d;->d(Lq0/d$b;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "onPause end mwm"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->xn(Z)V

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->Wn(Z)V

    :goto_0
    invoke-static {}, Lh1/a;->S0()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yk()V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    invoke-virtual {v0}, Lb7/o;->i0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->G0()I

    move-result p0

    const/16 v3, 0xe1

    if-eq p0, v3, :cond_3

    const/4 p0, 0x2

    new-array p0, p0, [Lb7/a$b;

    sget-object v3, Lb7/a$b;->k0:Lb7/a$b;

    aput-object v3, p0, v2

    sget-object v2, Lb7/a$b;->Z:Lb7/a$b;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lb7/o;->m([Lb7/a$b;)V

    :cond_3
    return-void
.end method

.method public final Ul(ILd6/i6;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ef()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/x2;->P()Z

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld6/j0;->Y()I

    move-result p0

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_1

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_1

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_1

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe3

    if-ne p0, p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Ld6/i6;->Rn()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Un()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/Camera;->ua:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/android/camera/Camera;->va:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final Vl()V
    .locals 4

    invoke-static {}, Ldf/l;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "closeCameraSetup: CameraPendingSetupDisposable: X"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->da:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->da:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iput-object v2, p0, Lcom/android/camera/Camera;->da:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "closeCameraSetup: CameraSetupDisposable: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final Vn()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->U7()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Ldk/a;->e:Ldk/a;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->a1(Ldk/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ActivityBase$f;

    invoke-direct {v1, p0}, Lcom/android/camera/ActivityBase$f;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public Wj()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "recoverFromCameraError: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Wj()V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "recoverFromCameraError: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Wl()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q5:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/Camera;->X9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Hn(Z)V

    :cond_0
    return-void
.end method

.method public final Wn(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/f1;

    invoke-direct {v0}, Lcom/android/camera/f1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/g1;

    invoke-direct {v0}, Lcom/android/camera/g1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/a;->G0(Z)V

    :cond_0
    return-void
.end method

.method public final Xl(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 5

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/c;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lj7/b2;->impl2()Lj7/b2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lj7/b2;->A1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0xfd

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;

    :cond_0
    invoke-static {v0}, Ld6/f5;->b(I)Lcom/android/camera/module/entry/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/entry/b;->getModeUI()Ld5/h;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/camera/module/entry/b;->getModule()Ld6/d5;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->d:Ld5/h;

    invoke-interface {v0}, Lcom/android/camera/module/entry/b;->getModuleDevice()Lr2/c;

    move-result-object v0

    instance-of v1, v2, Lwf/t;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    instance-of v4, v1, Lwf/w2;

    if-eqz v4, :cond_1

    check-cast v1, Lwf/w2;

    invoke-virtual {v1}, Lwf/w2;->Op()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ld6/d5;->a5()Le6/l;

    move-result-object v1

    invoke-interface {v1, v3}, Le6/l;->d0(Z)V

    :cond_1
    iget v1, p0, Lcom/android/camera/ActivityBase;->k:I

    iget v4, p0, Lcom/android/camera/ActivityBase;->l:I

    invoke-interface {v2, p0, p1, v1, v4}, Ld6/d5;->T2(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    invoke-interface {v2, v0}, Ld6/d5;->w1(Lr2/c;)V

    invoke-interface {v0, v2}, Lr2/c;->a(Ld6/d5;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create new module instantiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid module index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Xn(I)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/o6;->F4(I)V

    return-void
.end method

.method public final Yl()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s5;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v2, "onThermalNotification finish activity now"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_0
    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s5;->v()V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->ua:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/Camera;->va:I

    return-void
.end method

.method public Yn(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/r0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/r0;-><init>(Lcom/android/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/s0;

    invoke-direct {v0, p1}, Lcom/android/camera/s0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Zl(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 3
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "delegateMode fail because mActivity is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    new-instance v2, Lcom/android/camera/l1;

    invoke-direct {v2, p0}, Lcom/android/camera/l1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object p0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    invoke-virtual {p0}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object p0

    invoke-virtual {p0, v1, v1, p2}, Li0/e;->h(Lio/reactivex/Completable;Lio/reactivex/functions/Action;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-object v0
.end method

.method public final Zn()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/e5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/e5;->Y(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/e5;

    new-instance v1, Lcom/android/camera/Camera$k;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$k;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/e5;->V(Lcom/android/camera/e5$m;)V

    return-void
.end method

.method public a0(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/ActivityBase;->a0(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Li0/e;->j(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    :cond_0
    return-void
.end method

.method public ak()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->ak()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRestart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/Camera;->Dn(ZZ)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qg()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/Camera;->Tl(ZZ)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/o0;

    invoke-direct {v2, p0}, Lcom/android/camera/o0;-><init>(Lcom/android/camera/Camera;)V

    const-wide/16 v3, 0x1388

    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->Ca:Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->xa:Lcom/android/camera/p3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/camera/p0;

    invoke-direct {v3, v2}, Lcom/android/camera/p0;-><init>(Lcom/android/camera/p3;)V

    invoke-static {v0, v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lh1/a;->u0(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "onRestart end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final am(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public ao(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->W9:Z

    return-void
.end method

.method public final bm(I)V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Mb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/z1;

    invoke-direct {v1, p0}, Lcom/android/camera/z1;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lt5/c;

    invoke-virtual {v0}, Lt5/c;->K()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld6/d5;->ef(I)V

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->e()Lcom/android/camera/u2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/u2;->l(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Gi()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->jk(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zj()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->e()Lcom/android/camera/u2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/u2;->h()V

    :cond_2
    return-void
.end method

.method public final bo(Z)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/o6;->M4(Z)V

    return-void
.end method

.method public ck()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uk()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/Camera;->J9:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lb7/o;->Y(Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/Camera;->Tl(ZZ)V

    :cond_0
    return-void
.end method

.method public final cm(II)V
    .locals 3

    invoke-static {}, Lcom/android/camera/a3;->W7()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 v2, 0xa0

    if-ne p1, v2, :cond_2

    const/16 p1, 0xcc

    if-ne p2, p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Yn(Z)V

    :cond_2
    return-void
.end method

.method public co(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Xn(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->bo(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public d0(Lm5/m;)Lm5/a;
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera;->T9:Lm5/m;

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->V9:Lcom/android/camera/r4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/r4;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wi()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "Key event intercept caz layout change."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/w1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/w1;->i2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "Key event intercept caz mode change."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->V9:Lcom/android/camera/r4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/r4;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v0

    invoke-interface {v0}, Le6/l;->j()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camera;->qm(Landroid/view/MotionEvent;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/j2;->F(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1
.end method

.method public dk()V
    .locals 4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv5/a;->b()Lv5/a;

    move-result-object v0

    invoke-virtual {v0}, Lv5/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Ca:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->Ca:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->v(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->On(Z)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/Camera;->J9:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb7/o;->s(Ljava/lang/String;)J

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onResume end"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/z0;

    invoke-direct {v1, p0}, Lcom/android/camera/z0;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public dm()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitAutoHibernationMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/d5;->v2()V

    :cond_0
    return-void
.end method

.method public final do(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 12

    invoke-static {}, Ldf/l;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget-boolean v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget v3, v3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/android/camera/Camera;->sm()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/android/camera/Camera;->Q9:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    const-string v3, "setupCamera, startControl module 0x%x, need anim %d, need blur %b, reset type %d, fk %b, hf %b."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldf/l;->c()V

    invoke-static {}, Lc7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p0}, Lcom/android/camera/Camera;->G0()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "setupCamera: skipped since module has been created"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "setupCamera: E"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lb7/o;->X(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Uc()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->to(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Vl()V

    new-instance v0, Lo6/d;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-direct {v0, p1, v1}, Lo6/d;-><init>(Lcom/android/camera/module/loader/base/StartControl;Ld6/d5;)V

    new-instance v1, Lo6/f;

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v1, v2}, Lo6/f;-><init>(I)V

    new-instance v2, Lo6/e;

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v2, v3}, Lo6/e;-><init>(I)V

    new-instance v3, Lo6/i;

    iget v5, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-direct {v3, v5}, Lo6/i;-><init>(I)V

    new-instance v5, Lo6/k;

    iget v6, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {p1}, Lcom/android/camera/module/loader/base/StartControl;->needNotifyUI()Z

    move-result p1

    invoke-direct {v5, v6, p1}, Lo6/k;-><init>(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera;->ha:Lv4/a;

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v6}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p0}, Lo6/q;->e(Ljava/lang/Object;)Lo6/q;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v7, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v7

    invoke-virtual {v7, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v7, p0, Lcom/android/camera/Camera;->ia:Lp6/n;

    invoke-static {v7}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v7

    invoke-virtual {v7, v8}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v7

    iget-object v9, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v10, "setupCamera: CameraSetupDisposable: E"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/android/camera/Camera;->Ga:Lio/reactivex/functions/BiFunction;

    invoke-virtual {v0, v7, v9}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v8}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->Ja:Lio/reactivex/functions/BiFunction;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera;->Fa:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->ca:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "setupCamera: X"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "setupCamera: skipped "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/ActivityBase;->lk(Z)V

    return-void
.end method

.method public ec()V
    .locals 5

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e025b

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0259

    :goto_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraRootView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->v2:Lcom/android/camera/ui/CameraRootView;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->e4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->E1()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v2, v3

    sget-wide v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    long-to-int v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lhd/d;->d(I[I)V

    :cond_1
    const v0, 0x7f0b0545

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Landroid/widget/FrameLayout;

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v1, "5.1:surfaceViewCreate"

    invoke-virtual {v0, v1}, Lb7/o;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nm()V

    return-void
.end method

.method public em()Lv4/w;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ea:Lv4/w;

    return-object p0
.end method

.method public final eo()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldReleaseLater = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish Activity from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public fm()Lcom/android/camera/p3;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->xa:Lcom/android/camera/p3;

    return-object p0
.end method

.method public final fo()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERMISSION_USE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1207dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1207e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1207e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1207e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1207e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1207df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "extra_main_permission_groups"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    const-string v2, "com.android.camera"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->C2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KR Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public gm()Lk6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera;->ba:Lk6/a;

    return-object p0
.end method

.method public final go(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz7/a;->w0(Ljava/lang/String;)V

    invoke-static {}, Lv/a;->e()Lv/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {}, Lcom/android/camera/a3;->F()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lv/a;->d(JII)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final ho()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/o6;->o3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/o6;->r3()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->pm()V

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/Camera$u;

    invoke-direct {v0, p0}, Lcom/android/camera/Camera$u;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->P9:Lcom/android/camera/Camera$u;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public im()Lcom/android/camera/e5;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/e5;

    return-object p0
.end method

.method public io(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/camera/Camera;->cb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1300f7

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoCastExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineExitDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    const-string v0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/RemoteOnlineTipsDialogFragment;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    :goto_0
    return-void
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->C1:Lcom/android/camera/n5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/n5;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public jc()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onHibernate"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->mo()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y2;->t0()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/Camera$t;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$t;-><init>(Ld6/d5;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public jm()Lcom/android/camera/ui/x1;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    return-object p0
.end method

.method public jo()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/android/camera/d5;->A(Landroid/content/Context;Landroid/os/Handler;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->ma:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public km(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleScreenSlideKeyEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->h7()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x2bd

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/x2;->w()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ym()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    const p1, 0x7f010013

    const p2, 0x7f010014

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Pi()Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    invoke-virtual {p2}, Lw0/g;->A()I

    move-result v2

    const/16 v3, 0x2bc

    if-ne p1, v3, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {p2}, Lw0/g;->C()I

    move-result v5

    const/16 v6, 0xab

    if-ne v5, v6, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->S8()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/16 v6, 0xa6

    if-eq v5, v6, :cond_5

    const/16 v6, 0xa7

    if-eq v5, v6, :cond_5

    const/16 v6, 0xad

    if-eq v5, v6, :cond_5

    const/16 v6, 0xaf

    if-eq v5, v6, :cond_5

    const/16 v6, 0xe1

    if-ne v5, v6, :cond_6

    :cond_5
    const/16 v5, 0xa3

    :cond_6
    if-eq v2, v4, :cond_a

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p1

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v2

    if-eqz p1, :cond_7

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Lj7/z2;->removeExtraMenu(I)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p1

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_8

    invoke-interface {v2, v1}, Lj7/a0;->H3(I)Z

    :cond_8
    invoke-static {}, Lj7/w1;->impl2()Lj7/w1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v5}, Lj7/w1;->r4(I)V

    :cond_9
    invoke-virtual {p2, v5}, Lw0/g;->E0(I)V

    invoke-virtual {p2, v4}, Lw0/g;->C0(I)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    sget-object p2, Lb7/a$b;->t:Lb7/a$b;

    invoke-virtual {p1, p2}, Lb7/o;->a0(Lb7/a$b;)V

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setFromScreenSlide(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_1

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rm()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {p0, v0}, Ld6/d5;->u4(Z)V

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lj7/o1;->Sh()V

    :cond_b
    :goto_1
    return v0
.end method

.method public ko()V
    .locals 1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->lo(I)V

    return-void
.end method

.method public l0(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/q0;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/q0;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final lm()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Hibernation"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public lo(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/x2;->v()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGuide = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  isCtsCall = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_18

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s5;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/android/camera/Camera;->la:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->In()V

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->G3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->S5()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->R5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Am(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    const-string v3, "cv_type_hint_pending"

    invoke-virtual {v2, v3}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$l;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/Camera$l;-><init>(Lcom/android/camera/Camera;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Yn(Z)V

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    new-instance v2, Lcom/android/camera/Camera$m;

    invoke-direct {v2, p0}, Lcom/android/camera/Camera$m;-><init>(Lcom/android/camera/Camera;)V

    const/16 v4, 0xa2

    const/16 v5, 0xb

    if-eq p1, v4, :cond_13

    const/16 v4, 0xa3

    if-eq p1, v4, :cond_f

    const/16 v4, 0xab

    if-eq p1, v4, :cond_b

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_13

    const/16 v4, 0xb6

    if-eq p1, v4, :cond_9

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_8

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v5}, Lcom/android/camera/Camera;->Am(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->u()Lu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lu0/f;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v5}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_7
    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    const-string v0, "aiwatermark_first_use"

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wk()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    invoke-static {}, Lc7/a;->d()Z

    move-result p1

    if-nez p1, :cond_16

    const p1, 0x7f12016e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/a6;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->D6()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->h0()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Am(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v3, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lcom/android/camera/a3;->y6()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/android/camera/a3;->A6()Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_c
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Am(I)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Am(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v3, "pref_camera_first_beauty_lens_use_hint_shown_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/android/camera/a3;->y6()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_e
    const-string v3, "pref_camera_first_cv_lens_use_hint_shown_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/android/camera/a3;->A6()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/android/camera/a3;->E3()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_f
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Am(I)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->Am(I)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {}, Lcom/android/camera/a3;->R5()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lc7/a;->d()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v4

    invoke-virtual {v4}, Lu0/h1;->L()Li8/c;

    move-result-object v4

    invoke-virtual {v4}, Li8/c;->n()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lw0/g;->h0()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/android/camera/a3;->N6()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto/16 :goto_2

    :cond_11
    const-string p1, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_12
    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Am(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/android/camera/a3;->m3()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_13
    invoke-virtual {p0, v5}, Lcom/android/camera/Camera;->Am(I)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_1

    :cond_14
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->u()Lu0/f;

    move-result-object p1

    invoke-virtual {p1}, Lu0/f;->m()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->h0()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, v5}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_15
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Z3()Z

    move-result p1

    const-string v3, "pref_camera_first_video_beauty_use_hint_shown_key"

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Am(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    move-result-object p0

    goto :goto_2

    :cond_16
    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_17

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    goto :goto_3

    :cond_17
    invoke-interface {v2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;->onDismiss()V

    :cond_18
    :goto_3
    return-void
.end method

.method public final mm()V
    .locals 2

    const v0, 0x7f0b05f7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0b072f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V9SuspendShutterButton;

    iput-object v0, p0, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera;->S9:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz v0, :cond_1

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/u0;

    invoke-direct {v1, p0}, Lcom/android/camera/u0;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final mo()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/t0;

    invoke-direct {v1}, Lcom/android/camera/t0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/android/camera/fragment/dialog/HibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/HibernationFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f1300f7

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "Hibernation"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final nm()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p1:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->p1:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/Camera$s;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/j2;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p1:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    invoke-static {}, Lh1/a;->D()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->v3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g0()F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/o6;->C4(ZF)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/android/camera/o6;->L4(II)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p1:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p1:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->p1:Landroid/view/SurfaceView;

    invoke-static {p0}, Lcom/android/camera/display/manager/ScreenOrientationManager;->k(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public no(I)Lcom/android/camera/fragment/dialog/BaseDialogFragment;
    .locals 11

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNewBie newBieType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_first_cinematic_use_hint_shown_key"

    const-string v1, "pref_camera_first_beauty_lens_use_hint_shown_key"

    const/16 v2, 0xab

    const/16 v3, 0xa3

    const-string v4, "CinematicNewbieDialogFragment"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7f13011f

    const/4 v9, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Rj(I)V

    invoke-virtual {v0, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v4, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p1

    iput p1, p0, Lcom/android/camera/Camera;->la:I

    return-object v0

    :pswitch_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "pref_camera_first_cclock_use_hint_shown_key"

    invoke-virtual {p1, v2, v6}, Lcom/android/camera/data/data/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;-><init>()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->Y()I

    move-result v3

    const/16 v10, 0xe3

    if-ne v3, v10, :cond_3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Rj(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v6}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Rj(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2, v9}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Rj(I)V

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, v9}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Rj(I)V

    :goto_0
    invoke-virtual {v2, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v4, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p1

    iput p1, p0, Lcom/android/camera/Camera;->la:I

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v7}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-object v2

    :cond_4
    return-object v5

    :pswitch_3
    new-instance p1, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/VideoBeautyGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "VideoBeautyGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    const/16 v0, 0xa2

    iput v0, p0, Lcom/android/camera/Camera;->la:I

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "BeautyModeGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    iput v3, p0, Lcom/android/camera/Camera;->la:I

    return-object p1

    :pswitch_5
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/g0;

    invoke-direct {v0}, Lcom/android/camera/g0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v3, p0, Lcom/android/camera/Camera;->la:I

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string p1, "pref_camera_first_top_menu_use_hint_shown_key"

    invoke-interface {p0, p1, v7}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-object v5

    :pswitch_6
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "CvLensNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v1, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    iput v2, p0, Lcom/android/camera/Camera;->la:I

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "CvTypeGuideNewbieDialogFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1

    :pswitch_8
    new-instance p1, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/TrackFocusGuideNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "TrackFocusGuideNewbieDialogFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput v3, p0, Lcom/android/camera/Camera;->la:I

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    const/16 v0, 0xb6

    iput v0, p0, Lcom/android/camera/Camera;->la:I

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    const-string v0, "pref_camera_first_id_card_mode_use_hint_shown_key"

    invoke-interface {p0, v0, v7}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-object p1

    :pswitch_a
    new-instance p1, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;

    invoke-direct {p1}, Lcom/android/camera/fragment/dialog/PortraitNewbieDialogFragment;-><init>()V

    invoke-virtual {p1, v9, v8}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "PortraitHint"

    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iput-object v3, p0, Lcom/android/camera/Camera;->ka:Ljava/lang/String;

    iput v2, p0, Lcom/android/camera/Camera;->la:I

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p0

    invoke-interface {p0, v1, v7}, La1/a$a;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    move-result-object p0

    invoke-interface {p0}, La1/a$a;->apply()V

    return-object p1

    :cond_5
    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final om()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/android/camera/Camera$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/Camera$x;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/n2;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->k1:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->q1:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  resultCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->C2:Z

    if-ne p2, p3, :cond_2

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    const-string p2, "1:createActivity2openCamera"

    invoke-virtual {p1, p2}, Lb7/o;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->vn()V

    invoke-static {}, Lc7/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Jn(Z)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->R5()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lc7/a;->d()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Mn()V

    goto :goto_0

    :cond_2
    const/4 p1, -0x3

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, p3}, Lcom/android/camera/Camera;->Kn(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v0, 0x10000

    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/16 p1, 0x29a

    if-ne p2, p1, :cond_8

    :cond_5
    invoke-static {}, Lz7/a;->u0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->C2:Z

    const/16 p1, 0x904

    if-ne p2, p1, :cond_7

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    const-string p2, "pref_camera_first_use_permission_shown_key"

    invoke-virtual {p1, p2, v1}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    :cond_7
    invoke-virtual {p0, v1, p3}, Lcom/android/camera/Camera;->Tl(ZZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v0

    invoke-interface {v0}, Le6/l;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/android/camera/ActivityBase;->h:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKeyDown: keycode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    invoke-static/range {p2 .. p2}, Lt5/a;->g(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyUp: keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not XiaomiStylus"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    const/16 v6, 0x19

    const/16 v7, 0x18

    const/16 v8, 0x57

    const/16 v9, 0x58

    const/4 v10, -0x1

    const/16 v11, 0x1b

    const/16 v12, 0x42

    if-nez v3, :cond_5

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_5

    :cond_2
    iget-wide v13, v0, Lcom/android/camera/Camera;->N9:J

    const-wide/16 v8, 0x0

    cmp-long v13, v13, v8

    if-eqz v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v13

    iget-wide v11, v0, Lcom/android/camera/Camera;->N9:J

    cmp-long v11, v13, v11

    if-gez v11, :cond_3

    iput v1, v0, Lcom/android/camera/Camera;->O9:I

    iput-wide v8, v0, Lcom/android/camera/Camera;->N9:J

    return v5

    :cond_3
    iget-wide v11, v0, Lcom/android/camera/Camera;->N9:J

    cmp-long v11, v11, v8

    if-eqz v11, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/Camera;->tm(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v2, v0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onKeyDown: isFromOneShotKeyPressed and return! keyCode is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v0, Lcom/android/camera/Camera;->O9:I

    iput-wide v8, v0, Lcom/android/camera/Camera;->N9:J

    return v5

    :cond_4
    iput v10, v0, Lcom/android/camera/Camera;->O9:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/camera/Camera;->N9:J

    goto :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    if-lez v8, :cond_6

    iget v8, v0, Lcom/android/camera/Camera;->O9:I

    if-ne v1, v8, :cond_6

    iput v10, v0, Lcom/android/camera/Camera;->O9:I

    :cond_6
    :goto_0
    const/16 v8, 0x2bd

    const/16 v9, 0x2bc

    if-ne v1, v9, :cond_7

    iput-boolean v4, v0, Lcom/android/camera/Camera;->qa:Z

    goto :goto_1

    :cond_7
    if-ne v1, v8, :cond_8

    iput-boolean v5, v0, Lcom/android/camera/Camera;->qa:Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->rm()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v10}, Ld6/d5;->bj()Le6/m;

    move-result-object v10

    invoke-interface {v10}, Le6/m;->o1()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->a5()Le6/l;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Le6/l;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    return v4

    :cond_c
    :goto_2
    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_e

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_e

    const/16 v4, 0x42

    if-eq v1, v4, :cond_e

    const/16 v4, 0x50

    if-eq v1, v4, :cond_e

    const/16 v3, 0x57

    if-eq v1, v3, :cond_e

    const/16 v3, 0x58

    if-eq v1, v3, :cond_e

    if-eq v1, v9, :cond_d

    if-eq v1, v8, :cond_d

    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_d
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/Camera;->km(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_e
    return v5

    :cond_f
    :goto_3
    invoke-super/range {p0 .. p2}, Lcom/android/camera/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "onKeyUp: keyCode KeyEvent.KEYCODE_BACK is not isTracking or isCanceled"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/16 v0, 0xc1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lt5/a;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not XiaomiStylus"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget v0, p0, Lcom/android/camera/Camera;->O9:I

    if-ne p1, v0, :cond_4

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/android/camera/Camera;->M9:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/Camera;->O9:I

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onKeyUp: key is lastIgnore key   keyCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/Camera;->M9:J

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyUp: mLastKeyUpEventTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/camera/Camera;->M9:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " keyCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-nez v0, :cond_5

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le6/l;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", configuration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lh1/a;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->wa()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/o6;->K4(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent start, intent-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/camera/x2;->D(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/x2;->K(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v4, "onNewIntent: setShowWhenLocked:true"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/x2;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->uo()V

    :cond_1
    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->j:Z

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v1}, Lcom/android/camera/x2;->c()V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->W9:Z

    invoke-static {p1}, Lcom/android/camera/x2;->l(Landroid/content/Intent;)Lcom/android/camera/x2;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v1, p0}, Lcom/android/camera/x2;->W(Landroid/app/Activity;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/Camera;->wm(Landroid/content/Intent;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bj()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "Action changed, reset module switching state!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ActivityBase;->lk(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "onNewIntent end"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/camera/Camera;->T9:Lm5/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm5/m;->H8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->T9:Lm5/m;

    invoke-interface {p0, p1, p2, p3}, Lm5/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const/16 v0, 0x66

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    array-length v0, p2

    if-eqz v0, :cond_7

    array-length v0, p3

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p2, p3}, Lc7/a;->l([Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lc7/a;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p3

    const-string v0, "camera"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1, p3}, Lp6/g;->l(Landroid/hardware/camera2/CameraManager;)V

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p3, "has camera permissions, retry init Camera2DataContainer"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Cn()V

    invoke-static {p2}, Lc7/a;->n([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->do(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/a3;->R5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lc7/a;->d()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Mn()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, p1}, Lc7/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: permission is denied, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Jn(Z)Z

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/16 v0, 0x65

    if-ne p1, v0, :cond_a

    array-length p1, p2

    if-nez p1, :cond_9

    array-length p1, p3

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "ignore this onRequestPermissionsResult callback"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v1}, Lcom/android/camera/a3;->L7(Z)V

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/Camera;->wn([Ljava/lang/String;[I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSaveInstanceState"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rm()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0545

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->vm(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/j2;->L(Z)V

    iput-boolean v2, p0, Lcom/android/camera/Camera;->Y9:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/j2;->L(Z)V

    iput-boolean v1, p0, Lcom/android/camera/Camera;->Y9:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/Camera;->Y9:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/j2;->F(Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent: getPointerCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | action = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | mCatchUnTapableEvent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/Camera;->Y9:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->Y9:Z

    return p0

    :cond_5
    return v1
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory: level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/d4;->d(I)V

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln0/a;->trimMemory(I)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUserInteraction"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->k()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    invoke-interface {p0}, Le6/l;->c0()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->sm()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged: hasFocus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/camera/Camera;->Q9:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->wa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/camera/o6;->K4(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera2/a;->V()Z

    move-result v1

    :cond_3
    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera2Proxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCameraDisconnected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->do(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Rl(Z)V

    invoke-static {}, Lj7/h;->impl2()Lj7/h;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ld6/d5;->onWindowFocusChanged(Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zj()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->e()Lcom/android/camera/u2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/u2;->k(Z)V

    :cond_6
    if-eqz p1, :cond_7

    const/16 p1, 0x101

    invoke-static {p1}, Lcom/android/camera/o6;->O4(I)Z

    invoke-static {p0}, Lcom/android/camera/o6;->z(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ld6/d5;->hi()V

    goto :goto_2

    :cond_7
    const/16 p0, 0x100

    invoke-static {p0}, Lcom/android/camera/o6;->O4(I)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final oo()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/Camera;->ja:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camera;->Ma:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregister mReceiver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/Camera;->ja:Z

    :cond_0
    return-void
.end method

.method public final pm()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V1:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->V1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->V1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->V1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final po()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/Camera;->Na:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final qm(Landroid/view/MotionEvent;Z)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Dm(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/w1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/w1;->i2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "Touch event intercept caz mode change."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/Camera;->zm()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wi()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "Touch event intercept caz layout change."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/p1;

    invoke-direct {v3}, Lcom/android/camera/p1;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lj7/f3;->impl2()Lj7/f3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->Em(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->rn(Landroid/view/MotionEvent;)V

    :cond_8
    invoke-static {p0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera/Camera;->G0()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/android/camera/ui/j2;->y(Landroid/view/MotionEvent;I)V

    return v2
.end method

.method public final qo(I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/i0;

    invoke-direct {v1, p1}, Lcom/android/camera/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v2, "onLowBatteryFlashNotification error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    check-cast v0, Ld6/j0;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v1

    instance-of v1, v1, Ld6/i6;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Ld6/i6;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/Camera;->Ul(ILd6/i6;)V

    return-void
.end method

.method public r3(Lt1/i;Lt1/i;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/ActivityBase;->r3(Lt1/i;Lt1/i;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lt1/i;->e(Lt1/i;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    invoke-virtual {p1}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object p1

    invoke-virtual {p1}, Li0/e;->i()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ck()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lh7/d;->e(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/i3;->c(I)V

    new-instance v0, Lk6/a;

    invoke-direct {v0}, Lk6/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/Camera;->ba:Lk6/a;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lj7/k;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lj7/b2;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lj7/u1;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-class v7, Ll8/c;

    aput-object v7, v2, v3

    invoke-virtual {v0, p0, v2}, Lk6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Lk6/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lj7/t1;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lk6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->F6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Lk6/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lh7/b;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lk6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->S7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Lk6/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lj7/r2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lk6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Lk6/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lj7/g2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lk6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_3
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->h7()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Lk6/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lj7/c0;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lk6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->f6()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Lk6/a;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lj7/h2;

    aput-object v3, v2, v4

    invoke-virtual {v0, p0, v2}, Lk6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_5
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/x2;->a()Z

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wk()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {}, Lh1/a;->C()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    move-object v7, v0

    invoke-virtual/range {v7 .. v14}, Lw0/g;->u0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    invoke-virtual {v0}, Lw0/g;->n0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v0}, Lw0/g;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setLunchSource(Ljava/lang/String;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v0, p0, Lcom/android/camera/Camera;->Ia:Lcom/android/camera/r3;

    invoke-virtual {v0}, Lcom/android/camera/r3;->registerProtocol()V

    iget-object p0, p0, Lcom/android/camera/Camera;->ra:Lt5/c;

    invoke-virtual {p0}, Lt5/c;->registerProtocol()V

    return-void
.end method

.method public rm()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final rn(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    instance-of v0, p0, Lu2/u;

    if-eqz v0, :cond_0

    check-cast p0, Lu2/u;

    invoke-virtual {p0}, Lu2/u;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x106

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ld6/p2;->Wg(IIZ)V

    :cond_0
    return-void
.end method

.method public final ro()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->g()Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsMultiCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv0/d;->d0(Z)V

    return-void
.end method

.method public final sm()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ud()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFromKeyguard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    return v1
.end method

.method public final sn(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->m2(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1209f9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/Camera;->ra:Lt5/c;

    invoke-virtual {p0, p1}, Lt5/c;->cf(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final so()V
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->c2()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/d5;->dd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->c2()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/android/camera/o6;->L4(II)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lcom/android/camera/o6;->L4(II)V

    :goto_1
    sget-boolean v1, Lcom/android/camera/o6;->I0:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->p1:Landroid/view/SurfaceView;

    invoke-static {v1, p0, v0}, Lcom/android/camera/o6;->I4(Landroid/view/Window;Landroid/view/SurfaceView;Z)V

    :cond_3
    return-void
.end method

.method public tk()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStart start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->g:Z

    invoke-static {}, Lda/c;->d()Lda/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lda/c;->i(Z)V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->tk()V

    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object v0

    invoke-virtual {v0}, Li0/e;->u()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->C1:Lcom/android/camera/n5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/n5;->q()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yk()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart end "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final tm(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->sn(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/Camera;->M9:J

    const-wide/16 v6, 0xfa

    invoke-static/range {v2 .. v7}, Lcom/android/camera/o6;->A3(JJJ)Z

    move-result v0

    iget-wide v2, p0, Lcom/android/camera/Camera;->N9:J

    iget-wide v4, p0, Lcom/android/camera/Camera;->M9:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFromOneShotKeyPressed: lastUpTIme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/android/camera/Camera;->M9:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " | eventTime "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p0

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " isKeyEventOrderWrong: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final tn(II)V
    .locals 1

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/display/manager/ScreenOrientationManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->R0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->R0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->R0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    invoke-interface {p1}, Lcom/android/camera/ui/h1;->R0()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Qj(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final to(Z)V
    .locals 1

    const-string v0, "pure_surface_view_on"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->om()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx0/g1;->R0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->nm()V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/f;->putBoolean(Ljava/lang/String;Z)La1/a$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public u0(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/ActivityBase;->u0(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/Camera;->ia:Lp6/n;

    invoke-virtual {p1}, Lp6/n;->a()V

    invoke-static {}, Ld6/f5;->q()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld6/d5;->la()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateSurfaceState: module has not been initialized"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public um()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {v0}, La8/i;->R()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-static {}, Lub/e;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lub/f;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->A4()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La8/i;->E()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "isParallelQueueFull: ImageSaver has too many HEIC tasks"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    return v1
.end method

.method public un()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAwaken"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/y1;

    invoke-direct {v1}, Lcom/android/camera/y1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y2;->r0()V

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/Camera;->ba:Lk6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk6/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/u;->unRegisterProtocol()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Lv4/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv4/w;->unRegisterProtocol()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->ra:Lt5/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt5/c;->unRegisterProtocol()V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera;->Ia:Lcom/android/camera/r3;

    invoke-virtual {p0}, Lcom/android/camera/r3;->unRegisterProtocol()V

    return-void
.end method

.method public final uo()V
    .locals 5

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/x2;->K(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "wakeUpAndUnlock: setShowWhenLocked true"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    if-nez v1, :cond_1

    const p0, 0x1000000a

    const-string v1, "bright"

    invoke-virtual {v0, p0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final vm(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final vn()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Track init start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v2}, Lz7/e;->e(Landroid/content/Context;Lio/reactivex/Scheduler;)V

    invoke-static {}, Lz7/a;->t0()V

    invoke-static {v1}, Lcom/android/camera/a3;->K7(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera;->K9:Lcom/android/camera/Camera$w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/Camera$w;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/Camera$w;-><init>(Lcom/android/camera/Camera;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->K9:Lcom/android/camera/Camera$w;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/e5;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/android/camera/e5;->J(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/e5;

    invoke-virtual {v0}, Lcom/android/camera/e5;->R()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Zi()V

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Zn()V

    :cond_3
    invoke-static {}, Lc7/a;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Lcom/android/camera/a3;->Aa(Z)V

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/b4;->o(Z)V

    :cond_4
    return-void
.end method

.method public final wm(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final wn([Ljava/lang/String;[I)V
    .locals 3

    invoke-static {p1}, Lc7/a;->o([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lc7/a;->m([Ljava/lang/String;[I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRequestPermissionsResult: is location granted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/a3;->Aa(Z)V

    invoke-static {}, Lcom/android/camera/a3;->F5()Z

    move-result p0

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/b4;->o(Z)V

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/f0;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/f0;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public xk()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->xn(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v2, "onStop start"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uk()V

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->xk()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/Camera;->La:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v2, "onStop : mHandler.removeCallbacks(mShowGuideRunnable)"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/Camera;->La:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->Yn(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->In()V

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->p4:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->i:Z

    iput-boolean v3, p0, Lcom/android/camera/ActivityBase;->g:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/Camera;->Wn(Z)V

    invoke-static {}, Lda/c;->d()Lda/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lda/c;->i(Z)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Vl()V

    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->lk(Z)V

    invoke-static {}, Lcom/android/camera/u2;->e()Lcom/android/camera/u2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/u2;->l(Z)V

    invoke-static {}, Lcom/android/camera/a3;->V5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/k0;

    invoke-direct {v2}, Lcom/android/camera/k0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object v0

    invoke-virtual {v0}, Li0/e;->v()V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q5:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/Camera;->X9:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Hn(Z)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/Camera;->xa:Lcom/android/camera/p3;

    invoke-virtual {v0, v1}, Lcom/android/camera/p3;->z(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fh()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lw7/d;->a()V

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lj7/g2;->cancel()V

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->f6()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ls1/f;->k()Ls1/f;

    move-result-object v0

    invoke-virtual {v0}, Ls1/f;->f()V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->C1:Lcom/android/camera/n5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/n5;->r()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yk()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ta:Lj7/o1;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/Camera;->ta:Lj7/o1;

    :cond_9
    sget-object v0, Lze/f;->a:Lze/f;

    invoke-virtual {v0}, Lze/f;->r()V

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v1, "onStop end"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ro()V

    return-void
.end method

.method public xm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/Camera;->W9:Z

    return p0
.end method

.method public xn(Z)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v0, "pauseActivity +"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ActivityBase;->f:Lcom/android/camera/e5;

    if-eqz p1, :cond_0

    const/16 v0, 0x3fff

    invoke-virtual {p1, v0}, Lcom/android/camera/e5;->c0(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->h:Z

    iput-boolean v1, p0, Lcom/android/camera/Camera;->za:Z

    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->j:Z

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Lcom/android/camera/c1;

    invoke-direct {v2, p0}, Lcom/android/camera/c1;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera/Camera;->K9:Lcom/android/camera/Camera$w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->i()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->lm()V

    invoke-static {}, Lj7/h;->impl2()Lj7/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/h;->yh()V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Xn(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/android/camera/o6;->C4(ZF)V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->bo(Z)V

    invoke-static {v1, v0}, Lcom/android/camera/o6;->L4(II)V

    iget-object v0, p0, Lcom/android/camera/Camera;->ma:Lmiuix/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->ma:Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/Camera;->na:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v2, p0, Lcom/android/camera/Camera;->na:Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    sget-object v0, Lcom/android/camera/Camera;->cb:Ljava/util/List;

    new-instance v3, Lcom/android/camera/d1;

    invoke-direct {v3, p0}, Lcom/android/camera/d1;-><init>(Lcom/android/camera/Camera;)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v3, Lcom/android/camera/e1;

    invoke-direct {v3, p0}, Lcom/android/camera/e1;-><init>(Lcom/android/camera/Camera;)V

    invoke-static {v0, v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lq0/d;->b()Lq0/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lq0/d;->d(Lq0/d$b;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0}, Lcom/android/camera/ActivityBase;->Uj()V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zi()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Eb()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->p3()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "pauseActivity: doPreviewGaussianForever move to onPrelaunchGallery()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->U7()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ld6/f5;->a()I

    move-result v0

    const/16 v3, 0xb8

    if-ne v0, v3, :cond_8

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->C7()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "onPause: readLastFrameGaussian..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ld6/d5;->Uc()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    sget-object v3, Ldk/a;->e:Ldk/a;

    invoke-interface {v0, v3, p1}, Lcom/android/camera/ui/h1;->Y0(Ldk/a;Z)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    sget-object v3, Ldk/a;->e:Ldk/a;

    invoke-interface {v0, v3, v2}, Lcom/android/camera/ui/h1;->G1(Ldk/a;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Vn()V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p5:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->V2:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_c
    invoke-static {}, Lcom/android/camera/o6;->f0()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->yn()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vk()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q3:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bm()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: clearFlag --> FLAG_TURN_SCREEN_ON and isChangingConfigurations is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mJumpFlag is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/camera/ActivityBase;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x200000

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    iget v3, p0, Lcom/android/camera/ActivityBase;->r:I

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v0

    iget-object v3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause: isStreaming = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bm()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_e
    iget v0, p0, Lcom/android/camera/ActivityBase;->r:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wk()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->kh()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iput-object v2, p0, Lcom/android/camera/ActivityBase;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/v5;ZZ)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->tb()V

    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/r1;->f()V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v2:Lcom/android/camera/ui/CameraRootView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraRootView;->b()V

    :cond_12
    iget-object v0, p0, Lcom/android/camera/Camera;->U9:La8/i;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, La8/i;->T()V

    :cond_13
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->q5:Z

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->p6:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->eo()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v4, "release by module"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->q5:Z

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v3

    invoke-virtual {v3}, Lw0/g;->z0()V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->a5()Le6/l;

    move-result-object v3

    invoke-interface {v3}, Le6/l;->I6()V

    goto :goto_3

    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/Camera;->rm()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->a5()Le6/l;

    move-result-object v3

    invoke-interface {v3}, Le6/l;->c4()V

    :cond_15
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lcom/android/camera/Camera;->X9:Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->P6()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/f1;

    invoke-direct {v3}, Lcom/android/camera/f1;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/g1;

    invoke-direct {v3}, Lcom/android/camera/g1;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/camera2/a;->A()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v2, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v3, "pauseActivity: switchToOffline"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/android/camera2/a;->D1(Z)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/android/camera/h1;

    invoke-direct {v0, v3, v2}, Lcom/android/camera/h1;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_16
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->z0()V

    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Yl()V

    invoke-static {}, Lcom/android/camera/b0;->h()Lcom/android/camera/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/b0;->o()V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nl()V

    invoke-static {p0}, Lh1/a;->d(Lcom/android/camera/Camera;)V

    iget-object p0, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string p1, "pauseActivity -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y2(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->x:J

    invoke-static {}, Ldf/l;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/Camera;->wa:Z

    invoke-virtual {p0}, Lcom/android/camera/Camera;->G0()I

    move-result v7

    iget-object v1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/Camera;->pa:Z

    invoke-static {p0}, Lcom/android/camera/o6;->m3(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->qa:Z

    iget-object v1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/android/camera/Camera;->qa:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v3, v9

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "onModeSelected from 0x%x to 0x%x, ScreenSlideOff = %b, facing = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lw0/g;->A()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v2, v7

    invoke-static/range {v1 .. v6}, Lcom/android/camera/o6;->D4(IIIIIZ)V

    const/16 v1, 0xa0

    if-eq v7, v1, :cond_2

    invoke-static {v7}, Lz7/a;->C(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v2}, Lz7/a;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v1

    sget-object v2, Lb7/a$b;->u:Lb7/a$b;

    invoke-virtual {v1, v2}, Lb7/o;->a0(Lb7/a$b;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->e4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v1

    new-array v2, v9, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v2, v0

    sget-wide v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->CAMERA_SETUP_TID:J

    long-to-int v3, v3

    aput v3, v2, v8

    const/16 v3, 0x1f4

    invoke-virtual {v1, v3, v2}, Lhd/d;->d(I[I)V

    :cond_1
    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->x:J

    invoke-static {v7, v1, v2, v3, v4}, Lz7/a;->K3(IIZJ)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->C1:Lcom/android/camera/n5;

    if-eqz v1, :cond_3

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-virtual {v1, v7, v2}, Lcom/android/camera/n5;->s(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/Camera;->Vl()V

    iput-object p1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-static {v1}, Ld6/f5;->J(I)V

    invoke-static {}, Lc7/a;->e()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Li0/e;->y(Z)V

    :cond_5
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->p7:J

    iget-boolean v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->p7:J

    :cond_6
    invoke-virtual {p0, v8}, Lcom/android/camera/ActivityBase;->lk(Z)V

    const/16 v1, 0xa2

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    if-ne v1, v2, :cond_7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->sb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v2, p0, Lcom/android/camera/ActivityBase;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/Camera;->Bn(II)V

    :cond_7
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ld6/d5;->Y()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/a3;->d(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/Camera;->rm()Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v0, p1, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    invoke-static {p0}, Lcom/android/camera/ui/j2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/j2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/j2;->H(Ld6/d5;)V

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    iput-object v1, p0, Lcom/android/camera/Camera;->Z9:Ld6/d5;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ld6/d5;->w4()Z

    move-result v1

    iget-object v3, p0, Lcom/android/camera/Camera;->Z9:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->k0()V

    iget-object v3, p0, Lcom/android/camera/Camera;->Z9:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->Y()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_1

    :cond_a
    move v1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->Xl(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    invoke-interface {v3}, Ld6/d5;->w4()Z

    move-result v3

    if-eq v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ib()V

    :cond_b
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    const/16 v4, 0xfd

    if-ne v3, v4, :cond_c

    goto :goto_2

    :cond_c
    move v8, v0

    :goto_2
    invoke-virtual {v1, v8}, Lx0/g1;->c1(Z)V

    new-instance v1, Lp6/q;

    iget v3, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v4, p1, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v5, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lp6/q;-><init>(IILcom/android/camera/ui/h1;Landroid/content/Intent;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/Camera;->ga:Lio/reactivex/Completable;

    iget-object v3, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Lcom/android/camera/fragment/u;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/u;-><init>(Lcom/android/camera/Camera;)V

    iput-object v0, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    iget-object v0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->do(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/android/camera/Camera;->aa:Lcom/android/camera/fragment/u;

    invoke-virtual {v1}, Lcom/android/camera/fragment/u;->oe()Li0/e;

    move-result-object v1

    iget v2, p1, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {v0, v1, v2}, Lj7/g2;->e9(Li0/e;I)V

    :cond_d
    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Lv4/w;

    invoke-virtual {v0}, Lv4/w;->registerProtocol()V

    iget-object v0, p0, Lcom/android/camera/Camera;->ea:Lv4/w;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/android/camera/v1;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/v1;-><init>(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {v0, v1, v2}, Lv4/w;->l1(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_e
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->p3:Lcom/android/camera/x2;

    invoke-virtual {v1}, Lcom/android/camera/x2;->a()Z

    move-result v9

    invoke-static {}, Lc7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Ml(Lcom/android/camera/module/loader/base/StartControl;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->H0()Z

    move-result v10

    new-instance v1, Lp6/r;

    iget-object v4, p0, Lcom/android/camera/Camera;->Z9:Ld6/d5;

    iget-object v5, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    iget-object v6, p0, Lcom/android/camera/ActivityBase;->v1:Lcom/android/camera/ui/h1;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wk()Z

    move-result v8

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lp6/r;-><init>(Ld6/d5;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/h1;Landroid/content/Intent;ZZZZ)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v2

    :goto_3
    iget-object v3, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v4, "CameraPendingSetupDisposable: E"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/Camera;->ga:Lio/reactivex/Completable;

    if-eqz v1, :cond_11

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->P6()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/android/camera/Camera;->Z9:Ld6/d5;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/f1;

    invoke-direct {v5}, Lcom/android/camera/f1;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lcom/android/camera/g1;

    invoke-direct {v5}, Lcom/android/camera/g1;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/a;

    iget-boolean p1, p1, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    if-eqz p1, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/android/camera2/a;->A()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lcom/android/camera/Camera;->I9:Ljava/lang/String;

    const-string v5, "onModeSelected: switchToOffline"

    invoke-static {p1, v5}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/android/camera2/a;->D1(Z)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v3

    :cond_10
    new-instance p1, Lcom/android/camera/w1;

    invoke-direct {p1, v1}, Lcom/android/camera/w1;-><init>(Lio/reactivex/Completable;)V

    invoke-static {p1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v3

    :cond_11
    iget-object p1, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/Camera;->Zl(Lio/reactivex/Completable;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/Camera;->da:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p1, p0, Lcom/android/camera/Camera;->ea:Lv4/w;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->d:Ld5/h;

    iget-object p0, p0, Lcom/android/camera/Camera;->fa:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-virtual {p1, v0, p0, v2}, Lv4/w;->w1(Ld5/h;ZLjava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public ym()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/Camera;->pa:Z

    return p0
.end method

.method public yn()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/Camera;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->q4:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->jk(Z)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Zj()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->e()Lcom/android/camera/u2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/u2;->i()V

    :cond_1
    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/b4;->o(Z)V

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->u:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->O6()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v0}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/v5;ZZ)V

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->u:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->t()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->h()V

    :goto_0
    return-void
.end method

.method public final zm()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->q5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/a2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/a2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/a2;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public zn()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c:Ld6/d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/Camera;->za:Z

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lcom/android/camera/a2;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/a2;-><init>(Lcom/android/camera/Camera;Le6/m;)V

    invoke-static {v1, v2}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
