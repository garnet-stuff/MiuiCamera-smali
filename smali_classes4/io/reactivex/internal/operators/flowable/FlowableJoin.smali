.class public final Lio/reactivex/internal/operators/flowable/FlowableJoin;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final leftEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lfr/o<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lfr/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/o<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lfr/o<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lfr/o;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT",
            "Left;",
            ">;",
            "Lfr/o<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lfr/o<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lfr/o<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->other:Lfr/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->leftEnd:Lio/reactivex/functions/Function;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->rightEnd:Lio/reactivex/functions/Function;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lfr/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/p<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->leftEnd:Lio/reactivex/functions/Function;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->rightEnd:Lio/reactivex/functions/Function;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Lfr/p;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    invoke-interface {p1, v0}, Lfr/p;->onSubscribe(Lfr/q;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$JoinSupport;Z)V

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->other:Lfr/o;

    invoke-interface {p0, v1}, Lfr/o;->subscribe(Lfr/p;)V

    return-void
.end method
