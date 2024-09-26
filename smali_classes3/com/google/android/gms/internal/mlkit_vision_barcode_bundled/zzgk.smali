.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgk;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zzj()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzg()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzg()Z

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->zza()V

    return-void
.end method
