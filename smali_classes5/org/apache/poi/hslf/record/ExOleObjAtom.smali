.class public Lorg/apache/poi/hslf/record/ExOleObjAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# static fields
.field public static final DRAW_ASPECT_DOCPRINT:I = 0x8

.field public static final DRAW_ASPECT_ICON:I = 0x4

.field public static final DRAW_ASPECT_THUMBNAIL:I = 0x2

.field public static final DRAW_ASPECT_VISIBLE:I = 0x1

.field public static final SUBTYPE_CLIPART_GALLERY:I = 0x1

.field public static final SUBTYPE_DEFAULT:I = 0x0

.field public static final SUBTYPE_EQUATION:I = 0x6

.field public static final SUBTYPE_EXCEL:I = 0x3

.field public static final SUBTYPE_EXCEL_CHART:I = 0xe

.field public static final SUBTYPE_GRAPH:I = 0x4

.field public static final SUBTYPE_IMAGE:I = 0x9

.field public static final SUBTYPE_MEDIA_PLAYER:I = 0xf

.field public static final SUBTYPE_NOTEIT:I = 0xd

.field public static final SUBTYPE_ORGANIZATION_CHART:I = 0x5

.field public static final SUBTYPE_POWERPOINT_PRESENTATION:I = 0xa

.field public static final SUBTYPE_POWERPOINT_SLIDE:I = 0xb

.field public static final SUBTYPE_PROJECT:I = 0xc

.field public static final SUBTYPE_SOUND:I = 0x8

.field public static final SUBTYPE_WORDART:I = 0x7

.field public static final SUBTYPE_WORD_TABLE:I = 0x2

.field public static final TYPE_CONTROL:I = 0x2

.field public static final TYPE_EMBEDDED:I = 0x0

.field public static final TYPE_LINKED:I = 0x1


# instance fields
.field private _data:[B

.field private _header:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_header:[B

    const/16 v1, 0x18

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_header:[B

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    array-length p0, p0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_header:[B

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 10
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    add-int/2addr p2, v0

    .line 11
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object p1, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    array-length p1, p1

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The length of the data for a ExOleObjAtom must be at least 24 bytes, but was only "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDrawAspect()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public getIsBlank()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getObjID()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public getObjStgDataRef()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public getOptions()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->ExOleObjAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getSubType()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/16 v0, 0xc

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public setDrawAspect(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setObjID(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setObjStgDataRef(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/16 v0, 0x10

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setOptions(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/16 v0, 0x14

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setSubType(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/16 v0, 0xc

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ExOleObjAtom\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  drawAspect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getDrawAspect()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  objID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getObjID()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  subType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getSubType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  objStgDataRef: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getObjStgDataRef()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  options: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExOleObjAtom;->getOptions()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExOleObjAtom;->_data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
