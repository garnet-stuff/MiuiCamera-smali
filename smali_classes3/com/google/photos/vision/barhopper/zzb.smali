.class public final Lcom/google/photos/vision/barhopper/zzb;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzc;->zzc()Lcom/google/photos/vision/barhopper/zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/photos/vision/barhopper/zza;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/photos/vision/barhopper/zzc;->zzc()Lcom/google/photos/vision/barhopper/zzc;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/photos/vision/barhopper/zzae;)Lcom/google/photos/vision/barhopper/zzb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    check-cast v0, Lcom/google/photos/vision/barhopper/zzc;

    invoke-static {v0, p1, p2}, Lcom/google/photos/vision/barhopper/zzc;->zzp(Lcom/google/photos/vision/barhopper/zzc;ILcom/google/photos/vision/barhopper/zzae;)V

    return-object p0
.end method
