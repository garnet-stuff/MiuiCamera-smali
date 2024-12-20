.class public final Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public getDroppedOnDemandExceptions()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getRecordedOnDemandExceptions()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public incrementDroppedOnDemandExceptions()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public incrementRecordedOnDemandExceptions()V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public resetDroppedOnDemandExceptions()V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
