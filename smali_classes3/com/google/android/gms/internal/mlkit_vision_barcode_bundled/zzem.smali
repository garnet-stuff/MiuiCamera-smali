.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zza:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzc:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzd:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zze:Ljava/nio/ByteBuffer;

    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zza:I

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;-><init>([BIIZLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdc;)V

    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zzb(I[BII)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
