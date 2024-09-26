.class public Lp6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Ljd/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lp6/o;",
        ">;",
        "Ljd/g;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "Camera2OpenManager"

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:J = 0x2710L

.field public static final k:I = 0x2

.field public static final l:J

.field public static final m:Ldf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/b<",
            "Lp6/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public final c:Lio/reactivex/disposables/CompositeDisposable;

.field public d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lp6/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "Lp6/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lp6/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "delay_create_session"

    const-wide/16 v1, 0x1c2

    invoke-static {v0, v1, v2}, Ldf/k;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lp6/m;->l:J

    new-instance v0, Lp6/m$a;

    invoke-direct {v0}, Lp6/m$a;-><init>()V

    sput-object v0, Lp6/m;->m:Ldf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp6/m;->a:I

    const/16 v0, 0xa0

    iput v0, p0, Lp6/m;->b:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lp6/m;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic e(Lp6/m;Lp6/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp6/m;->j(Lp6/o;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;ZLp6/o;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lp6/m;->o(Ljava/lang/String;ZLp6/o;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lp6/m;->p(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp6/m;->n(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()J
    .locals 7

    invoke-static {}, Ld6/f5;->t()Z

    move-result v0

    const-wide/16 v1, 0x2710

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->l0()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    :cond_0
    return-wide v1
.end method

.method public static m()Lp6/m;
    .locals 1

    sget-object v0, Lp6/m;->m:Ldf/b;

    invoke-virtual {v0}, Ldf/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/m;

    return-object v0
.end method

.method public static synthetic n(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;ZLp6/o;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lp6/o;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lte/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)Lte/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occurs in camera open or close: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/g;->i()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-static {p0}, Lmf/f;->a(Landroid/os/MessageQueue;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CameraHandlerThread is being stuck..."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lid/g;->j()Lid/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b$b;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/b$a;

    if-eqz v1, :cond_1

    const-string v3, "open camera timeout cookie.mIsOpening false"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v1, Lid/b$a;->a:Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lp6/o;->a(I)Lp6/o;

    move-result-object p0

    const/16 v0, 0xec

    invoke-virtual {p0, v0}, Lp6/o;->d(I)Lp6/o;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ldf/l;->b()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened: cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2OpenManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->o7(Lcom/android/camera2/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    invoke-static {}, Ld6/f5;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld6/f5;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lp6/v;->b1()Lp6/v;

    move-result-object p0

    invoke-virtual {p0}, Lp6/v;->f1()V

    :cond_1
    return-void
.end method

.method public b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ldf/l;->b()V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClosed: cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp6/m;->f:Lp6/m$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp6/m$b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/m;->f:Lp6/m$b;

    :cond_0
    invoke-static {}, La7/a;->a()La7/a;

    move-result-object p0

    invoke-virtual {p0}, La7/a;->b()Lcom/android/camera/y3$b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/y3$b;->w(I)V

    :cond_1
    return-void
.end method

.method public c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ldf/l;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDisconnected: cid = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Camera2OpenManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ldf/l;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClosed: cid = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errno = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    if-eq p2, p0, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ERROR_CAMERA_SERVICE:the camera service has encountered a fatal error."

    goto :goto_0

    :cond_1
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    sget-object p1, Lb7/a$b;->V1:Lb7/a$b;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lb7/o;->j(Lb7/a$b;J)V

    return-void

    :cond_2
    const-string v1, "ERROR_CAMERA_DISABLED:camera device could not be opened due to a device policy"

    goto :goto_0

    :cond_3
    const-string v1, "ERROR_MAX_CAMERAS_IN_USE:there are too many other open camera devices"

    goto :goto_0

    :cond_4
    const-string v1, "ERROR_CAMERA_IN_USE:camera device being used by a higher-priority camera API client"

    :goto_0
    if-eqz v1, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    const-string p1, "CameraDevice:ErrorCode:%d Info:%s"

    invoke-static {v2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb7/e;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    const-string v3, "abandonCameraResultObservable: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lp6/m;->d:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "abandonCameraResultObservable: fire"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lp6/m;->d:Lio/reactivex/ObservableEmitter;

    const/4 v3, 0x3

    invoke-static {v3}, Lp6/o;->a(I)Lp6/o;

    move-result-object v3

    const/16 v4, 0xe1

    invoke-virtual {v3, v4}, Lp6/o;->d(I)Lp6/o;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lp6/m;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v1, 0x0

    iput-object v1, p0, Lp6/m;->d:Lio/reactivex/ObservableEmitter;

    :cond_0
    const-string p0, "abandonCameraResultObservable: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lp6/o;)V
    .locals 4

    invoke-static {}, Ldf/l;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fire: result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requested cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp6/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Camera2OpenManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp6/m;->d:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fire: emitted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp6/m;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lp6/m;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fire: skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp6/m;->d:Lio/reactivex/ObservableEmitter;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l()Lid/b$b;
    .locals 0

    invoke-static {}, Lid/g;->j()Lid/b$b;

    move-result-object p0

    return-object p0
.end method

.method public q(IILio/reactivex/Observer;ZIZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/reactivex/Observer<",
            "Lp6/o;",
            ">;ZIZ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v7, p2

    move/from16 v8, p4

    invoke-static {}, Ldf/l;->b()V

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    move v4, p1

    invoke-virtual {v1, p1, v7}, Lp6/g;->K(II)I

    move-result v9

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, v9}, Lp6/g;->q(I)V

    invoke-virtual {p0, v9, v7}, Lp6/m;->t(II)Z

    move-result v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera: reusable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v12, "Camera2OpenManager"

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    if-eqz v8, :cond_0

    if-nez v10, :cond_0

    move/from16 v1, p5

    if-ne v13, v1, :cond_0

    const/4 v1, 0x3

    iget v2, v0, Lp6/m;->b:I

    move/from16 v3, p2

    move v4, p1

    move v5, v9

    move/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/android/camera/o6;->D4(IIIIIZ)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lp6/m;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lp6/m;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fcc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lp6/m;->a:I

    if-ne v1, v9, :cond_1

    iget v1, v0, Lp6/m;->b:I

    if-eq v1, v7, :cond_2

    :cond_1
    iput v9, v0, Lp6/m;->a:I

    iput v7, v0, Lp6/m;->b:I

    invoke-virtual {p0}, Lp6/m;->i()V

    :cond_2
    iget-object v1, v0, Lp6/m;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const-string v1, "removeCameraCallables"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/g;->r()V

    const/16 v1, 0xcc

    if-eqz v8, :cond_3

    if-eqz v10, :cond_4

    :cond_3
    if-ne v7, v1, :cond_5

    if-eqz v10, :cond_5

    :cond_4
    move v2, v13

    goto :goto_0

    :cond_5
    move v2, v11

    :goto_0
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    if-ne v7, v1, :cond_7

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/a0;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lp6/j;

    invoke-direct {v3}, Lp6/j;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lp6/k;

    invoke-direct {v3}, Lp6/k;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-array v2, v13, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    :goto_1
    invoke-static {v2}, Lid/g;->e([Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-virtual {p0, v3}, Lp6/m;->u(Lio/reactivex/Observer;)V

    if-ne v7, v1, :cond_8

    invoke-virtual {p0, v9, v2}, Lp6/m;->r(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/16 v1, 0xe2

    if-ne v7, v1, :cond_9

    const/4 v1, 0x2

    invoke-static {v1}, Lp6/o;->a(I)Lp6/o;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp6/m;->j(Lp6/o;)V

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lp6/m;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lte/b;->b(Ljava/lang/String;[Ljava/lang/String;)Lte/b;

    move-result-object v2

    new-instance v3, Lp6/i;

    invoke-direct {v3, p0}, Lp6/i;-><init>(Lp6/m;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_2
    return-void
.end method

.method public final r(I[Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dual video openCamera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Camera2OpenManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->H2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc2/y;->c:Lc2/y;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v1, Lc2/y;->c:Lc2/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v4

    invoke-virtual {v4}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/g;->c3(Lcom/android/camera2/f;)Z

    move-result v4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object p1, p0, Lp6/m;->c:Lio/reactivex/disposables/CompositeDisposable;

    new-array p2, v2, [Ljava/lang/String;

    invoke-static {v1, v4, p2}, Lte/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)Lte/b;

    move-result-object p2

    new-instance v0, Lp6/h;

    invoke-direct {v0, v3, v4}, Lp6/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lp6/i;

    invoke-direct {v0, p0}, Lp6/i;-><init>(Lp6/m;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lp6/m;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lte/b;->b(Ljava/lang/String;[Ljava/lang/String;)Lte/b;

    move-result-object p1

    new-instance p2, Lp6/i;

    invoke-direct {p2, p0}, Lp6/i;-><init>(Lp6/m;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public s(Lp6/m$b;)V
    .locals 2

    invoke-static {}, Ldf/l;->b()V

    iput-object p1, p0, Lp6/m;->f:Lp6/m$b;

    const/4 p1, -0x1

    iput p1, p0, Lp6/m;->a:I

    iget-object p1, p0, Lp6/m;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp6/m;->e:Lio/reactivex/observables/ConnectableObservable;

    invoke-static {}, Lid/g;->r()V

    invoke-virtual {p0}, Lp6/m;->i()V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "Camera2OpenManager"

    const-string v1, "E: releaseAllCamerasAndWait"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/g;->q()V

    const-string p1, "X: releaseAllCamerasAndWait"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .param p1    # Lio/reactivex/ObservableEmitter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lp6/o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lp6/m;->d:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public t(II)Z
    .locals 3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->O7(Lcom/android/camera2/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Lp6/m;->a:I

    if-eq v1, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lp6/m;->b:I

    const/16 v1, 0xcc

    if-ne p1, v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0xe2

    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    const/16 v1, 0xa9

    if-ne p2, v1, :cond_4

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p2

    invoke-virtual {p2}, Lu0/h1;->Z()Lu0/l0;

    move-result-object p2

    invoke-virtual {p2, v1}, Lu0/l0;->q(I)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, p1

    goto :goto_0

    :cond_4
    move p2, v2

    :goto_0
    if-eqz p2, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    invoke-virtual {p2}, Lw0/g;->C()I

    move-result p2

    const/16 v1, 0xd6

    if-eq p2, v1, :cond_6

    iget p2, p0, Lp6/m;->b:I

    if-ne p2, v1, :cond_7

    :cond_6
    invoke-static {v0}, Lcom/android/camera2/g;->y9(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v2

    :cond_7
    iget p2, p0, Lp6/m;->b:I

    invoke-static {p2}, Lcom/android/camera/a3;->G5(I)Z

    move-result p2

    if-eqz p2, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lp6/m;->b:I

    const/16 p2, 0xab

    if-ne p0, p2, :cond_9

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->z7()Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return p1
.end method

.method public final u(Lio/reactivex/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lp6/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    const-string v3, "subscribeCameraResultObservable: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lp6/m;->d:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp6/m;->e:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lp6/m;->k()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v3, Lp6/l;

    invoke-direct {v3}, Lp6/l;-><init>()V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

    iput-object v1, p0, Lp6/m;->e:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    iget-object p1, p0, Lp6/m;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p0, p0, Lp6/m;->e:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p0}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    const-string p0, "subscribeCameraResultObservable: X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
