.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrv;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrv;

    invoke-virtual {v1, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrw;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
