.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqt;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqt;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqt;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqv;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    return-object p0
.end method
