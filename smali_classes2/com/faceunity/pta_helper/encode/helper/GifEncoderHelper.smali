.class public Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;
.super Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GifEncoderHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public setDither(Lcom/faceunity/pta_helper/encode/SequenceFrame;I)Z
    .locals 0

    check-cast p1, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    invoke-virtual {p1, p2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setDither(I)Z

    move-result p0

    return p0
.end method

.method public setEncoder(Lcom/faceunity/pta_helper/encode/SequenceFrame;I)Z
    .locals 0

    check-cast p1, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    invoke-virtual {p1, p2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setEncoder(I)Z

    move-result p0

    return p0
.end method

.method public setImageSizeToComputeColorTable(Lcom/faceunity/pta_helper/encode/SequenceFrame;II)Z
    .locals 0

    check-cast p1, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    invoke-virtual {p1, p2, p3}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setImageSizeToComputeColorTable(II)Z

    move-result p0

    return p0
.end method

.method public setSample(Lcom/faceunity/pta_helper/encode/SequenceFrame;I)Z
    .locals 0

    check-cast p1, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    invoke-virtual {p1, p2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setSample(I)Z

    move-result p0

    return p0
.end method

.method public setThreadCount(Lcom/faceunity/pta_helper/encode/SequenceFrame;I)Z
    .locals 0

    check-cast p1, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    invoke-virtual {p1, p2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setThreadCount(I)Z

    move-result p0

    return p0
.end method

.method public startRecord(Ljava/lang/String;II)Lcom/faceunity/pta_helper/encode/SequenceFrame;
    .locals 1

    new-instance v0, Lcom/faceunity/pta_helper/encode/EncoderGIF;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/encode/EncoderGIF;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/pta_helper/encode/helper/AbsEncoderHelper;->startRecord(Ljava/lang/String;IILcom/faceunity/pta_helper/encode/SequenceFrame;)Lcom/faceunity/pta_helper/encode/SequenceFrame;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->init(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/faceunity/pta_helper/encode/helper/GifEncoderHelper;->TAG:Ljava/lang/String;

    const-string p2, "GifEncoderHelper init failure"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method
