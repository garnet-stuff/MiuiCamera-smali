.class public final Lorg/apache/poi/hssf/record/DBCellRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/DBCellRecord$Builder;
    }
.end annotation


# static fields
.field public static final BLOCK_SIZE:I = 0x20

.field public static final sid:S = 0xd7s


# instance fields
.field private final field_1_row_offset:I

.field private final field_2_cell_offsets:[S


# direct methods
.method public constructor <init>(I[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_1_row_offset:I

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_2_cell_offsets:[S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_1_row_offset:I

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_2_cell_offsets:[S

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_2_cell_offsets:[S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static calculateSizeOfRecords(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_2_cell_offsets:[S

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0xd7

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    iget v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_1_row_offset:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_2_cell_offsets:[S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-short v1, v1, v0

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[DBCELL]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rowoffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_1_row_offset:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_2_cell_offsets:[S

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, "    .cell_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/poi/hssf/record/DBCellRecord;->field_2_cell_offsets:[S

    aget-short v3, v3, v2

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/DBCELL]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
