.class public abstract Ld6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/o2;
.implements Ld6/d5;
.implements Le6/l;
.implements Le6/k;
.implements Lp6/s$c;
.implements Lcom/android/camera/ui/FocusView$f;
.implements Lcom/android/camera2/a$d;
.implements Lcom/android/camera2/a$e;
.implements Lj7/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/j0$e;,
        Ld6/j0$d;
    }
.end annotation


# static fields
.field public static final p3:Ljava/lang/String; = "BaseModule"

.field public static final p4:I = 0x0

.field public static final p5:J = 0x2ee0L

.field public static final q3:Z

.field public static final q4:I = 0x1


# instance fields
.field public C1:J

.field public C2:I

.field public K0:Lg7/d;

.field public K1:I

.field public K2:I

.field public V1:Z

.field public V2:Landroid/media/AudioManager$AudioRecordingCallback;

.field public Y:Ll0/i;

.field public Z:Lg7/p;

.field public a:I

.field public b:Le6/m;

.field public c:Le6/h;

.field public d:Le6/b;

.field public e:Le6/j;

.field public final f:Lx5/c;

.field public g:Lh6/d;

.field public final h:Lg8/m0;

.field public final i:Lcom/android/camera2/a$g;

.field public j:Lcom/android/camera/h4;

.field public k:Landroid/os/Handler;

.field public k0:Lg7/h;

.field public k1:Lg7/l;

.field public l:Landroid/content/Intent;

.field public final m:Li8/a;

.field public n:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "[I>;"
        }
    .end annotation
.end field

.field public o:Lio/reactivex/disposables/Disposable;

.field public p:Z

.field public p1:Lio/reactivex/disposables/Disposable;

.field public p2:Landroid/media/AudioManager;

.field public q:Lcom/android/camera/Camera;

.field public q1:Z

.field public q2:Z

.field public r:I

.field public t:Lr2/c;

.field public u:Lm6/h;

.field public v1:Ld6/e5;

.field public v2:Lmiuix/appcompat/app/AlertDialog;

.field public w:J

.field public x:Lm9/s;

.field public y:Ll0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Ld6/j0;->q3:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx5/c;

    invoke-direct {v0}, Lx5/c;-><init>()V

    iput-object v0, p0, Ld6/j0;->f:Lx5/c;

    new-instance v0, Lh6/d;

    invoke-direct {v0, p0}, Lh6/d;-><init>(Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->g:Lh6/d;

    new-instance v0, Lg8/m0;

    invoke-direct {v0, p0}, Lg8/m0;-><init>(Ld6/j0;)V

    iput-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Ld6/j0;->uk()Lcom/android/camera2/a$g;

    move-result-object v0

    iput-object v0, p0, Ld6/j0;->i:Lcom/android/camera2/a$g;

    new-instance v0, Li8/a;

    invoke-direct {v0}, Li8/a;-><init>()V

    iput-object v0, p0, Ld6/j0;->m:Li8/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/j0;->q1:Z

    sget-object v1, Ld6/e5;->b:Ld6/e5;

    iput-object v1, p0, Ld6/j0;->v1:Ld6/e5;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ld6/j0;->C1:J

    const/4 v1, -0x1

    iput v1, p0, Ld6/j0;->K1:I

    iput-boolean v0, p0, Ld6/j0;->V1:Z

    new-instance v0, Ld6/j0$c;

    invoke-direct {v0, p0}, Ld6/j0$c;-><init>(Ld6/j0;)V

    iput-object v0, p0, Ld6/j0;->V2:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p0}, Ld6/j0;->Ll()V

    return-void
.end method

.method public static synthetic Al(IILj7/o1;)V
    .locals 0

    invoke-static {}, Lj7/j;->impl2()Lj7/j;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lj7/j;->O(II)V

    :cond_0
    return-void
.end method

.method public static synthetic Kj(Ld6/j0;)V
    .locals 0

    invoke-direct {p0}, Ld6/j0;->kl()V

    return-void
.end method

