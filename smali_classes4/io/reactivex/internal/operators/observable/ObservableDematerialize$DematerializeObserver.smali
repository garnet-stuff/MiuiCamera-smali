.class final Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DematerializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->selector:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->done:Z

    if-eqz v0, :cond_1

    instance-of p0, p1, Lio/reactivex/Notification;

    if-eqz p0, :cond_0

    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->selector:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    invoke-virtual {p1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDematerialize$DematerializeObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
