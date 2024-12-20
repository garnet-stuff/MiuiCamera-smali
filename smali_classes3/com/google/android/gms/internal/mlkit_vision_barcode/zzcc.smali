.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaq;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zza:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzb:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zza:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzb:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zzc()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zza:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzby;->zze()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaq;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;->zza:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    move-result-object p0

    return-object p0
.end method
