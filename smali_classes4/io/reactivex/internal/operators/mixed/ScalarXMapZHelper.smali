.class final Lio/reactivex/internal/operators/mixed/ScalarXMapZHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No instances!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static tryAsCompletable(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/CompletableObserver;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;",
            "Lio/reactivex/CompletableObserver;",
            ")Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/CompletableObserver;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, p2}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static tryAsMaybe(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/Observer<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->create(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static tryAsSingle(Ljava/lang/Object;Lio/reactivex/functions/Function;Lio/reactivex/Observer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/Observer<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleToObservable;->create(Lio/reactivex/Observer;)Lio/reactivex/SingleObserver;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
