.class public Lcom/google/android/libraries/barhopper/BarhopperV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final NULL_NATIVE_CONTEXT:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "BarhopperV3"


# instance fields
.field private nativeContext:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p0, "barhopper_v3"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private native closeNative(J)V
.end method

.method private native createNative()J
.end method

.method private native createNativeWithClientOptions([B)J
.end method

.method private native recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeStridedBufferNative(JIIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private native recognizeStridedNative(JIII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B
.end method

.method private static toProto([B)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;->zzb([BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received unexpected BarhopperResponse buffer: {0}"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->closeNative(J)V

    iput-wide v2, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    :cond_0
    return-void
.end method

.method public create()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->TAG:Ljava/lang/String;

    const-string v0, "Native context already exists."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->createNative()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create native context."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public create(Lcom/google/barhopper/deeplearning/BarhopperV3Options;)V
    .locals 5
    .param p1    # Lcom/google/barhopper/deeplearning/BarhopperV3Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzE()I

    move-result v0

    .line 5
    new-array v1, v0, [B

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzA([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;->zzaa(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzB()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/libraries/barhopper/BarhopperV3;->createNativeWithClientOptions([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to create native context with client options."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->TAG:Ljava/lang/String;

    const-string p1, "Native context already exists."

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public recognize(IIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;
    .locals 8
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/barhopper/RecognitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeStridedBufferNative(JIIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->toProto([B)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native context does not exist."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public recognize(III[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;
    .locals 8
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/barhopper/RecognitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeStridedNative(JIII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->toProto([B)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native context does not exist."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public recognize(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;
    .locals 7
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/barhopper/RecognitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBufferNative(JIILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->toProto([B)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native context does not exist."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;
    .locals 7
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/barhopper/RecognitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 11
    iget-wide v1, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeNative(JII[BLcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->toProto([B)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native context does not exist."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/barhopper/RecognitionOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/libraries/barhopper/BarhopperV3;->TAG:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Input bitmap config is not ARGB_8888. Converting it to ARGB_8888 from "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/barhopper/BarhopperV3;->nativeContext:J

    .line 19
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognizeBitmapNative(JLandroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->toProto([B)Lcom/google/photos/vision/barhopper/BarhopperProto$BarhopperResponse;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Native context does not exist."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
