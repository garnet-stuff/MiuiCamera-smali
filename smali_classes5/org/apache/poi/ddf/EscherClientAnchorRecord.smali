.class public Lorg/apache/poi/ddf/EscherClientAnchorRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "SourceFile"


# static fields
.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtClientAnchor"

.field public static final RECORD_ID:S = -0xff0s


# instance fields
.field private field_1_flag:S

.field private field_2_col1:S

.field private field_3_dx1:S

.field private field_4_row1:S

.field private field_5_dy1:S

.field private field_6_col2:S

.field private field_7_dx2:S

.field private field_8_row2:S

.field private field_9_dy2:S

.field private remainingData:[B

.field private shortRecord:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    return-void
.end method


# virtual methods
.method public fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader([BI)I

    move-result p3

    const/16 v0, 0x8

    add-int/2addr p2, v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    add-int/lit8 v1, p2, 0x6

    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    const/16 v1, 0x12

    if-lt p3, v1, :cond_1

    add-int/lit8 v3, p2, 0x8

    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    iput-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    add-int/lit8 v3, p2, 0xa

    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    iput-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    add-int/lit8 v3, p2, 0xc

    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    iput-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    add-int/lit8 v3, p2, 0xe

    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    iput-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    add-int/lit8 v3, p2, 0x10

    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    iput-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    iput-boolean v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    move v1, v0

    :goto_0
    sub-int/2addr p3, v1

    new-array v3, p3, [B

    iput-object v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    add-int/2addr p2, v1

    invoke-static {p1, p2, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    return v1
.end method

.method public getCol1()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    return p0
.end method

.method public getCol2()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    return p0
.end method

.method public getDx1()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    return p0
.end method

.method public getDx2()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    return p0
.end method

.method public getDy1()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    return p0
.end method

.method public getDy2()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    return p0
.end method

.method public getFlag()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    return p0
.end method

.method public getRecordId()S
    .locals 0

    const/16 p0, -0xff0

    return p0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 0

    const-string p0, "ClientAnchor"

    return-object p0
.end method

.method public getRecordSize()I
    .locals 2

    iget-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    array-length p0, p0

    :goto_1
    add-int/2addr v0, p0

    return v0
.end method

.method public getRemainingData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    return-object p0
.end method

.method public getRow1()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    return p0
.end method

.method public getRow2()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    return p0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 7

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRecordId()S

    move-result v2

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    array-length v0, v0

    iget-boolean v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    const/16 v3, 0x8

    const/16 v4, 0x12

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-static {p2, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x8

    iget-short v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0xa

    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0xc

    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0xe

    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-boolean v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    if-nez v2, :cond_2

    add-int/lit8 v2, p1, 0x10

    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0x12

    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0x14

    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0x16

    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v2, p1, 0x18

    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    :cond_2
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    iget-boolean v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    if-eqz v5, :cond_3

    const/16 v5, 0x10

    goto :goto_1

    :cond_3
    const/16 v5, 0x1a

    :goto_1
    add-int/2addr v5, p1

    array-length v6, v2

    invoke-static {v2, v1, p2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    add-int/2addr v0, v3

    iget-object p2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    array-length p2, p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRecordId()S

    move-result p2

    sub-int p1, v0, p1

    invoke-interface {p3, v0, p2, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    return p1
.end method

.method public setCol1(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    return-void
.end method

.method public setCol2(S)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    return-void
.end method

.method public setDx1(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    return-void
.end method

.method public setDx2(S)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    return-void
.end method

.method public setDy1(S)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    return-void
.end method

.method public setDy2(S)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    return-void
.end method

.method public setFlag(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    return-void
.end method

.method public setRemainingData([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    return-void
.end method

.method public setRow1(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    return-void
.end method

.method public setRow2(S)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lorg/apache/poi/util/HexDump;->dump([BJLjava/io/OutputStream;I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "error\n"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  RecordId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0xff0

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Version: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Instance: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Col1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  DX1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Row1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  DY1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Col2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  DX2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Row2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  DY2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  Extra Data:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lorg/apache/poi/util/HexDump;->dump([BJLjava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error\n"

    :goto_0
    const-string v1, "No Data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRecordId()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result v5

    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/apache/poi/ddf/EscherRecord;->formatXmlRecordHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<Flag>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</Flag>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<Col1>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</Col1>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<DX1>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</DX1>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<Row1>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</Row1>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<DY1>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</DY1>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<Col2>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</Col2>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<DX2>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</DX2>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<Row2>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</Row2>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<DY2>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "</DY2>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<ExtraData>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</ExtraData>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
