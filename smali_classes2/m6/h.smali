.class public Lm6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ld6/d5;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/hardware/camera2/CaptureResult;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/util/function/Consumer<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ASDInterceptorChain"

.field public static final i:Z


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld6/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public d:Lcom/android/camera2/a;

.field public e:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.asdInterceptor"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lm6/h;->i:Z

    return-void
.end method

.method public constructor <init>(Ld6/d5;Lcom/android/camera2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/h;->c:Ld6/d5;

    iput-object p2, p0, Lm6/h;->d:Lcom/android/camera2/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm6/h;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm6/h;->b:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm6/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lm6/h;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/h;->k(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic b(Lm6/h;)V
    .locals 0

    invoke-direct {p0}, Lm6/h;->o()V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lm6/h;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lm6/h;->m(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lm6/h;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic k(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lm6/h;->e:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ASDInterceptorChain"

    const-string v1, "drop"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createAndStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, Lm6/h;->e:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    iget-object v0, p0, Lm6/h;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm6/h;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object p0, p0, Lm6/h;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/j;

    invoke-virtual {v0}, Lm6/j;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lm6/h;->f(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p0, p1}, Lm6/h;->h(Landroid/hardware/camera2/CaptureResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lm6/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lm6/h;->i:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lm6/h;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/j;

    iget-object v5, p0, Lm6/h;->c:Ld6/d5;

    invoke-virtual {v0, v5}, Lm6/j;->g(Ld6/d5;)V

    goto :goto_1

    :cond_2
    sget-boolean p1, Lm6/h;->i:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consumeResultOnMainThread : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "ASDInterceptorChain"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lm6/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public g(Lm6/j;)Lm6/h;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lm6/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Landroid/hardware/camera2/CaptureResult;)Ljava/util/List;
    .locals 17
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    sget-boolean v0, Lm6/h;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v6, Lm6/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, Lm6/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    const/4 v12, 0x0

    const-wide/16 v0, 0x0

    move v13, v12

    :goto_1
    iget-object v2, v6, Lm6/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_9

    iget-object v2, v6, Lm6/h;->b:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lm6/j;

    if-eqz v14, :cond_8

    invoke-virtual {v14, v8, v9}, Lm6/j;->f(J)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v14}, Lm6/j;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_3
    move-wide v15, v0

    iget-object v0, v6, Lm6/h;->d:Lcom/android/camera2/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera2/a;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v12

    :goto_2
    iget-object v2, v6, Lm6/h;->d:Lcom/android/camera2/a;

    iget-object v3, v6, Lm6/h;->c:Ld6/d5;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    invoke-virtual/range {v0 .. v5}, Lm6/j;->q(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/a;Ld6/d5;Lm6/h;Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Lm6/j;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lm6/j;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    move-wide v0, v15

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "ASDInterceptorChain"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-object v10
.end method

.method public i(Ld6/d5;Lcom/android/camera2/f;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lm6/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/j;

    invoke-virtual {v1, p1, p2}, Lm6/j;->h(Ld6/d5;Lcom/android/camera2/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm6/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm6/h;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lm6/a;

    invoke-direct {p1, p0}, Lm6/a;-><init>(Lm6/h;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lm6/b;

    invoke-direct {p2, p0}, Lm6/b;-><init>(Lm6/h;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lm6/c;

    invoke-direct {p2}, Lm6/c;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lm6/d;

    invoke-direct {p2}, Lm6/d;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->onTerminateDetach()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lm6/e;

    invoke-direct {p2, p0}, Lm6/e;-><init>(Lm6/h;)V

    new-instance v0, Lm6/f;

    invoke-direct {v0}, Lm6/f;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lm6/h;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lm6/g;

    invoke-direct {v1, p0}, Lm6/g;-><init>(Lm6/h;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public p(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iget-object p0, p0, Lm6/h;->e:Lio/reactivex/FlowableEmitter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ASDInterceptorChain"

    const-string v0, "onCaptureResult: emitter is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
