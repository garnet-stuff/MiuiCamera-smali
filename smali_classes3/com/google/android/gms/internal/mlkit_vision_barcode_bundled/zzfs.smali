.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzc:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzb()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzc:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzJ()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzY()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzg(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzD(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgj;->zzC(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    iget-object v3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    ushr-int/lit8 v6, p3, 0x3

    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object p3

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result p3

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    iget-object v3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzp(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget v6, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    iget-object v7, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget-object v3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzc:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    iget-object v6, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    invoke-virtual {v2, v6, v7, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcp;->zzp(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzj(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object p0

    throw p0
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzf()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhp;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhp;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhp;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzg()Z

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzf()Z

    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhq;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzk()Z

    move-result p0

    return p0
.end method
