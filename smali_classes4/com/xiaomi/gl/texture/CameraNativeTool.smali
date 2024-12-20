.class public Lcom/xiaomi/gl/texture/CameraNativeTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ShaderNativeUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "CameraToolJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ShaderNativeUtil"

    const-string v2, "CameraToolJNI load CameraToolJNI.so failed."

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressJpeg(III)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(III)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressThumbnailJpeg(III)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([BI)[I
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->decompressJpeg([BI)[I

    move-result-object p0

    return-object p0
.end method

.method private static native compressJpeg(III)[B
.end method

.method private static native compressThumbnailJpeg(III)[B
.end method

.method public static d([BI)[I
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/gl/texture/CameraNativeTool;->decompressThumbnailJpeg([BI)[I

    move-result-object p0

    return-object p0
.end method

.method private static native decompressJpeg([BI)[I
.end method

.method private static native decompressThumbnailJpeg([BI)[I
.end method

.method public static native genThumbnailWaterMarkRange(IIIII)V
.end method

.method public static native genWaterMarkRange(IIIII)V
.end method

.method public static native genWaterMarkRangeAlgo(IIIII)V
.end method

.method public static native getCenterSquareImage(II)V
.end method

.method public static native getGraphicBufferFboTexId()I
.end method

.method public static native getJpegFromMemImage(IIIII)[B
.end method

.method public static native getThumbnailCenterSquareImage(II)V
.end method

.method public static native getThumbnailGraphicBufferFboTexId()I
.end method

.method public static native getThumbnailJpegFromMemImage(IIIII)[B
.end method

.method public static native getThumbnailWaterMarkRange(II)[B
.end method

.method public static native getWaterMarkRange(II)[B
.end method

.method public static native getWaterMarkRangeAlgo(II)[B
.end method

.method public static native mergeThumbnailWaterMarkRange(IIIIIII)V
.end method

.method public static native mergeWaterMarkRange(IIIIIII)V
.end method

.method public static native mergeWaterMarkRangeAlgo(IIIIIII)V
.end method

.method public static native readGraphicBuffer(III)V
.end method

.method public static native readPixelsAndMerge(III)V
.end method

.method public static native readThumbnailGraphicBuffer(III)V
.end method

.method public static native readThumbnailPixelsAndMerge(III)V
.end method

.method public static native releaseGraphicBuffer()V
.end method

.method public static native releaseThumbnailGraphicBuffer()V
.end method

.method public static native resizeGraphicBuffer(II)I
.end method

.method public static native resizeThumbnailGraphicBuffer(II)I
.end method

.method public static native setupGraphicBuffer(II)I
.end method

.method public static native setupGraphicBufferWithChannels(III)I
.end method

.method public static native setupThumbnailGraphicBuffer(II)I
.end method

.method public static native setupThumbnailGraphicBufferWithChannels(III)I
.end method

.method public static native updateTextureWidthStride(IIIII)V
.end method

.method public static native updateThumbnailTextureWidthStride(IIIII)V
.end method
