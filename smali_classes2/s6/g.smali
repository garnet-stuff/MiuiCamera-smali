.class public Ls6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/i;


# static fields
.field public static final l:Ljava/lang/String; = "AutoZoomController"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field public c:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lj7/j;

.field public g:Landroid/os/Handler;

.field public h:Lcom/android/camera2/a;

.field public i:Lj7/z2;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic K(Ls6/g;)V
    .locals 0

    invoke-direct {p0}, Ls6/g;->l0()V

    return-void
.end method

.method public static bridge synthetic W(Ls6/g;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iput-object p1, p0, Ls6/g;->c:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static bridge synthetic X(Ls6/g;Lp9/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls6/g;->a0(Lp9/a;)V

    return-void
.end method

.method private synthetic d0(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ls6/g;->i:Lj7/z2;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12019f

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, v2, p1, v0, v1}, Lj7/z2;->alertAiDetectTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ls6/g;)V
    .locals 0

    invoke-direct {p0}, Ls6/g;->k0()V

    return-void
.end method

.method public static synthetic j(Ls6/g;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ls6/g;->d0(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic k0()V
    .locals 0

    iget-object p0, p0, Ls6/g;->f:Lj7/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/j;->Pf()V

    :cond_0
    return-void
.end method

.method private synthetic l0()V
    .locals 0

    iget-object p0, p0, Ls6/g;->f:Lj7/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/j;->xa()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Ls6/g;->k:Z

    return-void
.end method

.method public Ee(I)V
    .locals 1

    iget-boolean v0, p0, Ls6/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/g;->h:Lcom/android/camera2/a;

    iget-boolean p0, p0, Ls6/g;->k:Z

    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/a;->I0(IZ)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Ls6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Ls6/g;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls6/e;

    invoke-direct {v1, p0}, Ls6/e;-><init>(Ls6/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "startAutoZoom: null handler"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoZoomController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ls6/g;->r0()V

    return-void
.end method

.method public H7()V
    .locals 0

    invoke-virtual {p0}, Ls6/g;->r0()V

    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Ls6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Ls6/g;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls6/d;

    invoke-direct {v1, p0}, Ls6/d;-><init>(Ls6/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "stopAutoZoom: null handler"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoZoomController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Ls6/g;->u0()V

    return-void
.end method

.method public L0(I)Z
    .locals 3

    iget-object v0, p0, Ls6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-boolean v0, p0, Ls6/g;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/g;->h:Lcom/android/camera2/a;

    iget-boolean v2, p0, Ls6/g;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/a;->I0(IZ)V

    iget-object v0, p0, Ls6/g;->h:Lcom/android/camera2/a;

    const/4 v1, -0x1

    iget-boolean v2, p0, Ls6/g;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/a;->I0(IZ)V

    :cond_0
    iget-object v0, p0, Ls6/g;->f:Lj7/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj7/j;->W9(I)V

    :cond_1
    invoke-virtual {p0}, Ls6/g;->r0()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public N0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls6/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoZoomController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ls6/g;->b:I

    invoke-static {p0}, Lz7/a;->Y1(I)V

    return-void
.end method

.method public Q9()V
    .locals 1

    iget v0, p0, Ls6/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls6/g;->b:I

    return-void
.end method

.method public final a0(Lp9/a;)V
    .locals 1

    iget-boolean v0, p0, Ls6/g;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls6/g;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls6/g;->f:Lj7/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj7/j;->X0(Lp9/a;)V

    :cond_0
    return-void
.end method

.method public b0(Lcom/android/camera2/a;Landroid/os/Handler;)V
    .locals 1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    iput-object v0, p0, Ls6/g;->i:Lj7/z2;

    iput-object p2, p0, Ls6/g;->g:Landroid/os/Handler;

    iput-object p1, p0, Ls6/g;->h:Lcom/android/camera2/a;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->f5()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/j;->impl2()Lj7/j;

    move-result-object p1

    iput-object p1, p0, Ls6/g;->f:Lj7/j;

    invoke-static {}, Ld6/f5;->a()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/a3;->j3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls6/g;->G0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls6/g;->J0()V

    :goto_0
    new-instance p1, Ls6/g$c;

    invoke-direct {p1, p0}, Ls6/g$c;-><init>(Ls6/g;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ls6/g$b;

    invoke-direct {p2, p0}, Ls6/g$b;-><init>(Ls6/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ls6/g$a;

    invoke-direct {p2, p0}, Ls6/g$a;-><init>(Ls6/g;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ls6/g;->d:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls6/g;->j:Z

    return-void
.end method

.method public c0()Z
    .locals 0

    iget-object p0, p0, Ls6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public m5(Landroid/graphics/RectF;)V
    .locals 6

    iget-boolean v0, p0, Ls6/g;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls6/g;->i:Lj7/z2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lj7/z2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    invoke-virtual {p0}, Ls6/g;->u0()V

    iget-object v0, p0, Ls6/g;->h:Lcom/android/camera2/a;

    const/4 v3, -0x1

    iget-boolean v4, p0, Ls6/g;->k:Z

    invoke-virtual {v0, v3, v4}, Lcom/android/camera2/a;->I0(IZ)V

    iget-object v0, p0, Ls6/g;->h:Lcom/android/camera2/a;

    new-array v3, v2, [F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, v3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    aput v5, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    aput p1, v3, v1

    iget-boolean p1, p0, Ls6/g;->k:Z

    invoke-virtual {v0, v3, p1}, Lcom/android/camera2/a;->H0([FZ)V

    iget-object p1, p0, Ls6/g;->h:Lcom/android/camera2/a;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iget-boolean v1, p0, Ls6/g;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/a;->H0([FZ)V

    iget-object p1, p0, Ls6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-boolean p0, p0, Ls6/g;->k:Z

    invoke-static {p0}, Lz7/a;->g3(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public r0()V
    .locals 3

    invoke-virtual {p0}, Ls6/g;->u0()V

    iget-object v0, p0, Ls6/g;->i:Lj7/z2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x320

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ls6/f;

    invoke-direct {v1, p0}, Ls6/f;-><init>(Ls6/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ls6/g;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls6/g;->j:Z

    iget-object v1, p0, Ls6/g;->c:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    iget-object v1, p0, Ls6/g;->e:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ls6/g;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Ls6/g;->e:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, p0, Ls6/g;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ls6/g;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Ls6/g;->d:Lio/reactivex/disposables/Disposable;

    :cond_2
    iput-object v2, p0, Ls6/g;->h:Lcom/android/camera2/a;

    iput-object v2, p0, Ls6/g;->i:Lj7/z2;

    invoke-virtual {p0, v0}, Ls6/g;->L0(I)Z

    invoke-virtual {p0}, Ls6/g;->J0()V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Ls6/g;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls6/g;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls6/g;->e:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public x0(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    iget-object p0, p0, Ls6/g;->c:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public y0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls6/g;->b:I

    return-void
.end method
