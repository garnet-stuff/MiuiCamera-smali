.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipIterableFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lfr/o<",
        "+TT;>;>;",
        "Lfr/o<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->zipper:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lfr/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfr/o<",
            "+TT;>;>;)",
            "Lfr/o<",
            "+TR;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->zipper:Lio/reactivex/functions/Function;

    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-static {p1, p0, v0, v1}, Lio/reactivex/Flowable;->zipIterable(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ZipIterableFunction;->apply(Ljava/util/List;)Lfr/o;

    move-result-object p0

    return-object p0
.end method
