.class public final Lcom/google/photos/vision/barhopper/zzj;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx<",
        "Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;",
        "Lcom/google/photos/vision/barhopper/zzj;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;->zza()Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/photos/vision/barhopper/zza;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;->zza()Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method
