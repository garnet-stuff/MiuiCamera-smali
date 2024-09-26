.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$Node;,
        Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

.field static final TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;


# instance fields
.field final capacityHint:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final head:Lio/reactivex/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile size:J

.field tail:Lio/reactivex/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field tailOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->capacityHint:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->head:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableCache;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Lk9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public cachedEventCount()J
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->size:J

    return-wide v0
.end method

.method public hasObservers()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isConnected()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tailOffset:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->capacityHint:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$Node;-><init>(I)V

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->values:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tailOffset:I

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->next:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tail:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->values:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->tailOffset:I

    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->size:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->size:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public remove(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lk9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public replay(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->index:J

    iget v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->offset:I

    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:Lio/reactivex/Observer;

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->capacityHint:I

    const/4 v6, 0x1

    move v7, v6

    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    return-void

    :cond_2
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->done:Z

    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->size:J

    cmp-long v10, v10, v0

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-interface {v4, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->next:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    move-object v3, v2

    move v2, v11

    :cond_6
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/ObservableCache$Node;->values:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->index:J

    iput v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->offset:I

    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/internal/operators/observable/ObservableCache$Node;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->add(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    invoke-interface {p1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->replay(Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable;)V

    :goto_0
    return-void
.end method
