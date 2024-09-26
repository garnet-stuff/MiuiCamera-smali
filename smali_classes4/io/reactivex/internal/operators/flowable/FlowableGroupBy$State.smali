.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lfr/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;",
        "Lfr/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfr/p<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field outputFused:Z

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field produced:I

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->key:Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    :cond_0
    return-void
.end method

.method public checkTerminated(ZZLfr/p;ZJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfr/p<",
            "-TT;>;ZJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    add-long/2addr p5, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lfr/q;

    invoke-interface {p0, p5, p6}, Lfr/q;->request(J)V

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_6

    if-eqz p4, :cond_4

    if-eqz p2, :cond_6

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    invoke-interface {p3, p0}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lfr/p;->onComplete()V

    :goto_1
    return v1

    :cond_4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {p3, p1}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p3}, Lfr/p;->onComplete()V

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->tryReplenish()V

    return-void
.end method

.method public drain()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->outputFused:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drainFused()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drainNormal()V

    :goto_0
    return-void
.end method

.method public drainFused()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/p;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v1, v4}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lfr/p;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_3

    invoke-interface {v1, p0}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lfr/p;->onComplete()V

    :goto_1
    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/p;

    goto :goto_0
.end method

.method public drainNormal()V
    .locals 21

    move-object/from16 v7, p0

    iget-object v8, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v9, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->delayError:Z

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/p;

    move-object v11, v0

    const/4 v12, 0x1

    :cond_0
    :goto_0
    if-eqz v11, :cond_8

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    move-wide v5, v15

    :goto_1
    cmp-long v17, v5, v13

    if-eqz v17, :cond_4

    iget-boolean v1, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move/from16 v18, v0

    :goto_2
    move-object/from16 v0, p0

    move/from16 v2, v18

    move-object v3, v11

    move-object v10, v4

    move v4, v9

    move-wide/from16 v19, v5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->checkTerminated(ZZLfr/p;ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz v18, :cond_3

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_3
    invoke-interface {v11, v10}, Lfr/p;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    move-wide/from16 v5, v19

    add-long/2addr v5, v0

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v17, :cond_6

    iget-boolean v1, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v2

    move-object/from16 v0, p0

    move-object v3, v11

    move v4, v9

    move-wide/from16 v19, v5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->checkTerminated(ZZLfr/p;ZJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    move-wide/from16 v5, v19

    :cond_6
    cmp-long v0, v5, v15

    if-eqz v0, :cond_8

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v13, v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lfr/q;

    invoke-interface {v0, v5, v6}, Lfr/q;->request(J)V

    :cond_8
    neg-int v0, v12

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_9

    return-void

    :cond_9
    if-nez v11, :cond_0

    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfr/p;

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->tryReplenish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->tryReplenish()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->outputFused:Z

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public subscribe(Lfr/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/p<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lfr/p;->onSubscribe(Lfr/q;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->drain()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only one Subscriber allowed!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lfr/p;)V

    :goto_0
    return-void
.end method

.method public tryReplenish()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->produced:I

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->upstream:Lfr/q;

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lfr/q;->request(J)V

    :cond_0
    return-void
.end method
