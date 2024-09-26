.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzd:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    return-object p0
.end method
