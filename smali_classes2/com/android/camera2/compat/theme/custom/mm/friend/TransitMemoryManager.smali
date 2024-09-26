.class public Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Transit_Memory_Limit:I = 0x3


# instance fields
.field private final mTransitFileCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->mTransitFileCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public addTransitMemory()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->mTransitFileCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->mTransitFileCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public getTransitQueueValue()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->mTransitFileCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public isTransitQueueFull()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->mTransitFileCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public reduceTransitMemory()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitMemoryManager;->mTransitFileCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    return p0
.end method
