.class abstract Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field final end:J

.field index:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    return-void
.end method

.method public abstract fastPath()V
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final poll()Ljava/lang/Long;
    .locals 4
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->poll()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final request(J)V
    .locals 4

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->fastPath()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->slowPath(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public abstract slowPath(J)V
.end method
