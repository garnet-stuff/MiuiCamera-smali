.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzct;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaq;->zza(IILjava/lang/String;)I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcu;)I

    move-result p0

    return p0
.end method