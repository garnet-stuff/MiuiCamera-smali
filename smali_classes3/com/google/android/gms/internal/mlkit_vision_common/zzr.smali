.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzs;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzs;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzl;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr;
    .locals 2

    const-string p0, "optional-module-barcode"

    const-string p1, "com.google.android.gms.vision.barcode"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/zzq;)Lcom/google/android/gms/internal/mlkit_vision_common/zzz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaa;->zza(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zze()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzs;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ltz v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size cannot be negative but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzl;

    move-result-object p0

    return-object p0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzl;
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzl;

    :cond_0
    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzs;

    :cond_0
    return-object v0
.end method
