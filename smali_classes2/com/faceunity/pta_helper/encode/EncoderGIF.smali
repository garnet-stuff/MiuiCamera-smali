.class public Lcom/faceunity/pta_helper/encode/EncoderGIF;
.super Lcom/faceunity/pta_helper/encode/SequenceFrame;
.source "SourceFile"


# static fields
.field public static final GifDitherBayer:I = 0x2

.field public static final GifDitherFloydSteinberg:I = 0x3

.field public static final GifDitherM2:I = 0x1

.field public static final GifDitherNo:I = 0x0

.field public static final GifEncoderKMeans:I = 0x2

.field public static final GifEncoderMedianCut:I = 0x1

.field public static final GifEncoderNeuQuant:I = 0x5

.field public static final GifEncoderOctree:I = 0x4

.field public static final GifEncoderRandom:I = 0x3

.field public static final GifEncoderUniform:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FaceUnity-helper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FUP2AHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;-><init>()V

    return-void
.end method

.method private native setDither(JI)Z
.end method

.method private native setEncoder(JI)Z
.end method

.method private native setImageSizeToComputeColorTable(JII)Z
.end method

.method private native setSample(JI)Z
.end method

.method private native setThreadCount(JI)Z
.end method


# virtual methods
.method public init(Ljava/lang/String;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->init(Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method public setDither(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setDither(JI)Z

    move-result p0

    return p0
.end method

.method public setEncoder(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setEncoder(JI)Z

    move-result p0

    return p0
.end method

.method public setImageSizeToComputeColorTable(II)Z
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setImageSizeToComputeColorTable(JII)Z

    move-result p0

    return p0
.end method

.method public setSample(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setSample(JI)Z

    move-result p0

    return p0
.end method

.method public setThreadCount(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/pta_helper/encode/EncoderGIF;->setThreadCount(JI)Z

    move-result p0

    return p0
.end method
