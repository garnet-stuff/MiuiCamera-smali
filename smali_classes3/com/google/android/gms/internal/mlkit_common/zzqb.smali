.class public final Lcom/google/android/gms/internal/mlkit_common/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzqb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_common/zzqb;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzqb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzqb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzqb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzqb;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzqb;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza:Lcom/google/android/gms/internal/mlkit_common/zzqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zzb()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzqa;->zza()V

    return-void
.end method
