.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final close:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lfr/o<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final open:Lfr/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/o<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lfr/o;Lio/reactivex/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lfr/o<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lfr/o<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->open:Lfr/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->close:Lio/reactivex/functions/Function;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->bufferSize:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lfr/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/p<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lfr/p;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->open:Lfr/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->close:Lio/reactivex/functions/Function;

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->bufferSize:I

    invoke-direct {v1, v2, p1, v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;-><init>(Lfr/p;Lfr/o;Lio/reactivex/functions/Function;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
