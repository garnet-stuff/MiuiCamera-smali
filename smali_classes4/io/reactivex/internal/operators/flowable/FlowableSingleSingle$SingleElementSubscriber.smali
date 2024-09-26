.class final Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lfr/q;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lfr/q;

    invoke-interface {v0}, Lfr/q;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lfr/q;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lfr/q;

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lfr/q;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lfr/q;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lfr/q;

    invoke-interface {p1}, Lfr/q;->cancel()V

    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lfr/q;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lfr/q;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lfr/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lfr/q;Lfr/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->upstream:Lfr/q;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfr/q;->request(J)V

    :cond_0
    return-void
.end method
