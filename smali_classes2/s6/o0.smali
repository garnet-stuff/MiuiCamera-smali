.class public Ls6/o0;
.super Ld6/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/o0$b;
    }
.end annotation


# static fields
.field public static final ka:I

.field public static final la:I

.field public static final ma:I

.field public static final na:I = 0x1

.field public static final oa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final pa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final qa:I = 0xc350


# instance fields
.field public fa:Ljava/lang/Boolean;

.field public ga:Ljava/lang/Boolean;

.field public ha:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

.field public ia:I

.field public ja:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->da()I

    move-result v0

    sput v0, Ls6/o0;->ka:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->ca()I

    move-result v0

    sput v0, Ls6/o0;->la:I

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->ba()I

    move-result v0

    sput v0, Ls6/o0;->ma:I

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ls6/o0;->oa:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v2, Ls6/o0;->pa:Ljava/util/ArrayList;

    const-string v1, "slow_motion_480"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_960"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_1920"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "slow_motion_3840"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_120"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_240"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_480_direct"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "slow_motion_960_direct"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld6/q7;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls6/o0;->fa:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ls6/o0;->ga:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic Ar(Ls6/o0;)Lr2/c;
    .locals 0

    iget-object p0, p0, Ld6/j0;->t:Lr2/c;

    return-object p0
.end method

.method public static synthetic Br(Ls6/o0;)Lr2/c;
    .locals 0

    iget-object p0, p0, Ld6/j0;->t:Lr2/c;

    return-object p0
.end method

.method public static synthetic Cr(Ls6/o0;)Lr2/c;
    .locals 0

    iget-object p0, p0, Ld6/j0;->t:Lr2/c;

    return-object p0
.end method

.method public static synthetic Dr(Ls6/o0;)Lr2/c;
    .locals 0

    iget-object p0, p0, Ld6/j0;->t:Lr2/c;

    return-object p0
.end method

.method public static synthetic Er(Ls6/o0;)Lr2/c;
    .locals 0

    iget-object p0, p0, Ld6/j0;->t:Lr2/c;

    return-object p0
.end method

.method public static synthetic Fr(Ls6/o0;)Lr2/c;
    .locals 0

    iget-object p0, p0, Ld6/j0;->t:Lr2/c;

    return-object p0
.end method

