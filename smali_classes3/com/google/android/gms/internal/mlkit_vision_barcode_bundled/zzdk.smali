.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzB(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzp(II)V

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzp(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzD(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzr(IJ)V

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v1

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzs(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzr(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzF(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzm(ILjava/lang/String;)V

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzm(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zze(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzm(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzI(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzp(II)V

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzy(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzp(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzK(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzr(IJ)V

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzb(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzd(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzd(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zze(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zze(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzh(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    return-void
.end method

.method public final zzi(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzj(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzk(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzf(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzm(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzh(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzo(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzf(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzj(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzu(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzj(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzt(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzr(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzz(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzs(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzr(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zzq(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->zzB(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zzq(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0xb

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zzq(I)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zzp(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zze(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zzq(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zzq(I)V

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zzp(II)V

    const/16 p1, 0x1a

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zzq(I)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zzq(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzaa(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;->zzq(I)V

    return-void
.end method

.method public final zzx(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzf(II)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzo(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzq(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzz(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzh(IJ)V

    return-void
.end method
