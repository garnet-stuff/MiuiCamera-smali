.class public final Lcom/google/android/gms/internal/mlkit_common/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zzbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbn;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbn;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_common/zzbk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzbo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbj;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzbn;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbj;-><init>(ILcom/google/android/gms/internal/mlkit_common/zzbn;)V

    return-object v0
.end method
