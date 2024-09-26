.class final Lcom/google/android/odml/image/zzc;
.super Lcom/google/android/odml/image/ImageProperties;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/odml/image/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/odml/image/ImageProperties;-><init>()V

    iput p1, p0, Lcom/google/android/odml/image/zzc;->zza:I

    iput p2, p0, Lcom/google/android/odml/image/zzc;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/odml/image/ImageProperties;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/odml/image/ImageProperties;

    iget v1, p0, Lcom/google/android/odml/image/zzc;->zza:I

    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->getImageFormat()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/google/android/odml/image/zzc;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->getStorageType()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getImageFormat()I
    .locals 0

    iget p0, p0, Lcom/google/android/odml/image/zzc;->zza:I

    return p0
.end method

.method public final getStorageType()I
    .locals 0

    iget p0, p0, Lcom/google/android/odml/image/zzc;->zzb:I

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/odml/image/zzc;->zza:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/odml/image/zzc;->zzb:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/odml/image/zzc;->zza:I

    iget p0, p0, Lcom/google/android/odml/image/zzc;->zzb:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ImageProperties{imageFormat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
