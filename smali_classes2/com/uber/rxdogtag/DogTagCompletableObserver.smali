.class final Lcom/uber/rxdogtag/DogTagCompletableObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# instance fields
.field private final config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/CompletableObserver;

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/CompletableObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    return-void
.end method

.method public static synthetic a(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->lambda$onSubscribe$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->lambda$onError$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->lambda$onComplete$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/uber/rxdogtag/DogTagCompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->lambda$onSubscribe$1(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic e(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->lambda$onError$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onComplete$4(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onComplete"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$2(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onError"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$3(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$0(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    const-string v1, "onSubscribe"

    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSubscribe$1(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 1

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

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

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/c;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/c;-><init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;)V

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/uber/rxdogtag/d;

    invoke-direct {v1, p0}, Lcom/uber/rxdogtag/d;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagTaggedExceptionReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    invoke-static {v1, p0, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v1, v1, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/uber/rxdogtag/a;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/a;-><init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/b;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/b;-><init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->t:Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/rxdogtag/e;

    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/e;-><init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;)V

    new-instance v1, Lcom/uber/rxdogtag/f;

    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/f;-><init>(Lcom/uber/rxdogtag/DogTagCompletableObserver;Lio/reactivex/disposables/Disposable;)V

    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;->delegate:Lio/reactivex/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method
