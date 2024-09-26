.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzau;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcl;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final zza()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaw;

    return-object p0
.end method
