.class final Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lfr/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lfr/q;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fc17b9fa19967edL


# instance fields
.field final downstream:Lfr/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lfr/q;


# direct methods
.method public constructor <init>(Lfr/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/p<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lfr/p;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lfr/q;

    invoke-interface {p0}, Lfr/q;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lfr/p;

    invoke-interface {p0}, Lfr/p;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lfr/p;

    invoke-interface {p0, p1}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lfr/p;

    invoke-interface {v4, p1}, Lfr/p;->onNext(Ljava/lang/Object;)V

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lfr/q;

    invoke-interface {p1}, Lfr/q;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lfr/p;

    invoke-interface {p0}, Lfr/p;->onComplete()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lfr/q;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lfr/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lfr/q;Lfr/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lfr/q;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lfr/p;

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lfr/p;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lfr/q;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->downstream:Lfr/p;

    invoke-interface {p1, p0}, Lfr/p;->onSubscribe(Lfr/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 6

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v2, v0, p1

    if-gtz v2, :cond_2

    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :goto_0
    sub-long v4, v0, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$LimitSubscriber;->upstream:Lfr/q;

    invoke-interface {p0, v2, v3}, Lfr/q;->request(J)V

    :cond_3
    :goto_1
    return-void
.end method
