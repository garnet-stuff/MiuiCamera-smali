.class public Lorg/apache/poi/hssf/usermodel/HSSFPictureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/PictureData;


# static fields
.field public static final FORMAT_MASK:S = -0x10s

.field public static final MSOBI_DIB:S = 0x7a80s

.field public static final MSOBI_EMF:S = 0x3d40s

.field public static final MSOBI_JPEG:S = 0x46a0s

.field public static final MSOBI_PICT:S = 0x5420s

.field public static final MSOBI_PNG:S = 0x6e00s

.field public static final MSOBI_WMF:S = 0x2160s


# instance fields
.field private blip:Lorg/apache/poi/ddf/EscherBlipRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getPicturedata()[B

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

.method public getFormat()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p0

    add-int/lit16 p0, p0, 0xfe8

    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "image/unknown"

    return-object p0

    :pswitch_0
    const-string p0, "image/bmp"

    return-object p0

    :pswitch_1
    const-string p0, "image/png"

    return-object p0

    :pswitch_2
    const-string p0, "image/jpeg"

    return-object p0

    :pswitch_3
    const-string p0, "image/x-pict"

    return-object p0

    :pswitch_4
    const-string p0, "image/x-wmf"

    return-object p0

    :pswitch_5
    const-string p0, "image/x-emf"

    return-object p0

    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public suggestFileExtension()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFPictureData;->blip:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "dib"

    return-object p0

    :pswitch_1
    const-string p0, "png"

    return-object p0

    :pswitch_2
    const-string p0, "jpeg"

    return-object p0

    :pswitch_3
    const-string p0, "pict"

    return-object p0

    :pswitch_4
    const-string p0, "wmf"

    return-object p0

    :pswitch_5
    const-string p0, "emf"

    return-object p0

    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
