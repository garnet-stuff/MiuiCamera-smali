.class public final Lorg/apache/poi/hslf/blip/PNG;
.super Lorg/apache/poi/hslf/blip/Bitmap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/Bitmap;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    invoke-super {p0}, Lorg/apache/poi/hslf/blip/Bitmap;->getData()[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lorg/apache/poi/util/PngUtils;->matchesPngHeader([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    :cond_0
    return-object p0
.end method

.method public getSignature()I
    .locals 0

    const/16 p0, 0x6e00

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
