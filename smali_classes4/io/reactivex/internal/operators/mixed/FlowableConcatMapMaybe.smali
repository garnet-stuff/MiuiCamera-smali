.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->source:Lio/reactivex/Flowable;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->mapper:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->prefetch:I

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

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->mapper:Lio/reactivex/functions/Function;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->prefetch:I

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;-><init>(Lfr/p;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
