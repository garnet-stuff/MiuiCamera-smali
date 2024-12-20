.class public final Lorg/apache/poi/hslf/blip/DIB;
.super Lorg/apache/poi/hslf/blip/Bitmap;
.source "SourceFile"


# static fields
.field public static final HEADER_SIZE:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hslf/blip/Bitmap;-><init>()V

    return-void
.end method

.method public static addBMPHeader([B)[B
    .locals 6

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/16 v2, 0x4d42

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    array-length v4, p0

    add-int/2addr v4, v0

    sub-int v2, v4, v2

    const/4 v5, 0x2

    invoke-static {v1, v5, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/4 v4, 0x6

    invoke-static {v1, v4, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    const/16 v4, 0xa

    invoke-static {v1, v4, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    array-length v2, p0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    invoke-static {p0, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getData()[B
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hslf/blip/Bitmap;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/hslf/blip/DIB;->addBMPHeader([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSignature()I
    .locals 0

    const/16 p0, 0x7a80

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public setData([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/16 v1, 0xe

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-super {p0, v2}, Lorg/apache/poi/hslf/blip/Bitmap;->setData([B)V

    return-void
.end method
