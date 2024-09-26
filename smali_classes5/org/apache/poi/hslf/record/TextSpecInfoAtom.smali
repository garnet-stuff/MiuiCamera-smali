.class public final Lorg/apache/poi/hslf/record/TextSpecInfoAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;
    }
.end annotation


# instance fields
.field private _data:[B

.field private _header:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    add-int/2addr p2, v0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getCharactersCovered()I
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->getTextSpecInfoRuns()[Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    iget v2, v2, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->len:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->TextSpecInfoAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getTextSpecInfoRuns()[Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    array-length v5, v5

    if-ge v4, v5, :cond_5

    new-instance v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;

    invoke-direct {v5}, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;-><init>()V

    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {v6, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    iput v6, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->len:I

    add-int/lit8 v4, v4, 0x4

    iget-object v6, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {v6, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v6

    iput v6, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->mask:I

    add-int/lit8 v4, v4, 0x4

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_4

    iget v7, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->mask:I

    aget v8, v2, v6

    const/4 v9, 0x1

    shl-int v10, v9, v8

    and-int/2addr v7, v10

    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v9, :cond_1

    const/4 v7, 0x2

    if-eq v8, v7, :cond_0

    goto :goto_3

    :cond_0
    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {v7, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v7

    iput-short v7, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->altLangId:S

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {v7, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v7

    iput-short v7, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->langId:S

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {v7, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v7

    iput-short v7, v5, Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;->spellInfo:S

    :goto_2
    add-int/lit8 v4, v4, 0x2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hslf/record/TextSpecInfoAtom$TextSpecInfoRun;

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public reset(I)V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object p1, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    iget-object p1, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object p1, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    array-length p0, p0

    invoke-static {p1, v2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
