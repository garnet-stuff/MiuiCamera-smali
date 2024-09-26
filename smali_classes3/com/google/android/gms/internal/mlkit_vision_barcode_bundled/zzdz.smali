.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    return-object p0
.end method
