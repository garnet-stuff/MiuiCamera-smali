.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method
