.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;
.super Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapDelayed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field final downstream:Lfr/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final veryEnd:Z


# direct methods
.method public constructor <init>(Lfr/p;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/p<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lfr/o<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;-><init>(Lio/reactivex/functions/Function;I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lfr/p;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lfr/q;

    invoke-interface {p0}, Lfr/q;->cancel()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->cancelled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lfr/p;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lfr/p;

    invoke-interface {p0, v0}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lfr/p;

    invoke-interface {p0}, Lfr/p;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_c

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->sourceMode:I

    if-eq v1, v3, :cond_7

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    add-int/2addr v1, v3

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->limit:I

    if-ne v1, v4, :cond_6

    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lfr/q;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lfr/q;->request(J)V

    goto :goto_3

    :cond_6
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->consumed:I

    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lfr/q;

    invoke-interface {v0}, Lfr/q;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lfr/p;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isUnbounded()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lfr/p;

    invoke-interface {v1, v0}, Lfr/p;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;-><init>(Ljava/lang/Object;Lfr/p;)V

    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lfr/q;)V

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-interface {v0, v1}, Lfr/o;->subscribe(Lfr/p;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lfr/q;

    invoke-interface {v1}, Lfr/q;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lfr/p;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lfr/q;

    invoke-interface {v1}, Lfr/q;->cancel()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lfr/p;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->veryEnd:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->upstream:Lfr/q;

    invoke-interface {p1}, Lfr/q;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->active:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->drain()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lfr/p;

    invoke-interface {p0, p1}, Lfr/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->drain()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;->inner:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->request(J)V

    return-void
.end method

.method public subscribeActual()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;->downstream:Lfr/p;

    invoke-interface {v0, p0}, Lfr/p;->onSubscribe(Lfr/q;)V

    return-void
.end method