.method public static synthetic Lj(Landroid/view/KeyEvent;Lj7/k0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Ld6/j0;->yl(Landroid/view/KeyEvent;Lj7/k0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/j0;->sl(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Nj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/j0;->pl(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Oj(Ld6/j0;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/j0;->ql(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic Pj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/j0;->jl(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Qj(ILandroid/view/KeyEvent;Lj7/u1;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/j0;->ul(ILandroid/view/KeyEvent;Lj7/u1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/j0;->rl(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Sj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/j0;->vl(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Tj()V
    .locals 0

    invoke-static {}, Ld6/j0;->ml()V

    return-void
.end method

.method public static synthetic Uj(Ld6/j0;Lj7/o1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld6/j0;->zl(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Vj(Ld6/j0;)V
    .locals 0

    invoke-direct {p0}, Ld6/j0;->ll()V

    return-void
.end method

.method public static synthetic Wj(Ld6/j0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6/j0;->ol(II)V

    return-void
.end method

.method public static synthetic Xj(IILj7/o1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/j0;->Al(IILj7/o1;)V

    return-void
.end method

.method public static synthetic Yj(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/j0;->tl(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Zj(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0}, Ld6/j0;->wl(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic ak(Ld6/j0;II[BLdk/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld6/j0;->xl(II[BLdk/d;)V

    return-void
.end method

.method public static synthetic bk(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Ld6/j0;->nl(Lj7/o1;)V

    return-void
.end method

.method public static bridge synthetic ck(Ld6/j0;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Ld6/j0;->p2:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic dk(Ld6/j0;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Ld6/j0;->o:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic jl(Lj7/o1;)V
    .locals 0

    invoke-interface {p0}, Lj7/e1;->Ga()V

    return-void
.end method

.method private synthetic kl()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "enterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/b;->t(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Yn(Z)V

    :cond_0
    return-void
.end method

.method private synthetic ll()V
    .locals 0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Nn()V

    :cond_0
    return-void
.end method

.method public static synthetic ml()V
    .locals 6

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f12019d

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public static synthetic nl(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->W2(I)V

    return-void
.end method

.method private synthetic ol(II)V
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lp6/s;->j0(II)V

    return-void
.end method

.method public static synthetic pl(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/o1;->n0(Z)V

    return-void
.end method

.method private synthetic ql(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->serialize()Lio/reactivex/ObservableEmitter;

    move-result-object p1

    iput-object p1, p0, Ld6/j0;->n:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic rl(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->Y2(Lcom/android/camera/ui/FocusView$f;)V

    return-void
.end method

.method public static synthetic sl(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->c4(Z)V

    return-void
.end method

.method public static synthetic tl(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/o1;->n0(Z)V

    return-void
.end method

.method public static synthetic ul(ILandroid/view/KeyEvent;Lj7/u1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/u1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/o1;->n0(Z)V

    return-void
.end method

.method public static synthetic wl(Ljava/lang/ref/WeakReference;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onFrameAvailable first frame arrived."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Qj(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rj()V

    return-void
.end method

.method private synthetic xl(II[BLdk/d;)V
    .locals 6

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "onPreviewPixelsRead: null focusManager"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lp6/s;->j0(II)V

    iget-object v3, v0, Lp6/s;->m0:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    array-length v4, p3

    if-eq v3, v4, :cond_3

    :cond_2
    array-length v3, p3

    new-array v3, v3, [B

    iput-object v3, v0, Lp6/s;->m0:[B

    :cond_3
    iget-object v0, v0, Lp6/s;->m0:[B

    array-length v3, p3

    invoke-static {p3, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Ldk/d;->c:Ldk/d;

    const/4 v3, 0x1

    if-ne p4, v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-interface {p0, v3}, Le6/m;->e2(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lj7/o1;->P2()I

    move-result v0

    invoke-interface {p4}, Lj7/o1;->x2()I

    move-result p4

    invoke-virtual {p0, v0, p4}, Ld6/j0;->xm(II)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/o6;->J2()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    mul-int p4, p1, p2

    mul-int/lit8 p4, p4, 0x4

    invoke-static {p3, v2, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p1

    const-string p1, "sdcard/DCIM/Camera/SaliencyCheck_%d_%dx%d.jpg"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lih/b;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewPixelsRead dump: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string p0, "onPreviewPixelsRead: isAlive false"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yl(Landroid/view/KeyEvent;Lj7/k0;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1, p0}, Lj7/k0;->e8(Landroid/view/KeyEvent;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic zl(Lj7/o1;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/e1;->Y2(Lcom/android/camera/ui/FocusView$f;)V

    return-void
.end method


# virtual methods
.method public Ab()Le6/h;
    .locals 0

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    return-object p0
.end method

.method public Ak()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Am()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->F1()V

    return-void
.end method

.method public B0()Lcom/android/camera/Camera;
    .locals 0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    return-object p0
.end method

.method public Bg()Lg7/l;
    .locals 1

    iget-object v0, p0, Ld6/j0;->k1:Lg7/l;

    if-nez v0, :cond_0

    new-instance v0, Lg7/l;

    invoke-direct {v0, p0}, Lg7/l;-><init>(Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->k1:Lg7/l;

    :cond_0
    iget-object p0, p0, Ld6/j0;->k1:Lg7/l;

    return-object p0
.end method

.method public Bk()Lid/b$b;
    .locals 0

    invoke-static {}, Lp6/m;->m()Lp6/m;

    move-result-object p0

    invoke-virtual {p0}, Lp6/m;->l()Lid/b$b;

    move-result-object p0

    return-object p0
.end method

.method public final Bl(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lockScreenOrientation E lock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fold state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v1

    invoke-virtual {v1}, Ls1/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    invoke-virtual {v0}, Ls1/m;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string p0, "lockScreenOrientation skip, phone floded!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0xe

    if-eqz p1, :cond_2

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-ne v2, v0, :cond_2

    const-string p0, "lockScreenOrientation skip"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getModeUI()Ld5/h;

    move-result-object p1

    invoke-interface {p1}, Ld5/h;->f()Ld5/f;

    move-result-object p1

    invoke-interface {p1}, Ld5/f;->f()I

    move-result v0

    :goto_0
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    const-string p0, "lockScreenOrientation X "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Bm()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->J6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1, v0}, Le6/h;->D0(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->f6(Z)V

    return-void
.end method

.method public C0(III)V
    .locals 1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p3, p1}, Le6/b;->r(I)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p1

    iget-object p3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/camera/o6;->W1(Landroid/app/Activity;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/camera/effect/n;->setOrientation(I)V

    invoke-virtual {p0}, Ld6/j0;->hi()V

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0, p2}, Le6/b;->f(I)V

    :cond_1
    return-void
.end method

.method public C5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ck()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public Cl(Ljava/lang/Object;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    instance-of v0, p1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->J0()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public Cm()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-virtual {p0}, Ld6/j0;->bl()Z

    move-result v1

    invoke-interface {v0, v1}, Le6/h;->u0(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->E0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->g6(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/a3;->M6(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->h6(Z)V

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/a3;->L6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ld6/j0;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/a3;->T9(IZ)V

    :cond_0
    return-void
.end method

.method public Db(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Dk()Lcom/android/camera/h4$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ld6/j0$a;

    invoke-direct {v0, p0}, Ld6/j0$a;-><init>(Ld6/j0;)V

    return-object v0
.end method

.method public Dl(FF)Z
    .locals 5

    invoke-static {}, Lm9/a;->l()F

    move-result p0

    cmpg-float v0, p1, p2

    const/4 v1, 0x0

    const v2, 0x406ccccd    # 3.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-gez v0, :cond_3

    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_0

    return v4

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    return v4

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->z2()Z

    move-result p0

    if-eqz p0, :cond_6

    cmpg-float p0, p1, v2

    if-gez p0, :cond_2

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_2

    move v1, v4

    :cond_2
    return v1

    :cond_3
    cmpl-float v0, p1, p2

    if-lez v0, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->z2()Z

    move-result v0

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_4

    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    return v4

    :cond_4
    cmpl-float v0, p1, p0

    if-ltz v0, :cond_5

    cmpg-float p0, p2, p0

    if-gez p0, :cond_5

    return v4

    :cond_5
    cmpl-float p0, p1, v3

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v3

    if-gez p0, :cond_6

    move v1, v4

    :cond_6
    return v1
.end method

.method public E5()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->o4(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->t3(Z)V

    invoke-static {}, Lcom/android/camera/a3;->Q7()V

    new-array v0, v1, [I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    return-void
.end method

.method public E9()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Eh()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld6/j0;->tb(I)Lbk/b$j;

    move-result-object v2

    iget-object v3, v2, Lbk/b$j;->a:Lbk/b;

    iget-object v4, v2, Lbk/b$j;->b:Lbk/b;

    invoke-interface {v0, v3, v4}, Lcom/android/camera/ui/h1;->Z0(Lbk/b;Lbk/b;)V

    new-instance v3, Ld6/j0$b;

    invoke-direct {v3, p0}, Ld6/j0$b;-><init>(Ld6/j0;)V

    invoke-interface {v0, v3}, Lcom/android/camera/ui/h1;->H1(Ljava/util/function/Function;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setRenderEngine(Lcom/android/camera/ui/h1;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderEngineCreate, engine = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ek()I
    .locals 0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vk()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0xea60

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x7530

    :goto_1
    return p0
.end method

.method public El(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld6/s;

    invoke-direct {v1}, Ld6/s;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "BaseModule"

    if-eqz p1, :cond_1

    const-string p0, "needBypassData: focus view visible"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->V0()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const-string p0, "needBypassData: shot in progress"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget p1, p0, Ld6/j0;->a:I

    invoke-static {p1}, Ld6/f5;->C(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->m0()Lu0/p0;

    move-result-object p1

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needBypassData: manual module, non-autofocus, value: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    invoke-static {}, Lcom/android/camera/o6;->T4()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->V0()Z

    move-result p0

    return p0
.end method

.method public Fe(Z)V
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->p2:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/p;->b()Lcom/android/camera/p;

    move-result-object p1

    iget-object v0, p0, Ld6/j0;->V2:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p1, v0}, Lcom/android/camera/p;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    iget-object p1, p0, Ld6/j0;->p2:Landroid/media/AudioManager;

    invoke-static {}, Lcom/android/camera/p;->b()Lcom/android/camera/p;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/p;->b()Lcom/android/camera/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/p;->c(Landroid/media/AudioManager$AudioRecordingCallback;)V

    iget-object p0, p0, Ld6/j0;->p2:Landroid/media/AudioManager;

    invoke-static {}, Lcom/android/camera/p;->b()Lcom/android/camera/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "listenPhoneState:params null,listen is returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ff()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ld6/t;

    invoke-direct {v1, p0}, Ld6/t;-><init>(Ld6/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Fh()Lm9/s;
    .locals 1

    iget-object v0, p0, Ld6/j0;->x:Lm9/s;

    if-nez v0, :cond_0

    new-instance v0, Lm9/s;

    invoke-direct {v0, p0}, Lm9/s;-><init>(Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->x:Lm9/s;

    :cond_0
    iget-object p0, p0, Ld6/j0;->x:Lm9/s;

    return-object p0
.end method

.method public Fk()Li8/a;
    .locals 0

    iget-object p0, p0, Ld6/j0;->m:Li8/a;

    return-object p0
.end method

.method public Fl()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraException: mid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraException: module changed: prev = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraException: module changed: curr = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->y2()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->O0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->vb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->za()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->S0()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x2

    invoke-static {v4, v0, v2, v3}, Lcom/android/camera/o6;->W4(ILmiuix/appcompat/app/AppCompatActivity;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->S0()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v2, v0, v2, v3}, Lcom/android/camera/o6;->W4(ILmiuix/appcompat/app/AppCompatActivity;ZZ)V

    :goto_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->sk()V

    :cond_3
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->b2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->vb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->S0()Z

    move-result v3

    xor-int/2addr v3, v2

    const v4, 0x7f120220

    invoke-static {v0, v4, v2, v3}, Lcom/android/camera/o6;->V4(Landroid/app/Activity;IZZ)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->sk()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld6/j0;->Yl()V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Ld6/j0;->d0(Z)V

    return-void
.end method

.method public G0(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFrameAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, p1}, Le6/m;->G0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld6/v;

    invoke-direct {v0, p0}, Ld6/v;-><init>(Ld6/j0;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Ga()Lg7/d;
    .locals 1

    iget-object v0, p0, Ld6/j0;->K0:Lg7/d;

    if-nez v0, :cond_0

    new-instance v0, Lg7/d;

    invoke-direct {v0, p0}, Lg7/d;-><init>(Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->K0:Lg7/d;

    :cond_0
    iget-object p0, p0, Ld6/j0;->K0:Lg7/d;

    return-object p0
.end method

.method public Gd(Landroid/graphics/Rect;I)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewLayoutChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ActivityBase;->Sj(Landroid/graphics/Rect;I)V

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object p2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/camera/o5;->n()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/camera/o5;->k()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/m3;->i(II)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lp6/s;->g(II)V

    :cond_0
    return-void
.end method

.method public Gi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Gj()V
    .locals 1

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Le6/b;->f(I)V

    return-void
.end method

.method public final Gk(ILbk/b$j;)Lbk/b$j;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/a3;->A5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->u9(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lbk/b$j;

    sget-object p1, Lbk/b;->f:Lbk/b;

    sget-object p2, Lbk/b;->i:Lbk/b;

    invoke-direct {p0, p1, p2}, Lbk/b$j;-><init>(Lbk/b;Lbk/b;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->s9()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->w4()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->v4()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->T6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->A5(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/a3;->v3(I)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lbk/b$j;

    sget-object p1, Lbk/b;->a:Lbk/b;

    sget-object p2, Lbk/b;->e:Lbk/b;

    invoke-direct {p0, p1, p2}, Lbk/b$j;-><init>(Lbk/b;Lbk/b;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/android/camera/a3;->v3(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lbk/b$j;

    sget-object p1, Lbk/b;->g:Lbk/b;

    invoke-direct {p0, p1, p1}, Lbk/b$j;-><init>(Lbk/b;Lbk/b;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/android/camera/a3;->T6()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->c2()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    new-instance p0, Lbk/b$j;

    sget-object p1, Lbk/b;->g:Lbk/b;

    sget-object p2, Lbk/b;->e:Lbk/b;

    invoke-direct {p0, p1, p2}, Lbk/b$j;-><init>(Lbk/b;Lbk/b;)V

    return-object p0

    :cond_3
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->A()Ls5/a;

    move-result-object p0

    invoke-virtual {p0}, Ls5/a;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->u4()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p2, Lbk/b$j;->a:Lbk/b;

    sget-object p1, Lbk/b;->h:Lbk/b;

    if-ne p0, p1, :cond_4

    iget-object p0, p2, Lbk/b$j;->b:Lbk/b;

    if-ne p0, p1, :cond_4

    return-object p2

    :cond_4
    sget-object p0, Lbk/b$j;->c:Lbk/b$j;

    return-object p0
.end method

.method public Gl()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->Ok()V

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->I4()V

    invoke-virtual {p0}, Ld6/j0;->T7()Ll0/g;

    move-result-object v0

    invoke-virtual {v0}, Ll0/g;->k0()V

    invoke-virtual {p0}, Ld6/j0;->lg()Ll0/i;

    move-result-object v0

    invoke-virtual {v0}, Ll0/i;->j()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Cm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l3(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/j0;->Pi(Z)V

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1, v0}, Le6/h;->n0(Z)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/g0;

    invoke-direct {v1}, Ld6/g0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->Uc()Z

    move-result p0

    invoke-virtual {v0, p0}, Lx0/g1;->g1(Z)V

    return-void
.end method

.method public final varargs H4([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lp0/b0$a;
        .end annotation
    .end param

    iget-object v0, p0, Ld6/j0;->o:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "types:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld6/j0;->gl([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->n:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the mUpdateWorkThreadDisposable is not available."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6/j0;->o:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H8()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Hk()Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method public Hl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->K1(Z)V

    invoke-virtual {p0}, Ld6/j0;->Fl()V

    :cond_0
    return-void
.end method

.method public I2(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p3, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p3, p1}, Le6/h;->o0(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0, p2}, Le6/h;->K0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public I3()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public I6()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Ic(FF)Z
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->j8()Z

    move-result p0

    return p0
.end method

.method public final Ik(Z)V
    .locals 2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/w;

    invoke-direct {v1}, Ld6/w;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld6/y;

    invoke-direct {v1}, Ld6/y;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lj5/v;->w(I)V

    :cond_0
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->fm()Lcom/android/camera/p3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/p3;->q(Z)V

    :cond_1
    return-void
.end method

.method public Il(II)V
    .locals 6

    sget-object v0, Ld6/e5;->d:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    invoke-static {}, Ldf/l;->b()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string v2, "onCreate: moduleIndex->%d, cameraId->%d@%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Ld6/j0;->a:I

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, p2}, Le6/m;->X0(I)V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lp6/g;->K(II)I

    move-result p1

    invoke-virtual {p0}, Ld6/j0;->Bk()Lid/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enumerating: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lid/b$a;->e:Lcom/android/camera2/a;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lid/b$a;->e:Lcom/android/camera2/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v2

    if-ne v2, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraDevice: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lid/b$a;->e:Lcom/android/camera2/a;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lid/b$a;->e:Lcom/android/camera2/a;

    invoke-virtual {p0, v0}, Ld6/j0;->am(Lcom/android/camera2/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld6/j0;->rk()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkd/b;

    invoke-direct {p0}, Lkd/b;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    new-instance p2, Lcom/android/camera/w2;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-direct {p2, v0}, Lcom/android/camera/w2;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p1, p2}, Lcom/android/camera2/a;->O0(Lcom/android/camera2/a$c;)V

    :cond_4
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ld6/j0;->p2:Landroid/media/AudioManager;

    new-instance p1, Lcom/android/camera/h4;

    invoke-virtual {p0}, Ld6/j0;->Dk()Lcom/android/camera/h4$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/h4;-><init>(Lcom/android/camera/h4$a;)V

    iput-object p1, p0, Ld6/j0;->j:Lcom/android/camera/h4;

    new-instance p1, Ld6/x;

    invoke-direct {p1, p0}, Ld6/x;-><init>(Ld6/j0;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ld6/j0$e;

    invoke-direct {p2, p0}, Ld6/j0$e;-><init>(Ld6/j0;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld6/j0;->o:Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create disposable "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld6/j0;->o:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1, v4}, Le6/h;->Y0(Z)V

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1, v3}, Le6/h;->y0(Z)V

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-static {}, Lcom/android/camera/a3;->r4()Z

    move-result p1

    invoke-interface {p0, p1}, Le6/h;->Z0(Z)V

    return-void
.end method

.method public J0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Je(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Jk()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->R0()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->R0()I

    move-result p0

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->v()V

    :goto_1
    return-void
.end method

.method public Jl()V
    .locals 1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/q;

    invoke-direct {v0}, Ld6/q;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public K()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public K9()Lg7/h;
    .locals 1

    iget-object v0, p0, Ld6/j0;->k0:Lg7/h;

    if-nez v0, :cond_0

    new-instance v0, Lg7/h;

    invoke-direct {v0, p0}, Lg7/h;-><init>(Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->k0:Lg7/h;

    :cond_0
    iget-object p0, p0, Ld6/j0;->k0:Lg7/h;

    return-object p0
.end method

.method public Kk()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->e:Le6/j;

    invoke-interface {v0}, Le6/j;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process pending screen slide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld6/j0;->e:Le6/j;

    invoke-interface {v1}, Le6/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object v2, p0, Ld6/j0;->e:Le6/j;

    invoke-interface {v2}, Le6/j;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/Camera;->km(ILandroid/view/KeyEvent;)Z

    iget-object p0, p0, Ld6/j0;->e:Le6/j;

    invoke-interface {p0, v1}, Le6/j;->a(I)V

    :cond_0
    return-void
.end method

.method public Kl(D)Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lp6/s;->F0(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld6/h0;

    invoke-direct {p2}, Ld6/h0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return p0
.end method

.method public L0()I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p0, p0, Ld6/j0;->t:Lr2/c;

    invoke-interface {p0}, Lr2/d;->L0()I

    move-result p0

    return p0
.end method

.method public L2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Lk(ZLandroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Lp6/s;->K0(IIZ)V

    invoke-virtual {p0}, Ld6/j0;->C5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->wi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lp6/s;->V(I)V

    :cond_0
    return-void
.end method

.method public Ll()V
    .locals 1

    sget-object v0, Ld6/e5;->c:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    invoke-virtual {p0}, Ld6/j0;->pk()Le6/g;

    move-result-object v0

    iput-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-virtual {p0}, Ld6/j0;->ok()Le6/f;

    move-result-object v0

    iput-object v0, p0, Ld6/j0;->b:Le6/m;

    new-instance v0, Le6/a;

    invoke-direct {v0}, Le6/a;-><init>()V

    iput-object v0, p0, Ld6/j0;->d:Le6/b;

    new-instance v0, Le6/i;

    invoke-direct {v0}, Le6/i;-><init>()V

    iput-object v0, p0, Ld6/j0;->e:Le6/j;

    return-void
.end method

.method public M3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Mk(ZZLandroid/view/KeyEvent;Z)Z
    .locals 7

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/top/o;

    invoke-direct {v2}, Lcom/android/camera/fragment/top/o;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "handleVolumeKeyEvent: OCR content displaying, ignore volume key event"

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {v0, p4}, Lcom/android/camera/a3;->n2(IZ)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0, p4}, Le6/h;->g1(Ljava/lang/String;)V

    const v0, 0x7f1209f7

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1209f8

    invoke-static {v3}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1209fa

    invoke-static {v4}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lt5/a;->g(Landroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x14

    if-eqz v5, :cond_4

    iget p4, p0, Ld6/j0;->a:I

    invoke-static {p4}, Lcom/android/camera/a3;->ra(I)Z

    move-result p4

    if-nez p4, :cond_3

    move-object p4, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v6, v3, p3, p2}, Ld6/j0;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_4
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget p1, p0, Ld6/j0;->a:I

    invoke-static {p1}, Lcom/android/camera/a3;->qa(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v6, p4, p3, p2}, Ld6/j0;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_5
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget p4, p0, Ld6/j0;->a:I

    invoke-static {p4}, Lcom/android/camera/a3;->sa(I)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm9/s;->r8(ZZLandroid/view/KeyEvent;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    return v2
.end method

.method public Ml()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->W5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {v0}, Lg8/m0;->u6()V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->n7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/j0;->rm()V

    :cond_2
    return-void
.end method

.method public N4(Z)V
    .locals 4

    sget-object v0, Ld6/e5;->i:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld6/j0;->C1:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "release: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p0, Ld6/j0;->K1:I

    invoke-static {v1}, Lh7/d;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->unRegisterProtocol()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->ic()V

    invoke-virtual {p0}, Ld6/j0;->w9()V

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->onPause()V

    invoke-virtual {p0}, Ld6/j0;->onStop()V

    invoke-virtual {p0}, Ld6/j0;->onDestroy()V

    invoke-virtual {p0}, Ld6/j0;->Nl()V

    const-string p0, "release: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Nd()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->o1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "BaseModule"

    const-string v2, "startFocus"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lp6/u;->a(I)Lp6/u;

    move-result-object v1

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/a;->o1(Lp6/u;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera2/a;->A0()I

    :goto_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lp6/s;->f1(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Nk()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->y2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vb()Z

    move-result p0

    if-nez p0, :cond_0

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

.method public Nl()V
    .locals 1

    sget-object v0, Ld6/e5;->m:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->release()V

    return-void
.end method

.method public Ok()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->L0()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;I)V

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Ld6/f5;->E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v0}, Lcom/android/camera2/g;->u1(Lcom/android/camera2/f;)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/o6;->x3(I[I)Z

    move-result v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2, v1}, Le6/m;->b1(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->s1(Lcom/android/camera2/f;)V

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->H4()V

    return-void
.end method

.method public Ol([BLjava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Pi(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetected"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->f:Lx5/c;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lx5/c;->d(Ld6/d5;ZLcom/android/camera2/f;)V

    return-void
.end method

.method public Pk()V
    .locals 8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    new-instance v7, Lp6/s;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v4

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Ld6/j0;->Zk()Z

    move-result v6

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lp6/s;-><init>(Lcom/android/camera2/f;Lp6/s$c;ZLandroid/os/Looper;Z)V

    invoke-interface {v0, v7}, Le6/m;->l2(Lp6/s;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y2;->d0()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/o5;->n()I

    move-result v2

    iget-object v3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/o5;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/m3;->i(II)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lp6/s;->g(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-static {}, Lh1/a;->s()I

    move-result v1

    invoke-static {}, Lh1/a;->p()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/m3;->i(II)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp6/s;->g(II)V

    :goto_1
    return-void
.end method

.method public Pl()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "openForShotWithWinFocus"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q0(FFF)Z
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0, p3}, Lm9/s;->Y7(F)Z

    move-result p0

    return p0
.end method

.method public final Qk(Ld6/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ld6/j0;",
            ">(TM;)V"
        }
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    new-instance v1, Lm6/h;

    invoke-direct {v1, p1, v0}, Lm6/h;-><init>(Ld6/d5;Lcom/android/camera2/a;)V

    iput-object v1, p0, Ld6/j0;->u:Lm6/h;

    invoke-virtual {p0, v1}, Ld6/j0;->fk(Lm6/h;)V

    iget-object p0, p0, Ld6/j0;->u:Lm6/h;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->r()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm6/h;->i(Ld6/d5;Lcom/android/camera2/f;)V

    :cond_0
    return-void
.end method

.method public Ql()V
    .locals 0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Tj()V

    return-void
.end method

.method public R0(II)V
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onCameraAbnormal: cameraId = %d, reason = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/y2;->S()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v2

    if-nez v2, :cond_3

    if-ne p2, v4, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_1
    const-string p2, "camera.debug.skip_recover_from_provider_error"

    invoke-static {p2, v3}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p0, "skip recovering from provider error"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v3}, Le6/m;->J0(I)V

    invoke-virtual {v0, p1}, Lcom/android/camera/ActivityBase;->Ye(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public R6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, p1}, Le6/m;->R1(I)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le6/m;->J0(I)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/y2;->S()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Fl()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/Camera;->Hn(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :goto_0
    return-void
.end method

.method public Rf(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Rh()Lcom/android/camera/h4;
    .locals 0

    iget-object p0, p0, Ld6/j0;->j:Lcom/android/camera/h4;

    return-object p0
.end method

.method public Rk()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->isCreated()Z

    move-result p0

    return p0
.end method

.method public Rl(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-static {}, Lj7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/b0;

    invoke-direct {v0, p1}, Ld6/b0;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li4/b1;

    invoke-direct {p1}, Li4/b1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0xaa

    goto :goto_0

    :cond_0
    const/16 p0, 0x28

    :goto_0
    return p0
.end method

.method public Sk()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->k()Z

    move-result p0

    return p0
.end method

.method public abstract Sl()V
.end method

.method public T2(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 1

    sget-object v0, Ld6/e5;->e:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    invoke-virtual {p0, p1}, Ld6/j0;->Zl(Lcom/android/camera/Camera;)V

    iget v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iput v0, p0, Ld6/j0;->a:I

    invoke-virtual {p0}, Ld6/j0;->kk()V

    invoke-virtual {p0, p2}, Ld6/j0;->sk(Lcom/android/camera/module/loader/base/StartControl;)V

    invoke-virtual {p0, p3, p4}, Ld6/j0;->Tl(II)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    invoke-virtual {p2}, Lw0/g;->h0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->Mb()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/Camera;->jm()Lcom/android/camera/ui/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Ld6/j0;->a:I

    invoke-interface {p1, p0}, Lcom/android/camera/ui/x1;->c(I)V

    :cond_0
    return-void
.end method

.method public T7()Ll0/g;
    .locals 1

    iget-object v0, p0, Ld6/j0;->y:Ll0/g;

    if-nez v0, :cond_0

    new-instance v0, Ll0/g;

    invoke-direct {v0, p0}, Ll0/g;-><init>(Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->y:Ll0/g;

    :cond_0
    iget-object p0, p0, Ld6/j0;->y:Ll0/g;

    return-object p0
.end method

.method public Tk()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Tl(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/o6;->o1(Landroid/app/Activity;)I

    move-result p1

    :cond_0
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->r(I)V

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0, p2}, Le6/b;->f(I)V

    return-void
.end method

.method public U2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ud()V
    .locals 0

    return-void
.end method

.method public Ug(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Uk()Z
    .locals 1

    const v0, 0x9002

    iget p0, p0, Ld6/j0;->r:I

    if-ne v0, p0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->w2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ul()V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->ib()V

    invoke-virtual {p0}, Ld6/j0;->il()V

    return-void
.end method

.method public Vk()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Vl()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Lcom/android/gallery3d/ui/h;Lf2/g;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public W2()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public W4()Le6/k;
    .locals 0

    return-object p0
.end method

.method public Wg(IIZ)V
    .locals 0

    return-void
.end method

.method public Wk()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Wl()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/k;->Cf()V

    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld6/d5;->Lc(I)V

    return v0
.end method

.method public final X5(Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv1/a;

    invoke-direct {v2}, Lv1/a;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string v0, "onCaptureResult: wait ui init."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/camera/ui/h1;->M0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld6/j0;->u:Lm6/h;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lm6/h;->p(Landroid/hardware/camera2/CaptureResult;)V

    :cond_3
    invoke-interface {p0}, Ld6/d5;->Uc()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ld6/j0;->p:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/j0;->p:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v0, Ld6/c0;

    invoke-direct {v0, p1}, Ld6/c0;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public Xd()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->I6()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_0
    return-void
.end method

.method public Xk()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Xl()V
.end method

.method public Y()I
    .locals 0

    iget p0, p0, Ld6/j0;->a:I

    return p0
.end method

.method public Y3()Z
    .locals 0

    invoke-interface {p0}, Lj7/o2;->p0()Z

    move-result p0

    return p0
.end method

.method public Ye()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "quickEnterAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public Yf()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->E0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Yk()Z
    .locals 0

    iget-boolean p0, p0, Ld6/j0;->V1:Z

    return p0
.end method

.method public Yl()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Z3(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Z6([BIILdk/d;Z)V
    .locals 9

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreviewPixelsRead E: width="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readPixelsType="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pixels.length="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p5

    invoke-virtual {p5}, Lub/c;->U4()Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p5, Ldk/d;->c:Ldk/d;

    if-eq p4, p5, :cond_0

    sget-object p5, Ldk/d;->d:Ldk/d;

    if-ne p4, p5, :cond_1

    :cond_0
    const-string p5, "onPreviewPixelsRead isAFSaliencyCheck"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p5

    new-instance v1, Ld6/d0;

    move-object v3, v1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ld6/d0;-><init>(Ld6/j0;II[BLdk/d;)V

    invoke-static {p5, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    const-string p0, "onPreviewPixelsRead X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Zi()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public Zk()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->h6(I)Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Ld6/j0;->a:I

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->D2()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAFSaliency mSatMasterCameraId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/android/camera/a3;->I(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wide"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAFSaliency pro mode, lensType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportAFSaliency="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public Zl(Lcom/android/camera/Camera;)V
    .locals 1

    iput-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setActivity, activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a5()Le6/l;
    .locals 0

    return-object p0
.end method

.method public ae()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public ah(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public aj(II)Z
    .locals 3

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld6/j0;->dj(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj7/k;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    invoke-interface {v0, p1, p2}, Lj7/k;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ld6/j0;->dj(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public final al()Z
    .locals 4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->re()J

    move-result-wide v0

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->C0()J

    move-result-wide v2

    cmp-long p0, v0, v2

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

.method public final am(Lcom/android/camera2/a;)V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, p1}, Le6/m;->M0(Lcom/android/camera2/a;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->A9(Lcom/android/camera2/f;)Z

    move-result v0

    invoke-interface {p1, v0}, Le6/m;->D1(Z)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->w2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->Y()Lcom/android/camera2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->L0()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;I)V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Gb()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->W()Lcom/android/camera2/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->L0()I

    move-result p0

    invoke-static {p1, p0}, Lcom/android/camera2/g;->H9(Lcom/android/camera2/f;I)V

    :cond_1
    return-void
.end method

.method public b7()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onScaleEnd()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/g0;->v3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Ld6/d5;->Lc(I)V

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lm9/s;->J6(I)V

    return-void
.end method

.method public bc(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bj()Le6/m;
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    return-object p0
.end method

.method public final bl()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->O6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->R0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bm()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera2/g3;->t3(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->d1()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/g3;->o4(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->e1()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->d1()I

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->t3(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public c4()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public cl()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public cm(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flashMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera/o6;->i4(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/s5;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->T()Lu0/k;

    move-result-object v2

    invoke-virtual {v2}, Lu0/k;->D()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->Cm()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->R0(I)V

    invoke-virtual {p0, p1}, Ld6/j0;->ym(Ljava/lang/String;)V

    return-void
.end method

.method public d0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableCameraControls: enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld6/j0;->em(Z)V

    return-void
.end method

.method public de(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Ldk/d;->c:Ldk/d;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/h1;->h1(Ldk/d;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "notifyFocusAreaUpdate not isAFSaliencyCheck"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p1, Lp6/s;->m0:[B

    new-array p1, v0, [I

    const/4 v0, 0x3

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld6/j0;->kc([I)V

    return-void
.end method

.method public dj(II)Z
    .locals 2

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->Q0()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->hl()Z

    move-result v0

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->Q0()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0, v1, p0}, Lcom/android/camera/o6;->e2(ZLandroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dl()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public dm(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public ef(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFirstFrameArrived "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object p1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->h6(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/o5;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/o5;->i()I

    move-result p1

    const-string v2, "setFrameAvailable, initSaliencyChecker"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Ld6/u;

    invoke-direct {v2, p0, v0, p1}, Ld6/u;-><init>(Ld6/j0;II)V

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld6/j0;->p1:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public ej()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetected"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->f:Lx5/c;

    invoke-virtual {v0, p0}, Lx5/c;->c(Ld6/d5;)V

    return-void
.end method

.method public ek(ZLs6/b;)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->p2:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z4()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Ll4/a;->c()Ll4/a;

    move-result-object p1

    iget-object v0, p0, Ld6/j0;->V2:Landroid/media/AudioManager$AudioRecordingCallback;

    invoke-virtual {p1, v0}, Ll4/a;->e(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-static {}, Ll4/a;->c()Ll4/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll4/a;->d(Ls6/b;)V

    iget-object p1, p0, Ld6/j0;->p2:Landroid/media/AudioManager;

    invoke-static {}, Ll4/a;->c()Ll4/a;

    move-result-object p2

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, p2, p0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ll4/a;->c()Ll4/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll4/a;->e(Landroid/media/AudioManager$AudioRecordingCallback;)V

    invoke-static {}, Ll4/a;->c()Ll4/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll4/a;->d(Ls6/b;)V

    iget-object p0, p0, Ld6/j0;->p2:Landroid/media/AudioManager;

    invoke-static {}, Ll4/a;->c()Ll4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "BaseModule"

    const-string p2, "aiAudioV3State:params null,listen is returning."

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public el()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld6/j0;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final em(Z)V
    .locals 0

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0, p1}, Le6/h;->W0(Z)V

    return-void
.end method

.method public f2(Lcom/android/camera2/f;)V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, p1}, Le6/m;->s1(Lcom/android/camera2/f;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapabilityChanged: mFocusAreaSupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->R0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAELockOnlySupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->p1()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fk(Lm6/h;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    new-instance v0, Ln6/n0;

    invoke-direct {v0}, Ln6/n0;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/y0;

    invoke-direct {v0}, Ln6/y0;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    invoke-virtual {p0}, Ld6/j0;->yk()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->U8(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln6/l;

    invoke-direct {v0}, Ln6/l;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_0
    new-instance v0, Ln6/d1;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/d1;-><init>(Lp6/s;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/m;

    invoke-direct {v0}, Ln6/m;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/o;

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v1

    invoke-direct {v0, v1}, Ln6/o;-><init>(Lcom/android/camera/s5;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/i;

    invoke-direct {v0}, Ln6/i;-><init>()V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->B()Lu0/a1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a1;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln6/g;

    iget-object p0, p0, Ld6/j0;->y:Ll0/g;

    invoke-direct {v0, p0}, Ln6/g;-><init>(Ln6/g$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    :cond_1
    return-void
.end method

.method public fl()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public fm(Z)V
    .locals 0

    iput-boolean p1, p0, Ld6/j0;->V1:Z

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public gk()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public gl([I)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public gm(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public hi()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->j()I

    move-result v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld6/j0;->ik()V

    :cond_0
    return-void
.end method

.method public hk()Z
    .locals 3

    invoke-static {}, La8/b0;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->p()V

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->p2:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-ne v2, v0, :cond_1

    const v0, 0x7f12035b

    const v2, 0x7f120359

    invoke-virtual {p0, v0, v2}, Ld6/j0;->q3(II)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public hl()Z
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i8(II)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, p1}, Le6/m;->n1(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, p2}, Le6/m;->v2(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object p2, p0, Ld6/j0;->m:Li8/a;

    invoke-virtual {p2, p1}, Li8/a;->c(I)V

    invoke-static {p1}, Lcom/android/camera/a3;->Da(I)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p1

    invoke-virtual {p1}, Lca/e;->k()V

    :cond_2
    new-array p1, v0, [I

    const/4 p2, 0x0

    const/16 v0, 0xc

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    return-void
.end method

.method public ib()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/a3;->r(IZ)Lcom/android/camera/f5;

    move-result-object v0

    iget-boolean v1, v0, Lcom/android/camera/f5;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/f5;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0, v0}, Le6/b;->n(Z)V

    return-void
.end method

.method public ic()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "unRegisterModulePersist"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ik()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-static {v0}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v0

    invoke-interface {v1, v0}, Le6/b;->I(I)V

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->j()I

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->z1()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/o6;->S0(II)I

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->p2(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDisplayOrientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->j()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/n;

    invoke-direct {v0}, Ld6/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public il()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv2/p;

    invoke-direct {v1}, Lv2/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "keepAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->v2()V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x41

    const-wide/32 v1, 0x2ab98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final im()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/g2;->Hb()V

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->registerProtocol()V

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Xj(I)V

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->getOrientation()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->Sj(I)V

    const/4 v1, 0x2

    const v2, 0x7f1301f2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "AutoHibernation"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->j()Z

    move-result p0

    return p0
.end method

.method public j8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public jf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final jk(ZIJ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSatFallbackEnable"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->T1()I

    move-result v1

    const-string v2, "BaseModule"

    const/4 v3, 0x2

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Q0()Z

    move-result v1

    if-nez v1, :cond_1

    iget p2, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p2}, Lcom/android/camera2/a;->C0(I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "checkSatFallback: lastFallbackRequestId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",fallbackDetected = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p2, :cond_3

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1, v3}, Le6/m;->G2(I)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1, v5}, Le6/m;->T0(Z)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1, p2}, Le6/m;->Q1(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v4, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->E1()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->E1()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, p2, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v1}, Le6/m;->T0(Z)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v3, "sat_switch"

    invoke-virtual {v0, v3}, Lb7/o;->s(Ljava/lang/String;)J

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSatFallback: fallbackDetected = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mFallbackProcessed = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->H0()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requestId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->H0()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1, v5}, Le6/m;->G2(I)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1, v5}, Le6/m;->T0(Z)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Le6/m;->Q1(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Q0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->V0()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1, v5}, Le6/m;->J1(Z)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public jm()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const v3, 0x7f12019d

    const-wide/16 v4, 0x1388

    invoke-interface/range {v0 .. v5}, Lj7/z2;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "setDeparted"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld6/j0;->o:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v1, p0, Ld6/j0;->p1:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld6/j0;->p1:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v1, p0, Ld6/j0;->u:Lm6/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm6/h;->j()V

    :cond_2
    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Le6/h;->y0(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v0}, Le6/m;->G0(Z)V

    invoke-virtual {p0}, Ld6/j0;->Jl()V

    return-void
.end method

.method public final varargs kc([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lp0/b0$a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ld6/j0;->nk([I)V

    return-void
.end method

.method public kh()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final kk()V
    .locals 5

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->mm()I

    move-result v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "changeScreenOrientation r(%s),c(%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public km(I)V
    .locals 0

    return-void
.end method

.method public l0(I)V
    .locals 4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "BaseModule"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Vk()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->s3()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playCameraSound: play "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/g4;->q(Landroid/content/Context;I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "playCameraSound: return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public la()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->ik()V

    return-void
.end method

.method public lg()Ll0/i;
    .locals 1

    iget-object v0, p0, Ld6/j0;->Y:Ll0/i;

    if-nez v0, :cond_0

    new-instance v0, Ll0/i;

    invoke-direct {v0, p0}, Ll0/i;-><init>(Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->Y:Ll0/i;

    :cond_0
    iget-object p0, p0, Ld6/j0;->Y:Ll0/i;

    return-object p0
.end method

.method public lj()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->d6(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Ld6/j0;->a:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->t7()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/s3;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera2/s3;->I()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    invoke-static {}, Lcom/android/camera2/s3;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera2/s3;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public lk()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->Y3()Z

    move-result v0

    const-string v1, "BaseModule"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La8/b0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Cm()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->Uk()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/g0;

    invoke-interface {p0}, Lj7/g0;->ya()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lj7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc4/g;

    invoke-direct {v0}, Lc4/g;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->Y3()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public lm()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->Vk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->s3()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "stop CameraSound: play "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/g4;->w(Landroid/content/Context;)V

    return-void
.end method

.method public m4()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public mc(II)V
    .locals 1

    sget-object v0, Ld6/e5;->g:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    invoke-virtual {p0, p1, p2}, Ld6/j0;->Il(II)V

    invoke-virtual {p0}, Ld6/j0;->Eh()V

    invoke-virtual {p0}, Ld6/j0;->registerProtocol()V

    invoke-virtual {p0}, Ld6/j0;->onResume()V

    return-void
.end method

.method public abstract mk()V
.end method

.method public mm()I
    .locals 0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getModeUI()Ld5/h;

    move-result-object p0

    invoke-interface {p0}, Ld5/h;->f()Ld5/f;

    move-result-object p0

    invoke-interface {p0}, Ld5/f;->f()I

    move-result p0

    return p0
.end method

.method public n7()Z
    .locals 0

    iget-object p0, p0, Ld6/j0;->h:Lg8/m0;

    invoke-virtual {p0}, Lg8/m0;->Q0()Z

    move-result p0

    return p0
.end method

.method public varargs nk([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lp0/b0$a;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public nm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Ld6/j0;->m:Li8/a;

    invoke-virtual {v2}, Li8/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_ev"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "attr_count"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Ld6/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/a3;->k(I)Z

    move-result v2

    const-string v3, "off"

    const-string v4, "attr_ai_scene"

    if-nez v2, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->p()Lu0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->V()Lcom/android/camera2/f;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/g;->S9(Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v2}, Le6/h;->t0()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "on"

    :cond_3
    const-string v2, "attr_auto_fallback_status"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->T7()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->y0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->y0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/display/manager/CamLayoutManager;->getLayout()Lt1/i;

    move-result-object v2

    invoke-interface {v2}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v2

    invoke-static {v2}, Lt1/k;->b(Lcom/android/camera/display/manager/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attr_watch_shoot"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v3, v0, Ld6/j0;->a:I

    iget-object v2, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v2}, Le6/h;->R0()I

    move-result v4

    iget-object v2, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v5

    invoke-virtual {p0}, Ld6/j0;->xk()I

    move-result v6

    iget-object v8, v0, Ld6/j0;->j:Lcom/android/camera/h4;

    iget-object v0, v0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->M0()Ljava/lang/String;

    move-result-object v9

    move-object v0, p1

    move v1, p3

    move v2, p5

    move-object v7, p4

    invoke-static/range {v0 .. v9}, Lz7/a;->I1(Ljava/util/Map;ZZIIZILcom/android/camera/fragment/beauty/c0;Lcom/android/camera/h4;Ljava/lang/String;)V

    return-void
.end method

.method public o5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public od()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public oi(Lt1/i;Lt1/i;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayoutModeChanged "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ok()Le6/f;
    .locals 1

    new-instance v0, Le6/f;

    invoke-direct {v0, p0}, Le6/f;-><init>(Ld6/d5;)V

    return-object v0
.end method

.method public om(Landroid/view/KeyEvent;ZI)V
    .locals 2

    const/16 v0, 0xaa

    if-eq p3, v0, :cond_0

    const/16 v1, 0x14

    if-ne p3, v1, :cond_5

    :cond_0
    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Ld6/f5;->E(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld6/j0;->g()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p0}, Lj7/o2;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "start_recording"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "end_recording"

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-ne p3, v0, :cond_4

    const-string p0, "burst_shot"

    goto :goto_1

    :cond_4
    const-string p0, "capture"

    :goto_1
    invoke-static {p1, p0}, Lz7/a;->l1(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->dl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "VideoCastExitDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->io(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->E9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->y()Lw0/d;

    move-result-object v0

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p0}, Lw0/d;->D(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lj7/w1;->impl2()Lj7/w1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj7/w1;->sj()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Ld6/e5;->l:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: E. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/e5;->b0(Lcom/android/camera/e5$p;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La8/i;->V()V

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jm()Lcom/android/camera/ui/x1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->Mb()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/x1;->getIsBack()I

    move-result v2

    invoke-interface {v0}, Lcom/android/camera/ui/x1;->getPercentX()F

    move-result v4

    invoke-interface {v0}, Lcom/android/camera/ui/x1;->getPercentY()F

    move-result v5

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v6

    invoke-virtual {v6}, Lw0/g;->h0()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1

    cmpl-float v4, v5, v6

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write SuspendShutter isBack = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/camera/a3;->J9(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/android/camera/ui/x1;->getPercentX()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/camera/ui/x1;->getPercentY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/a3;->L9(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0, v1}, Le6/h;->Y0(Z)V

    invoke-static {}, Ln0/a;->c()Ln0/a;

    move-result-object p0

    invoke-virtual {p0}, Ln0/a;->clearMemory()V

    const-string p0, "onDestroy: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x50

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2bc

    const/16 v2, 0x2bd

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    invoke-static {}, Lj7/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/a0;

    invoke-direct {v0, p1, p2}, Ld6/a0;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->cl()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->Nd()Lcom/android/camera/x2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/x2;->w()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/Camera;->ym()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const p1, 0x7f010013

    const p2, 0x7f010014

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1

    :cond_1
    iget-object p2, p0, Ld6/j0;->e:Le6/j;

    invoke-interface {p2, p1}, Le6/j;->a(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pending screen slide: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->a1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    iget-object v0, p0, Ld6/j0;->e:Le6/j;

    invoke-interface {v0, v3}, Le6/j;->a(I)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->km(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0, v1}, Le6/h;->n0(Z)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/z;

    invoke-direct {p1}, Ld6/z;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "half_press_focus"

    invoke-static {p2, p0}, Lz7/a;->l1(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0x52

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->wk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Ql()V

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/16 v4, 0x19

    if-eq p1, v4, :cond_3

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_3

    const/16 v4, 0x57

    if-eq p1, v4, :cond_3

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_1
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0, v3}, Le6/h;->n0(Z)V

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld6/r;

    invoke-direct {p1}, Ld6/r;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_2
    invoke-virtual {p0, p2}, Ld6/j0;->Rl(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1209f7

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Ld6/j0;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_3
    if-eq p1, v2, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {p0, v0, v3, p2, v2}, Ld6/j0;->Mk(ZZLandroid/view/KeyEvent;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_3
    invoke-static {}, Lj7/u1;->impl2()Lj7/u1;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Lj7/u1;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_8
    return v3
.end method

.method public onPause()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Ld6/e5;->j:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    const-string v3, "onPause"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Le6/h;->H0(Z)V

    iget-object v1, p0, Ld6/j0;->e:Le6/j;

    invoke-interface {v1, v0}, Le6/j;->a(I)V

    iget-object v1, p0, Ld6/j0;->o:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld6/j0;->o:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v0}, Le6/m;->J1(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Ld6/e5;->f:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0, v1}, Le6/h;->H0(Z)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Ld6/j0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/j0$d;-><init>(Ld6/k0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    sget-object v0, Ld6/e5;->k:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public pe(Lcom/android/camera/Camera;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ld6/e5;->n:Ld6/e5;

    iput-object v0, p0, Ld6/j0;->v1:Ld6/e5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "onModuleReuse: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld6/j0;->Zl(Lcom/android/camera/Camera;)V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pk()Le6/g;
    .locals 0

    new-instance p0, Le6/g;

    invoke-direct {p0}, Le6/g;-><init>()V

    return-object p0
.end method

.method public pm(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/c0;IZJ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public q3(II)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->v2:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld6/j0;->C2:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Ld6/j0;->K2:I

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->v2:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput p1, p0, Ld6/j0;->C2:I

    iput p2, p0, Ld6/j0;->K2:I

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ld6/j0;->v2:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public qg()Le6/b;
    .locals 0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    return-object p0
.end method

.method public qi()Lg7/p;
    .locals 1

    iget-object v0, p0, Ld6/j0;->Z:Lg7/p;

    if-nez v0, :cond_0

    new-instance v0, Lg7/p;

    invoke-direct {v0, p0}, Lg7/p;-><init>(Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->Z:Lg7/p;

    :cond_0
    iget-object p0, p0, Ld6/j0;->Z:Lg7/p;

    return-object p0
.end method

.method public qk()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not enter AutoHibernation cause module is paused, module: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseModule"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->s()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Le6/b;->a(I)V

    invoke-virtual {p0}, Ld6/j0;->im()V

    invoke-virtual {p0}, Ld6/j0;->um()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/p;

    invoke-direct {v1, p0}, Ld6/p;-><init>(Ld6/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qm(Lz7/a$c;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lz7/a;->c2(I)V

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p1, Lz7/a$c;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attr_time_stamp"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->k(I)Z

    move-result v0

    const-string v1, "off"

    const-string v3, "attr_ai_scene"

    if-nez v0, :cond_3

    iget v0, p1, Lz7/a$c;->d:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->p()Lu0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    iget v0, p1, Lz7/a$c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->g0()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->x3(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "on"

    :cond_5
    const-string v0, "attr_picture_ration_movie"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa3

    const-string v3, "attr_beauty_level"

    if-ne v0, v1, :cond_9

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lz7/a$c;->j:Lcom/android/camera/fragment/beauty/c0;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/android/camera/fragment/beauty/c0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v2}, Lz7/a;->N1(Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p1, Lz7/a$c;->e:Z

    invoke-static {v2, v0}, Lz7/a;->C2(Ljava/util/Map;Z)V

    invoke-static {v2, p1}, Lz7/a;->E3(Ljava/util/Map;Lz7/a$c;)V

    goto :goto_2

    :cond_9
    const/16 v1, 0xab

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lz7/a$c;->j:Lcom/android/camera/fragment/beauty/c0;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/android/camera/fragment/beauty/c0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v2}, Lz7/a;->z0(Ljava/util/Map;)V

    goto :goto_2

    :cond_b
    const/16 v1, 0xad

    if-ne v0, v1, :cond_c

    invoke-static {v2}, Lz7/a;->A0(Ljava/util/Map;)V

    :cond_c
    :goto_2
    iget-boolean v3, p1, Lz7/a$c;->b:Z

    iget-object v4, p1, Lz7/a$c;->j:Lcom/android/camera/fragment/beauty/c0;

    iget v5, p1, Lz7/a$c;->a:I

    iget-boolean v6, p1, Lz7/a$c;->k:Z

    iget-wide v7, p1, Lz7/a$c;->m:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Ld6/j0;->pm(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/c0;IZJ)V

    return-void
.end method

.method public r0()Z
    .locals 1

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Ld6/d5;->Lc(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public r3()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public r8(Z)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "BaseModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->F2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Ld6/f5;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/camera2/g3;->H4(I)V

    :cond_2
    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v1}, Lcom/android/camera2/a;->c(I)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->V0()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Le6/m;->J0(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public re()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/j0;->q1:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModule"

    const-string v2, "registerProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->registerProtocol()V

    invoke-virtual {p0}, Ld6/j0;->T7()Ll0/g;

    move-result-object v0

    invoke-virtual {v0}, Ll0/g;->registerProtocol()V

    invoke-virtual {p0}, Ld6/j0;->lg()Ll0/i;

    move-result-object p0

    invoke-virtual {p0}, Ll0/i;->registerProtocol()V

    return-void
.end method

.method public rk()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public rm()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public s6()Z
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object p0

    invoke-static {v1, p0}, Le6/t;->p(Le6/m;Le6/h;)V

    :cond_1
    return v0
.end method

.method public sa()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public sk(Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public sm()V
    .locals 2

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->X4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/a3;->U2(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/a3;->a8(IZ)V

    :cond_2
    return-void
.end method

.method public tb(I)Lbk/b$j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->d0()Lbk/b$j;

    move-result-object p1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lub/c;->F8(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lbk/b$j;->a:Lbk/b;

    sget-object v0, Lbk/b;->c:Lbk/b;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lbk/b$j;->b:Lbk/b;

    sget-object v0, Lbk/b;->e:Lbk/b;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lbk/b$j;->c:Lbk/b$j;

    return-object p0

    :cond_1
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xac

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget-object p0, Lbk/b$j;->c:Lbk/b$j;

    return-object p0

    :cond_2
    :pswitch_0
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->s9()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lbk/b$j;

    sget-object p1, Lbk/b;->a:Lbk/b;

    sget-object v0, Lbk/b;->e:Lbk/b;

    invoke-direct {p0, p1, v0}, Lbk/b$j;-><init>(Lbk/b;Lbk/b;)V

    return-object p0

    :cond_3
    sget-object p0, Lbk/b$j;->c:Lbk/b$j;

    return-object p0

    :cond_4
    invoke-virtual {p0, v0, p1}, Ld6/j0;->Gk(ILbk/b$j;)Lbk/b$j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public te(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0, p1}, Le6/h;->Z0(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/e5;->W(Z)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/e5;->R()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld6/j0;->kc([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x2b
    .end array-data
.end method

.method public tk()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const-string v0, "BaseModule"

    const-string v1, "restore continuous center focus when switching lens focus in SAT"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp6/s;->U0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld6/j0;->r8(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public tm(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/camera/o6;->i4(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/g;->o1(Lcom/android/camera2/f;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/o6;->x3(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "antiBanding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->A3(I)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->u2()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": mid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", created = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->Rk()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", departed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u4(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->l3(Z)V

    iget p1, p0, Ld6/j0;->a:I

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_1

    const/16 v1, 0xab

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v1, 0xa

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0xa
        0x24
    .end array-data
.end method

.method public uk()Lcom/android/camera2/a$g;
    .locals 1

    new-instance v0, Ln6/v;

    invoke-direct {v0, p0}, Ln6/v;-><init>(Ld6/j0;)V

    return-object v0
.end method

.method public um()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/j0;->q1:Z

    const-string v1, "unRegisterProtocol"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->unRegisterProtocol()V

    invoke-virtual {p0}, Ld6/j0;->T7()Ll0/g;

    move-result-object v0

    invoke-virtual {v0}, Ll0/g;->unRegisterProtocol()V

    invoke-virtual {p0}, Ld6/j0;->lg()Ll0/i;

    move-result-object p0

    invoke-virtual {p0}, Ll0/i;->unRegisterProtocol()V

    return-void
.end method

.method public v2()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/b;->t(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Yn(Z)V

    const-string v0, "exitAutoHibernation"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ld6/e0;

    invoke-direct {v1, p0}, Ld6/e0;-><init>(Ld6/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v0, Ld6/f0;

    invoke-direct {v0}, Ld6/f0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vb()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public vk()Ljava/util/Optional;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public vm(II)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCameraScreenNailSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/Camera;->O(II)V

    :cond_0
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/o;

    invoke-direct {v0, p1, p2}, Ld6/o;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w1(Lr2/c;)V
    .locals 0

    iput-object p1, p0, Ld6/j0;->t:Lr2/c;

    return-void
.end method

.method public w9()V
    .locals 2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setRenderEngine(Lcom/android/camera/ui/h1;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModule"

    const-string v1, "onRenderEngineDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public wi()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public wk()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public wm()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public x8(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p2, "SD card available"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, La8/b0;->H(Landroid/content/Context;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->p()V

    goto/16 :goto_1

    :cond_1
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Ld6/m;

    invoke-direct {p1}, Ld6/m;-><init>()V

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "media scanner started"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lc7/a;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->di()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->k()V

    :cond_4
    const-string p0, "media scanner finisheded"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "SD card unavailable"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/l3;->k()V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->f2()Lcom/android/camera/ui/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/r1;->p()V

    invoke-static {}, Lc7/a;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->di()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->k()V

    :cond_6
    :goto_1
    return-void
.end method

.method public xk()I
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->u2()I

    move-result p0

    return p0
.end method

.method public xm(II)V
    .locals 9

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Zk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->A1()Lp6/s;

    move-result-object v2

    iget-object v2, v2, Lp6/s;->m0:[B

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->z1()I

    move-result v3

    iget-object v4, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v4}, Le6/b;->getOrientation()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/o6;->p1(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp6/s;->e1([BI)V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->q1()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->A1()Lp6/s;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Lp6/s;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    move v1, v8

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/e5;->U(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v2

    const/4 v7, 0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lp6/s;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera2/g3;->n3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    invoke-static {v8}, Lp6/u;->a(I)Lp6/u;

    move-result-object p2

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p2, p0}, Lcom/android/camera2/a;->o1(Lp6/u;I)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "updateFocusAreaForAF: isAlive false"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "BaseModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y0(Lcom/android/gallery3d/ui/h;Lf2/c;)V
    .locals 0

    return-void
.end method

.method public yk()Lcom/android/camera2/f;
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/g1;

    invoke-direct {v0}, Lcom/android/camera/g1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld6/i0;

    invoke-direct {v0}, Ld6/i0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/f;

    return-object p0
.end method

.method public ym(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->r6()Z

    move-result v0

    const-string v1, "107"

    if-eqz v0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->b0()Lx0/x0;

    move-result-object v0

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {v0}, Lx0/x0;->m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/a;->X0(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->j0()Lx0/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/data/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->V0(Ljava/lang/Integer;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public zk()I
    .locals 3

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    if-nez p0, :cond_0

    const-string p0, "mCameraManager is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Le6/m;->U1()I

    move-result p0

    return p0
.end method

.method public zm()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/a;->b1(II)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->S3(I)V

    return-void
.end method
