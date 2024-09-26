.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;,
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field final next:Lio/reactivex/CompletableSource;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->source:Lio/reactivex/CompletableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->next:Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->next:Lio/reactivex/CompletableSource;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/CompletableSource;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
