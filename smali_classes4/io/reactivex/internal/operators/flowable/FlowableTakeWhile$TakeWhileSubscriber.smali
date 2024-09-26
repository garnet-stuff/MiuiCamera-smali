.class final Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lfr/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeWhileSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lfr/q;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lfr/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lfr/q;


# direct methods
.method public constructor <init>(Lfr/p;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/p<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lfr/p;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lfr/q;

    invoke-interface {p0}, Lfr/q;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lfr/p;

    invoke-interface {p0}, Lfr/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lfr/p;

    invoke-interface {p0, p1}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lfr/q;

    invoke-interface {p1}, Lfr/q;->cancel()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lfr/p;

    invoke-interface {p0}, Lfr/p;->onComplete()V

    return-void

    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lfr/p;

    invoke-interface {p0, p1}, Lfr/p;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lfr/q;

    invoke-interface {v0}, Lfr/q;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lfr/q;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lfr/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lfr/q;Lfr/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lfr/q;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->downstream:Lfr/p;

    invoke-interface {p1, p0}, Lfr/p;->onSubscribe(Lfr/q;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeWhile$TakeWhileSubscriber;->upstream:Lfr/q;

    invoke-interface {p0, p1, p2}, Lfr/q;->request(J)V

    return-void
.end method
