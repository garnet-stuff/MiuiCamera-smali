.class public Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertMlImagetoInputImage(Lcom/google/android/odml/image/MlImage;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 13
    .param p0    # Lcom/google/android/odml/image/MlImage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getContainedImageProperties()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/odml/image/ImageProperties;

    invoke-virtual {v0}, Lcom/google/android/odml/image/ImageProperties;->getStorageType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lcom/google/android/odml/image/MediaImageExtractor;->extract(Lcom/google/android/odml/image/MlImage;)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_0
    move v9, v0

    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    move-result v10

    invoke-static/range {v3 .. v10}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->zza(IIJIIII)V

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    move-result p0

    invoke-static {v2, p0}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v4

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Lcom/google/android/odml/image/ByteBufferExtractor;->extract(Lcom/google/android/odml/image/MlImage;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/odml/image/ImageProperties;->getImageFormat()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    const v0, 0x32315659

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    move-result v12

    invoke-static/range {v5 .. v12}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->zza(IIJIIII)V

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromByteBuffer(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/google/android/odml/image/BitmapExtractor;->extract(Lcom/google/android/odml/image/MlImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->zza(IIJIIII)V

    invoke-virtual {p0}, Lcom/google/android/odml/image/MlImage;->getRotation()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v4

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    :cond_7
    return-object v4
.end method

.method public static convertToAndroidImageFormat(I)I
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static convertToMVRotation(I)I
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static transformPointArray([Landroid/graphics/Point;Landroid/graphics/Matrix;)V
    .locals 6
    .param p0    # [Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-int v5, v2, v2

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_1
    array-length p1, p0

    if-ge v1, p1, :cond_1

    aget-object p1, p0, v1

    add-int v2, v1, v1

    aget v3, v0, v2

    float-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    float-to-int v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static transformPointF(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 4
    .param p0    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static transformPointList(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-int v4, v2, v2

    aput v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    add-int v2, v1, v1

    aget v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 3
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static zza(IIJIIII)V
    .locals 10

    const-string v0, "vision-common"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    return-void
.end method
