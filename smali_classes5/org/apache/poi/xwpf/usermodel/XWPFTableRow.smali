.class public Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

.field private table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

.field private tableCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;Lorg/apache/poi/xwpf/usermodel/XWPFTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTableCells()Ljava/util/List;

    return-void
.end method

.method private getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->isSetTrPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->addNewTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addNewTableCell()Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->addNewTc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getBody()Lorg/apache/poi/xwpf/usermodel/IBody;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public createCell()Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 3

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->addNewTc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getBody()Lorg/apache/poi/xwpf/usermodel/IBody;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getCell(I)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->sizeOfTcArray()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTableCells()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCtRow()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    return-object p0
.end method

.method public getHeight()I
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->sizeOfTrHeightArray()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->getTrHeightArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;->getVal()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getTable()Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    return-object p0
.end method

.method public getTableCell(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getCTTc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTableCells()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->getTcList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    new-instance v3, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    iget-object v4, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->table:Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    invoke-virtual {v4}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getBody()Lorg/apache/poi/xwpf/usermodel/IBody;

    move-result-object v4

    invoke-direct {v3, v2, p0, v4}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    return-object p0
.end method

.method public isCantSplitRow()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->sizeOfCantSplitArray()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->getCantSplitList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    move-result-object p0

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->ON:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public isRepeatHeader()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->sizeOfTblHeaderArray()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->getTblHeaderList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    move-result-object p0

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->ON:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public removeCell(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->ctRow:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;->sizeOfTcArray()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->tableCells:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setCantSplitRow(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->addNewCantSplit()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->ON:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->OFF:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->sizeOfTrHeightArray()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->addNewTrHeight()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->getTrHeightArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHeight;->setVal(Ljava/math/BigInteger;)V

    return-void
.end method

.method public setRepeatHeader(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTrPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTrPrBase;->addNewTblHeader()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->ON:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff;->OFF:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;

    :goto_0
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STOnOff$Enum;)V

    return-void
.end method
