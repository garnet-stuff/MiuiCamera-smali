.class public final Lorg/apache/poi/hslf/record/TextRulerAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field private _data:[B

.field private _header:[B

.field private bulletOffsets:[I

.field private defaultTabSize:I

.field private numLevels:I

.field private tabStops:[I

.field private textOffsets:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->bulletOffsets:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->textOffsets:[I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_header:[B

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 5
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextRulerAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 7
    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    array-length p0, p0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 9
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->bulletOffsets:[I

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->textOffsets:[I

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 11
    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_header:[B

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 13
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    add-int/2addr p2, v0

    .line 14
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :try_start_0
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/TextRulerAtom;->read()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to parse TextRulerAtom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getParagraphInstance()Lorg/apache/poi/hslf/record/TextRulerAtom;
    .locals 4

    const/16 v0, 0x12

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-instance v2, Lorg/apache/poi/hslf/record/TextRulerAtom;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lorg/apache/poi/hslf/record/TextRulerAtom;-><init>([BII)V

    return-object v2

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x5at
        0xft
        0xat
        0x0t
        0x0t
        0x0t
        0x10t
        0x3t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x41t
        0x1t
        0x41t
        0x1t
    .end array-data
.end method

.method private read()V
    .locals 9

    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getShort([B)S

    move-result v0

    const/16 v1, 0xd

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    aget v6, v2, v5

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    and-int/2addr v7, v0

    if-eqz v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    add-int/lit8 v3, v3, 0x2

    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->textOffsets:[I

    aget v8, v2, v5

    add-int/lit8 v8, v8, -0x8

    aput v6, v7, v8

    goto :goto_3

    :pswitch_1
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    add-int/lit8 v3, v3, 0x2

    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->bulletOffsets:[I

    aget v8, v2, v5

    add-int/lit8 v8, v8, -0x3

    aput v6, v7, v8

    goto :goto_3

    :pswitch_2
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [I

    iput-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->tabStops:[I

    move v6, v4

    :goto_1
    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->tabStops:[I

    array-length v8, v7

    if-ge v6, v8, :cond_0

    iget-object v8, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v8, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    iput v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->numLevels:I

    goto :goto_2

    :pswitch_4
    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v6, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v6

    iput v6, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->defaultTabSize:I

    :goto_2
    add-int/lit8 v3, v3, 0x2

    :cond_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x8
        0x4
        0x9
        0x5
        0xa
        0x6
        0xb
        0x7
        0xc
    .end array-data
.end method


# virtual methods
.method public getBulletOffsets()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->bulletOffsets:[I

    return-object p0
.end method

.method public getDefaultTabSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->defaultTabSize:I

    return p0
.end method

.method public getNumberOfLevels()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->numLevels:I

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->TextRulerAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getTabStops()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->tabStops:[I

    return-object p0
.end method

.method public getTextOffsets()[I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->textOffsets:[I

    return-object p0
.end method

.method public setParagraphIndent(SS)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object p1, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    const/4 v0, 0x6

    invoke-static {p1, v0, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    const/16 p1, 0x8

    invoke-static {p0, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextRulerAtom;->_data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
