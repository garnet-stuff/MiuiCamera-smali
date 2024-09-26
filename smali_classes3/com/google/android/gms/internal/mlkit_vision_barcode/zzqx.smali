.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzb:Z

    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzd:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzd:B

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzc:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzd:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzd:B

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;
    .locals 4

    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzd:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqz;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzb:Z

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzc:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqz;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_vision_barcode/zzqy;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " libraryName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzd:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqx;->zzd:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " firelogEventType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
