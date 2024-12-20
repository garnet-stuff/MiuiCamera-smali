.class public Lcom/faceunity/pta_helper/encode/EncoderAPNG;
.super Lcom/faceunity/pta_helper/encode/SequenceFrame;
.source "SourceFile"


# static fields
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


# virtual methods
.method public init(Ljava/lang/String;II)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/pta_helper/encode/SequenceFrame;->init(Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method
