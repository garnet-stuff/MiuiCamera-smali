.class final Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelFilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lfr/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/p<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;-><init>(Lio/reactivex/functions/Predicate;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->downstream:Lfr/p;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->downstream:Lfr/p;

    invoke-interface {p0}, Lfr/p;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->downstream:Lfr/p;

    invoke-interface {p0, p1}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lfr/q;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lfr/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lfr/q;Lfr/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->upstream:Lfr/q;

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->downstream:Lfr/p;

    invoke-interface {p1, p0}, Lfr/p;->onSubscribe(Lfr/q;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->downstream:Lfr/p;

    invoke-interface {p0, p1}, Lfr/p;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilter$BaseFilterSubscriber;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFilter$ParallelFilterSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method
