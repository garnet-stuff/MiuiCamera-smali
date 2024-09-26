.class public final Lcom/google/photos/vision/barhopper/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/photos/vision/barhopper/zzv;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzv;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    return-void
.end method

.method public static zza(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