.method public static Mr(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_120"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Nr(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_1920"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Or(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_240"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Pr(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const-string v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Qr(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_480"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Rr(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_480_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Sr(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "slow_motion_960"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Tr(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const-string v0, "slow_motion_960_direct"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Ur(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ls6/o0;->oa:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Vr(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ls6/o0;->pa:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Yr(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ls6/o0;->Vr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ls6/o0;->Ur(Ljava/lang/String;)Z

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

.method private synthetic Zr()V
    .locals 4

    new-instance v0, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    iget v1, p0, Ls6/o0;->ia:I

    iget v2, p0, Ls6/o0;->ja:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;-><init>(III)V

    iput-object v0, p0, Ls6/o0;->ha:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {v0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->init()V

    return-void
.end method

.method private synthetic as()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/q7;->Xn(Z)Z

    return-void
.end method

.method public static synthetic yr(Ls6/o0;)V
    .locals 0

    invoke-direct {p0}, Ls6/o0;->as()V

    return-void
.end method

.method public static synthetic zr(Ls6/o0;)V
    .locals 0

    invoke-direct {p0}, Ls6/o0;->Zr()V

    return-void
.end method


# virtual methods
.method public Aq()Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->Y2(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraSettings.getMotionDetectionState()     \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/a3;->U0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/p2;->impl2()Lj7/p2;

    move-result-object v0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v2

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v4

    const/16 v5, 0xac

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld6/i6;->g()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->U0()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, p0, Ld6/j0;->a:I

    if-ne v6, v5, :cond_1

    iget-object v6, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v6, v6, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v6}, Ls6/o0;->Ur(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Ld6/j0;->a:I

    invoke-static {v6}, Lcom/android/camera/a3;->S4(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v5, "wait for motion detection or second click shutter button"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Ld6/j0;->a:I

    invoke-interface {v0, v4, v3, v1}, Lj7/p2;->k8(IIZ)V

    invoke-interface {v2, v3}, Lj7/z2;->alertMotionDetectionTip(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/a3;->S4(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->o5(Z)V

    new-array v0, v1, [I

    const/16 v2, 0x60

    aput v2, v0, v3

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/a;->A0()I

    invoke-static {v1}, Lcom/android/camera/a3;->l9(Z)V

    invoke-static {v3}, Lcom/android/camera/a3;->i8(Z)V

    return v1

    :cond_1
    if-eqz v2, :cond_5

    iget v6, p0, Ld6/j0;->a:I

    if-ne v6, v5, :cond_5

    iget-object v5, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v5, v5, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v5}, Ls6/o0;->Ur(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, Ld6/j0;->a:I

    invoke-static {v5}, Lcom/android/camera/a3;->S4(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->U0()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Ld6/i6;->p7:Ls6/x0;

    iget-wide v6, v5, Ls6/x0;->y:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iput-wide v6, v5, Ls6/x0;->y:J

    :cond_2
    iget-object v5, p0, Ld6/i6;->q6:Ls6/e0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Ls6/e0;->k:J

    invoke-static {v1}, Lcom/android/camera/a3;->j9(Z)V

    const/16 v5, 0x8

    invoke-interface {v2, v5}, Lj7/z2;->alertMotionDetectionTip(I)V

    iget v2, p0, Ld6/j0;->a:I

    const/16 v5, 0xff

    invoke-interface {v0, v2, v5, v1}, Lj7/p2;->B2(IIZ)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v1, p0, Ld6/q7;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v1, p0, Ld6/q7;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Ld6/q7;->Q9:Ls6/l0;

    invoke-virtual {v0}, Ls6/l0;->o()V

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lj7/d;->td()V

    :cond_4
    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v1, p0, Ld6/q7;->ba:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v3}, Lcom/android/camera/a3;->l9(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/a3;->U0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->o5(Z)V

    invoke-static {}, Lz7/a;->X0()V

    :cond_5
    return v3
.end method

.method public El(Z)Z
    .locals 1

    invoke-virtual {p0}, Ld6/i6;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ld6/j0;->El(Z)Z

    move-result p0

    return p0
.end method

.method public Eq(Z)V
    .locals 0

    invoke-virtual {p0}, Ld6/q7;->Fq()V

    return-void
.end method

.method public Fh()Lm9/s;
    .locals 1

    iget-object v0, p0, Ld6/j0;->x:Lm9/s;

    if-nez v0, :cond_0

    new-instance v0, Ls6/o0$b;

    invoke-direct {v0, p0, p0}, Ls6/o0$b;-><init>(Ls6/o0;Ld6/d5;)V

    iput-object v0, p0, Ld6/j0;->x:Lm9/s;

    :cond_0
    iget-object p0, p0, Ld6/j0;->x:Lm9/s;

    return-object p0
.end method

.method public Gl()V
    .locals 2

    invoke-super {p0}, Ld6/q7;->Gl()V

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget v0, v0, Ls6/x0;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x780

    iput v0, p0, Ls6/o0;->ia:I

    const/16 v0, 0x438

    iput v0, p0, Ls6/o0;->ja:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    iput v0, p0, Ls6/o0;->ia:I

    const/16 v0, 0x2d0

    iput v0, p0, Ls6/o0;->ja:I

    :goto_0
    invoke-virtual {p0}, Ls6/o0;->Xr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ls6/m0;

    invoke-direct {v1, p0}, Ls6/m0;-><init>(Ls6/o0;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public Gr(Ljava/lang/Long;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld6/i6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->S4(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mMotionDetectionResult     =  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/i6;->p7:Ls6/x0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p1, Ls6/x0;->y:J

    iget-object p1, p0, Ld6/i6;->p7:Ls6/x0;

    iget-wide v4, p1, Ls6/x0;->y:J

    iget-wide v6, p1, Ls6/x0;->x:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x3b9aca00

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v0, "less than 1s. bypass"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/i6;->p7:Ls6/x0;

    iput-wide v2, p0, Ls6/x0;->y:J

    return-void

    :cond_3
    iget-object p1, p0, Ld6/i6;->q6:Ls6/e0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Ls6/e0;->k:J

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v0, p0, Ld6/q7;->ba:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v0, p0, Ld6/q7;->ba:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v0, p0, Ld6/q7;->ba:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/a3;->j9(Z)V

    invoke-static {}, Lj7/p2;->impl2()Lj7/p2;

    move-result-object v0

    iget v2, p0, Ld6/j0;->a:I

    const/16 v3, 0xff

    invoke-interface {v0, v2, v3, p1}, Lj7/p2;->B2(IIZ)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lj7/z2;->alertMotionDetectionTip(I)V

    :cond_5
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lj7/d;->td()V

    :cond_6
    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v0, "motion detection success!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/camera/a3;->l9(Z)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/a3;->U0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/g3;->o5(Z)V

    iget-object p0, p0, Ld6/q7;->Q9:Ls6/l0;

    invoke-virtual {p0}, Ls6/l0;->o()V

    invoke-static {}, Lz7/a;->Z0()V

    :cond_7
    return-void
.end method

.method public Hr(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ld6/i6;->g()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ls6/o0;->Rr(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->I4()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ls6/o0;->Tr(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ls6/o0;->Sr(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->I4()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-static {p1}, Ls6/o0;->Nr(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->I4()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {p1}, Ls6/o0;->Pr(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public Ir()J
    .locals 7

    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->S4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-wide v1, v0, Ls6/x0;->y:J

    iget-wide v3, v0, Ls6/x0;->x:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sget v0, Ls6/o0;->ka:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xc350

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final Jr(Ld6/i6$f;)Ld6/i6$f;
    .locals 1

    new-instance v0, Ls6/o0$a;

    invoke-direct {v0, p0, p1}, Ls6/o0$a;-><init>(Ls6/o0;Ld6/i6$f;)V

    return-object v0
.end method

.method public final Kr()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Lr()Z
    .locals 2

    iget-object v0, p0, Ls6/o0;->fa:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "camera.record.960origdump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Ls6/o0;->fa:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Ls6/o0;->fa:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Mq(Landroid/content/Context;I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->I()Lu0/w;

    move-result-object p1

    const/16 p2, 0xac

    invoke-virtual {p1, p2}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls6/o0;->Hr(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/s5;->g()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    const/16 v0, 0x2e

    const/4 v1, 0x1

    if-lt p2, v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    if-nez p2, :cond_3

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/android/camera/o6;->E2(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lj7/z2;->hideExtraMenu()V

    invoke-interface {p0, p1}, Lj7/z2;->alertSlowMotionDisableRecordTip(I)V

    :cond_4
    return v1
.end method

.method public Ok()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->Ok()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-virtual {p0}, Ls6/o0;->fp()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera2/g;->G9(Lcom/android/camera2/f;I)V

    return-void
.end method

.method public Tm(Ld6/i6$f;)V
    .locals 0
    .param p1    # Ld6/i6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Ls6/o0;->Jr(Ld6/i6$f;)Ld6/i6$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld6/q7;->Tm(Ld6/i6$f;)V

    return-void
.end method

.method public U2()Z
    .locals 0

    iget-object p0, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean p0, p0, Ls6/e0;->i:Z

    return p0
.end method

.method public Wr(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ls6/o0;->ga:Ljava/lang/Boolean;

    return-void
.end method

.method public Xr()Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {p0}, Ls6/o0;->Ur(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Zm()V
    .locals 3

    invoke-super {p0}, Ld6/i6;->Zm()V

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v0}, Ls6/o0;->Ur(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->al()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v2, "doLaterReleaseIfNeed: restartModule..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->bk(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v2, "doLaterReleaseIfNeed: dismissBlurCover..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Uc()V

    :cond_1
    :goto_0
    invoke-static {}, Lj7/p2;->impl2()Lj7/p2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/a3;->S4(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v1, v1, Ls6/e0;->i:Z

    if-nez v1, :cond_2

    iget p0, p0, Ld6/j0;->a:I

    invoke-interface {v0, p0}, Lj7/p2;->xi(I)V

    :cond_2
    return-void
.end method

.method public ap()V
    .locals 0

    return-void
.end method

.method public bp(J)Z
    .locals 10

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    sget-object v1, Lb7/a$b;->K0:Lb7/a$b;

    invoke-virtual {v0, v1}, Lb7/o;->a0(Lb7/a$b;)V

    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->i:Ld8/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld8/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v2}, Ls6/o0;->Ur(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v2, v2, Ls6/e0;->i:Z

    const-string v3, "attr_feature_name"

    const-string v4, "key_video_960"

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ls6/o0;->Kr()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ls6/o0;->ga:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->B4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object p1

    const/16 p2, 0x1f40

    invoke-virtual {p1, p2, v1}, Lhd/d;->a(II)Z

    :cond_1
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    sget-object p2, Lb7/a$b;->C1:Lb7/a$b;

    invoke-virtual {p1, p2}, Lb7/o;->a0(Lb7/a$b;)V

    iget-object p1, p0, Ld6/q7;->Q9:Ls6/l0;

    invoke-virtual {p1}, Ls6/l0;->x()Ls6/x0;

    move-result-object p1

    iget-object p1, p1, Ls6/x0;->i:Ld8/c;

    invoke-virtual {p0, p1}, Ls6/o0;->bs(Ld8/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    new-array v2, v1, [Lb7/a$b;

    aput-object p2, v2, v5

    invoke-virtual {v0, v2}, Lb7/o;->d0([Lb7/a$b;)J

    if-nez p1, :cond_2

    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string p2, "postProcessVideo failed"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/i6;->p7:Ls6/x0;

    const/4 p1, 0x0

    iput-object p1, p0, Ls6/x0;->n:Landroid/content/ContentValues;

    const-string p0, "fps_960_process_failed"

    invoke-static {v4, v3, p0}, Lz7/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_2
    iget-object p2, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object p2, p2, Ls6/x0;->n:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object p1, p1, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {p1}, Ls6/o0;->Qr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "fps480"

    goto :goto_0

    :cond_3
    const-string p1, "fps960"

    :goto_0
    move-object v2, p1

    iget-object p1, p0, Ld6/i6;->p7:Ls6/x0;

    iget v3, p1, Ls6/x0;->b:I

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/h3;->h0()I

    move-result v4

    iget-object p1, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object p1, p1, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {p1}, Ls6/o0;->Qr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x1e0

    goto :goto_1

    :cond_4
    const/16 p1, 0x3c0

    :goto_1
    move v5, p1

    const-wide/16 v6, 0xa

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->I()Lu0/w;

    move-result-object p1

    iget p2, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p2}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ld6/j0;->xk()I

    move-result v9

    invoke-static/range {v2 .. v9}, Lz7/a;->H2(Ljava/lang/String;IIIJLjava/lang/String;I)V

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object v1, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uncomplete video.="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ls6/e1;->d(Ljava/lang/String;)V

    const-string p1, "fps_960_too_short"

    invoke-static {v4, v3, p1}, Lz7/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Ld6/j0;->a:I

    invoke-static {p1}, Lcom/android/camera/a3;->Y2(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v5}, Ls6/o0;->Wr(Z)V

    :cond_7
    return v5

    :cond_8
    return v1
.end method

.method public final bs(Ld8/c;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "960fps processing failed. delete the files."

    invoke-virtual/range {p1 .. p1}, Ld8/c;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, v1, Ld6/i6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "slow_motion_960"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "slow_motion_480"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_1

    :sswitch_2
    const-string v6, "slow_motion_3840"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :sswitch_3
    const-string v6, "slow_motion_1920"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v6, 0x1e0

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    const/16 v6, 0x3c0

    if-eq v0, v7, :cond_2

    const/16 v0, 0xf0

    goto :goto_3

    :cond_2
    const/16 v0, 0xf00

    goto :goto_2

    :cond_3
    const/16 v0, 0x780

    :goto_2
    move v11, v0

    move v10, v6

    goto :goto_4

    :cond_4
    const/16 v0, 0x78

    :goto_3
    move v10, v0

    move v11, v6

    :goto_4
    :try_start_0
    invoke-static {}, Lub/e;->e()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->N7()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_5

    :cond_5
    move v0, v9

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    if-nez v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Ld8/c;->f()Ljava/io/FileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ld8/c;->d()V

    :cond_7
    iget-object v7, v1, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " postProcessVideo: start srcFPS:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " dstFPS:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "  originalFile:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "  originalFile length:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "  destFile:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " supportEditor:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ls6/o0;->Lr()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v8, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".orig.mp4"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v8}, Ll6/v7;->j(Ljava/io/File;Ljava/io/File;)V

    const-string v8, "destFile.getAbsolutePath()"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "destFile.getAbsolutePath() =  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v8

    invoke-virtual {v8}, Lub/c;->P3()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " originalFile="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    sget v14, Ls6/o0;->ka:I

    sget v15, Ls6/o0;->la:I

    sget v16, Ls6/o0;->ma:I

    invoke-virtual/range {p0 .. p0}, Ls6/o0;->Ir()J

    move-result-wide v17

    move/from16 v19, v0

    move/from16 v20, v7

    invoke-static/range {v10 .. v20}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiVideoInterpolator;->doXiaomiAlgoDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;IIIJZZ)Z

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move v14, v0

    move v15, v7

    invoke-static/range {v10 .. v15}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    :goto_6
    iget-object v7, v1, Ld6/i6;->q5:Ljava/lang/String;

    const-string v8, "postProcessVideo: end "

    invoke-static {v7, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ld8/c;->f()Ljava/io/FileDescriptor;

    move-result-object v7

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ld8/b;->f(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v6, v9

    :goto_7
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ld8/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_b

    iget-object v0, v1, Ld6/i6;->q5:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move v6, v9

    :goto_8
    :try_start_2
    iget-object v7, v1, Ld6/i6;->q5:Ljava/lang/String;

    const-string v8, "960fps processing failed."

    invoke-static {v7, v8, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_b

    iget-object v0, v1, Ld6/i6;->q5:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    :cond_c
    return-object v5

    :catchall_2
    move-exception v0

    if-nez v6, :cond_d

    iget-object v1, v1, Ld6/i6;->q5:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d7933ef -> :sswitch_3
        -0x4d784eb4 -> :sswitch_2
        -0x449040df -> :sswitch_1
        -0x44902e58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final cs()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld6/i6;->q6:Ls6/e0;

    iget-wide v2, v2, Ls6/e0;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v2}, Ls6/o0;->Mr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v2}, Ls6/o0;->Or(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v2}, Ls6/o0;->Mr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "fps120"

    goto :goto_0

    :cond_1
    const-string v2, "fps240"

    :goto_0
    move-object v3, v2

    iget-object v2, p0, Ld6/i6;->p7:Ls6/x0;

    iget v4, v2, Ls6/x0;->b:I

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/h3;->h0()I

    move-result v5

    iget-object v2, p0, Ld6/i6;->p7:Ls6/x0;

    iget v6, v2, Ls6/x0;->f:I

    const-wide/16 v7, 0x3e8

    div-long v7, v0, v7

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ld6/j0;->xk()I

    move-result v10

    invoke-static/range {v3 .. v10}, Lz7/a;->H2(Ljava/lang/String;IIIJLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public ds()V
    .locals 3

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object v0

    invoke-static {}, Lj7/p2;->impl2()Lj7/p2;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lj7/d;->nh(Z)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {v1, p0}, Lj7/p2;->xi(I)V

    :cond_1
    return-void
.end method

.method public es()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld6/q7;->Wo(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    invoke-static {}, Lj7/p2;->impl2()Lj7/p2;

    move-result-object v2

    iget v3, p0, Ld6/j0;->a:I

    invoke-static {v3}, Lcom/android/camera/a3;->Y2(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v3

    invoke-interface {v2, v3}, Lj7/p2;->xi(I)V

    invoke-static {v0}, Lcom/android/camera/a3;->j9(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/a3;->i8(Z)V

    invoke-virtual {p0, v0}, Ls6/o0;->Wr(Z)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v2, p0, Ld6/q7;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object v2, p0, Ld6/q7;->ba:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Ld6/q7;->Q9:Ls6/l0;

    invoke-virtual {p0}, Ls6/l0;->o()V

    const/16 p0, 0x8

    invoke-interface {v1, p0}, Lj7/z2;->alertMotionDetectionTip(I)V

    :cond_2
    return-void
.end method

.method public fk(Lm6/h;)V
    .locals 1

    invoke-super {p0, p1}, Ld6/q7;->fk(Lm6/h;)V

    new-instance p0, Ln6/e1;

    invoke-direct {p0}, Ln6/e1;-><init>()V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance p0, Ln6/h1;

    invoke-static {}, Le6/t;->g()Lj7/z2;

    move-result-object v0

    invoke-direct {p0, v0}, Ln6/h1;-><init>(Lj7/z2;)V

    invoke-virtual {p1, p0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public fp()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fq(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld6/q7;->fq(Z)V

    invoke-virtual {p0}, Ls6/o0;->cs()V

    invoke-virtual {p0}, Ls6/o0;->ds()V

    return-void
.end method

.method public fr()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHfrFPSRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v2, v2, Ls6/x0;->g:Landroid/util/Range;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object p0, p0, Ls6/x0;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->w6(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public lj()Z
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/i6;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public on()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/i6;->p7:Ls6/x0;

    iget-object v0, v0, Ls6/x0;->h:Ljava/lang/String;

    invoke-static {v0}, Ls6/o0;->Ur(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->i:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ls6/o0;->xr()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-super {p0}, Ld6/q7;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Ld6/q7;->onPause()V

    invoke-static {}, Lj7/p2;->impl2()Lj7/p2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/a3;->S4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v1, v1, Ls6/e0;->i:Z

    if-nez v1, :cond_0

    iget v1, p0, Ld6/j0;->a:I

    invoke-interface {v0, v1}, Lj7/p2;->xi(I)V

    :cond_0
    iget-object v0, p0, Ls6/o0;->ha:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls6/o0;->Xr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls6/o0;->ha:Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;

    invoke-virtual {p0}, Lcom/miui/extravideoxmalgo/xiaomiAlgoInterpolator/XiaomiAlgoMediaInterpolator;->unInit()V

    :cond_1
    return-void
.end method

.method public tp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public up()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public xr()Z
    .locals 8

    iget-object v0, p0, Ld6/i6;->q6:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, v2, v3}, Le6/b;->H(J)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f120b19

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls6/o0;->es()V

    invoke-virtual {p0, v1}, Ld6/q7;->Xn(Z)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public yq()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ld6/i6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v0

    invoke-virtual {v0}, Lu0/w;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->I()Lu0/w;

    move-result-object v0

    invoke-virtual {v0}, Lu0/w;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->I4()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/android/camera/s5;->h()Lcom/android/camera/s5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/s5;->g()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_4

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj7/z2;->alert960FpsDirectOverheatHint(I)V

    :cond_3
    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Ls6/n0;

    invoke-direct {v1, p0}, Ls6/n0;-><init>(Ls6/o0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
