.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzpp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_common/zzpo;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzpb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzpb;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzlc;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzli;->zza:Lcom/google/android/gms/internal/mlkit_common/zzli;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zza(Lcom/google/android/gms/internal/mlkit_common/zzli;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_common/zzlc;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_common/zzli;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
