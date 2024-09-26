.class final Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lfr/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lfr/q;"
    }
.end annotation


# instance fields
.field final downstream:Lfr/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lfr/q;


# direct methods
.method public constructor <init>(Lfr/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/p<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lfr/p;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lfr/q;

    invoke-interface {p0}, Lfr/q;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lfr/p;

    invoke-interface {p0}, Lfr/p;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lfr/p;

    invoke-interface {p0, p1}, Lfr/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lfr/p;

    invoke-interface {p0, p1}, Lfr/p;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lfr/q;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lfr/q;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lfr/q;Lfr/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->remaining:J

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lfr/q;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->downstream:Lfr/p;

    invoke-interface {v2, p0}, Lfr/p;->onSubscribe(Lfr/q;)V

    invoke-interface {p1, v0, v1}, Lfr/q;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;->upstream:Lfr/q;

    invoke-interface {p0, p1, p2}, Lfr/q;->request(J)V

    return-void
.end method
