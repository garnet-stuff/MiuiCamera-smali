.class public Lcom/google/mlkit/common/sdkinternal/TaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzc:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc()V

    return-void
.end method

.method private final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzb:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/zzv;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/mlkit/common/sdkinternal/zzv;->zza:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/zzv;->zzb:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzd(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzd(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzt;

    invoke-direct {v0, p0, p2}, Lcom/google/mlkit/common/sdkinternal/zzt;-><init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc()V

    return-void
.end method


# virtual methods
.method public checkIsRunningOnCurrentThread()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    return-void
.end method

.method public submit(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzb:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzc:Ljava/util/Queue;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/mlkit/common/sdkinternal/zzv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/google/mlkit/common/sdkinternal/zzu;)V

    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzb:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->zzd(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
