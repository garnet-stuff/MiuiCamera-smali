.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzpg;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzoy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzoy;-><init>()V

    const-string v0, "common"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzoy;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzpg;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpg;->zza(Z)Lcom/google/android/gms/internal/mlkit_common/zzpg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpg;->zzb(I)Lcom/google/android/gms/internal/mlkit_common/zzpg;

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
