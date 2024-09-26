.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    return-object p0
.end method
