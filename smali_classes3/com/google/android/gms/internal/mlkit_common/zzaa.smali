.class public final Lcom/google/android/gms/internal/mlkit_common/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzz;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzz;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_common/zzy;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_common/zzy;)V

    return-object v0
.end method
