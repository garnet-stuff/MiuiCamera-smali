.class public Lcom/miui/extravideo/common/MediaColorConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDecodeColorToEncode([B[BLcom/miui/extravideo/common/MediaParamsHolder;I)V
    .locals 10

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    iget v1, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    iget v2, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    iget v5, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->intervalPaddingSize:I

    iget v6, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->topPaddingSize:I

    iget v7, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->leftPaddingSize:I

    iget v8, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->stride:I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/miui/extravideo/common/ColorConverterJNI;->convertYuv420spToYvu420sp(II[B[BIIIIZ)I

    goto :goto_0

    :cond_0
    iget p3, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoWidth:I

    iget p2, p2, Lcom/miui/extravideo/common/MediaParamsHolder;->videoHeight:I

    invoke-static {p3, p2, p0, p1}, Lcom/miui/extravideo/common/ColorConverterJNI;->convertYuv420pToYvu420sp(II[B[B)I

    :goto_0
    return-void
.end method

.method public static toggleYUV([BII)V
    .locals 2

    mul-int/2addr p1, p2

    :goto_0
    array-length p2, p0

    if-ge p1, p2, :cond_0

    aget-byte p2, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, v0

    aput-byte v1, p0, p1

    aput-byte p2, p0, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
