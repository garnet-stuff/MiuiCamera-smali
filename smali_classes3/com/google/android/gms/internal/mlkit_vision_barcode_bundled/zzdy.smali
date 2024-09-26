.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzg()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    return-object p0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    move-result-object p0

    return-object p0
.end method

.method public final zzn()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    :cond_0
    return-void
.end method
