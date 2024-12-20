.class public Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private parent:Lorg/apache/poi/xssf/model/SingleXmlCells;

.field private singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;Lorg/apache/poi/xssf/model/SingleXmlCells;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->parent:Lorg/apache/poi/xssf/model/SingleXmlCells;

    return-void
.end method


# virtual methods
.method public getMapId()J
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;->getXmlCellPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;->getXmlPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;->getMapId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReferencedCell()Lorg/apache/poi/xssf/usermodel/XSSFCell;
    .locals 3

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;->getR()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->parent:Lorg/apache/poi/xssf/model/SingleXmlCells;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/model/SingleXmlCells;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->getRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->parent:Lorg/apache/poi/xssf/model/SingleXmlCells;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/model/SingleXmlCells;->getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object p0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFSheet;->createRow(I)Lorg/apache/poi/xssf/usermodel/XSSFRow;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p0

    invoke-virtual {v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->getCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p0

    invoke-virtual {v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFRow;->createCell(I)Lorg/apache/poi/xssf/usermodel/XSSFCell;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;->getXmlCellPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;->getXmlPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;->getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    move-result-object p0

    return-object p0
.end method

.method public getXpath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->singleXmlCell:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;->getXmlCellPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlCellPr;->getXmlPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlPr;->getXpath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
