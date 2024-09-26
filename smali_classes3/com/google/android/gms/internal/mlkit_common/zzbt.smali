.class public final Lcom/google/android/gms/internal/mlkit_common/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/firebase/encoders/ObjectEncoder;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbt;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbt;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbt;->zzc:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzbq;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbt;->zza:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbt;->zzb:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbt;->zzc:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbq;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbq;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzbq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
