.class public final Lorg/apache/poi/hssf/record/CFHeaderRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x1b0s


# instance fields
.field private field_1_numcf:I

.field private field_2_need_recalculation:I

.field private field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

.field private field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-direct {v0}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    .line 10
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 11
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    return-void
.end method

.method public constructor <init>([Lorg/apache/poi/ss/util/CellRangeAddress;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/apache/poi/hssf/record/cf/CellRangeUtil;->mergeCellRanges([Lorg/apache/poi/ss/util/CellRangeAddress;)[Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->setCellRanges([Lorg/apache/poi/ss/util/CellRangeAddress;)V

    .line 6
    iput p2, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    invoke-direct {v0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;-><init>()V

    iget v1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    iput v1, v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    iget v1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    iput v1, v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    iget-object v1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    iput-object v1, v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->copy()Lorg/apache/poi/ss/util/CellRangeAddressList;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    return-object v0
.end method

.method public getCellRanges()[Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getCellRangeAddresses()[Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object p0

    return-object p0
.end method

.method public getDataSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    return p0
.end method

.method public getEnclosingCellRange()Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    return-object p0
.end method

.method public getNeedRecalculation()Z
    .locals 1

    iget p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNumberOfConditionalFormats()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    return p0
.end method

.method public getSid()S
    .locals 0

    const/16 p0, 0x1b0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddress;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object p0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressList;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public setCellRanges([Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-direct {v0}, Lorg/apache/poi/ss/util/CellRangeAddressList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3, v1}, Lorg/apache/poi/hssf/record/cf/CellRangeUtil;->createEnclosingCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v1

    invoke-virtual {v0, v3}, Lorg/apache/poi/ss/util/CellRangeAddressList;->addCellRangeAddress(Lorg/apache/poi/ss/util/CellRangeAddress;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    iput-object v0, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cellRanges must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnclosingCellRange(Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lorg/apache/poi/ss/util/CellRangeAddress;

    return-void
.end method

.method public setNeedRecalculation(Z)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    return-void
.end method

.method public setNumberOfConditionalFormats(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_1_numcf:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CFHEADER]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.id\t\t= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x1b0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.numCF\t\t\t= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->getNumberOfConditionalFormats()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.needRecalc\t   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->getNeedRecalculation()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.enclosingCellRange= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CFHeaderRecord;->getEnclosingCellRange()Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.cfranges=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressList;->countRanges()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    const-string v2, ","

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lorg/apache/poi/ss/util/CellRangeAddressList;

    invoke-virtual {v2, v1}, Lorg/apache/poi/ss/util/CellRangeAddressList;->getCellRangeAddress(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[/CFHEADER]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
