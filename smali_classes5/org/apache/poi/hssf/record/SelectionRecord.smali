.class public final Lorg/apache/poi/hssf/record/SelectionRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x1ds


# instance fields
.field private field_1_pane:B

.field private field_2_row_active_cell:I

.field private field_3_col_active_cell:I

.field private field_4_active_cell_ref_index:I

.field private field_6_refs:[Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_1_pane:B

    .line 3
    iput p1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_2_row_active_cell:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_3_col_active_cell:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 6
    new-instance v2, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    invoke-direct {v2, p1, p1, p2, p2}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;-><init>(IIII)V

    aput-object v2, v1, v0

    iput-object v1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_6_refs:[Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_1_pane:B

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_2_row_active_cell:I

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_3_col_active_cell:I

    .line 11
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readUShort()I

    move-result v0

    .line 13
    new-array v0, v0, [Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    iput-object v0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_6_refs:[Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_6_refs:[Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 15
    new-instance v2, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    invoke-direct {v2, p1}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/apache/poi/hssf/record/SelectionRecord;

    iget v1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_2_row_active_cell:I

    iget v2, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_3_col_active_cell:I

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/SelectionRecord;-><init>(II)V

    iget-byte v1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_1_pane:B

    iput-byte v1, v0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_1_pane:B

    iget v1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    iput v1, v0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_6_refs:[Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    iput-object p0, v0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_6_refs:[Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    return-object v0
.end method

.method public getActiveCellCol()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_3_col_active_cell:I

    return p0
.end method

.method public getActiveCellRef()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    return p0
.end method

.method public getActiveCellRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_2_row_active_cell:I

    return p0
.end method

.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_6_refs:[Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    array-length p0, p0

    invoke-static {p0}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;->getEncodedSize(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x9

    return p0
.end method

.method public getPane()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_1_pane:B

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1d

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SelectionRecord;->getPane()B

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SelectionRecord;->getActiveCellRow()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SelectionRecord;->getActiveCellCol()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SelectionRecord;->getActiveCellRef()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_6_refs:[Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    array-length v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_6_refs:[Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActiveCellCol(S)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_3_col_active_cell:I

    return-void
.end method

.method public setActiveCellRef(S)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    return-void
.end method

.method public setActiveCellRow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_2_row_active_cell:I

    return-void
.end method

.method public setPane(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_1_pane:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SELECTION]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .pane            = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SelectionRecord;->getPane()B

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activecellrow   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SelectionRecord;->getActiveCellRow()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activecellcol   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SelectionRecord;->getActiveCellCol()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activecellref   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SelectionRecord;->getActiveCellRef()I

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .numrefs         = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/SelectionRecord;->field_6_refs:[Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    array-length p0, p0

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/SELECTION]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
