.class public Lcom/faceunity/pta_helper/encode/SequenceFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EncoderTypeAPNG:I = 0x1

.field public static final EncoderTypeGIF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FaceUnity-helper"


# instance fields
.field protected encoder:J

.field protected h:I

.field protected w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FUP2AHelper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->w:I

    iput v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->h:I

    return-void
.end method

.method private native cancelEncoder(J)V
.end method

.method private native createEncoder(IIILjava/lang/String;)J
.end method

.method private native encodeFrame(JJI)V
.end method

.method private native encodeFrame(J[BI)V
.end method

.method private native releaseEncoder(J)V
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->cancelEncoder(J)V

    iput-wide v2, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    :cond_0
    return-void
.end method

.method public encodeFrame(JI)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encodeFrame(JJI)V

    return-void
.end method

.method public encodeFrame([BI)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encodeFrame(J[BI)V

    return-void
.end method

.method public init(Ljava/lang/String;III)Z
    .locals 0

    invoke-direct {p0, p4, p2, p3, p1}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->createEncoder(IIILjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    const-wide/16 p3, 0x0

    cmp-long p0, p1, p3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public release()V
    .locals 5

    iget-wide v0, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->releaseEncoder(J)V

    iput-wide v2, p0, Lcom/faceunity/pta_helper/encode/SequenceFrame;->encoder:J

    :cond_0
    return-void
.end method
