.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final other:Lfr/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/o<",
            "*>;"
        }
    .end annotation
.end field

.field final source:Lfr/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr/o;Lfr/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/o<",
            "TT;>;",
            "Lfr/o<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lfr/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lfr/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lfr/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/p<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lfr/p;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lfr/o;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lfr/o;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Lfr/p;Lfr/o;)V

    invoke-interface {p1, v1}, Lfr/o;->subscribe(Lfr/p;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lfr/o;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lfr/o;

    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Lfr/p;Lfr/o;)V

    invoke-interface {p1, v1}, Lfr/o;->subscribe(Lfr/p;)V

    :goto_0
    return-void
.end method
