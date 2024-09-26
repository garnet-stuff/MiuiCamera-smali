.class final Lcom/uber/rxdogtag/DogTagObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/RxDogTag$Configuration;",
            "Lio/reactivex/Observer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    return-void
.end method

.method public static synthetic a(Lcom/uber/rxdogtag/DogTagObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onSubscribe$1(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic b(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onComplete$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onError$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onNext$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onError$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onNext$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagObserver;->lambda$onSubscribe$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onComplete$6(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onComplete"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$4(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onError"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$5(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onNext$2(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onNext"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onNext$3(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onSubscribe"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$1(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 1

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/q;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/q;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/uber/rxdogtag/r;

    invoke-direct {v1, p0}, Lcom/uber/rxdogtag/r;-><init>(Lio/reactivex/Observer;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, p0, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v1, v1, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/uber/rxdogtag/s;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/s;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/t;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/t;-><init>(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/u;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/u;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/v;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/v;-><init>(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/o;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/o;-><init>(Lcom/uber/rxdogtag/DogTagObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/p;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/p;-><init>(Lcom/uber/rxdogtag/DogTagObserver;Lio/reactivex/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagObserver;->delegate:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method
