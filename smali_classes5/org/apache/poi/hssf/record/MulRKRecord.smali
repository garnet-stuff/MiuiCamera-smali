.class public final Lorg/apache/poi/hssf/record/MulRKRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;
    }
.end annotation


# static fields
.field public static final sid:S = 0xbds


# instance fields
.field private field_1_row:I

.field private field_2_first_col:S

.field private field_3_rks:[Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;

.field private field_4_last_col:S


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_1_row:I

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_2_first_col:S

    invoke-static {p1}, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;->parseRKs(Lorg/apache/poi/hssf/record/RecordInputStream;)[Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_3_rks:[Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_4_last_col:S

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string v0, "Sorry, you can\'t serialize MulRK in this release"

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFirstColumn()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_2_first_col:S

    return p0
.end method

.method public getLastColumn()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_4_last_col:S

    return p0
.end method

.method public getNumColumns()I
    .locals 1

    iget-short v0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_4_last_col:S

    iget-short p0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_2_first_col:S

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getRKNumberAt(I)D
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_3_rks:[Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;

    aget-object p0, p0, p1

    iget p0, p0, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;->rk:I

    invoke-static {p0}, Lorg/apache/poi/hssf/util/RKUtil;->decodeNumber(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_1_row:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xbd

    return p0
.end method

.method public getXFAt(I)S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;->field_3_rks:[Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;

    aget-object p0, p0, p1

    iget-short p0, p0, Lorg/apache/poi/hssf/record/MulRKRecord$RkRec;->xf:S

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    const-string p1, "Sorry, you can\'t serialize MulRK in this release"

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[MULRK]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.row\t = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getRow()I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.firstcol= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getFirstColumn()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.lastcol = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getLastColumn()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getNumColumns()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "\txf["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "] = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/MulRKRecord;->getXFAt(I)S

    move-result v4

    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\trk["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/MulRKRecord;->getRKNumberAt(I)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/MULRK]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
