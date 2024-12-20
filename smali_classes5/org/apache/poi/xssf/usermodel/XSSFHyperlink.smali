.class public Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Hyperlink;


# instance fields
.field private _ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

.field private _externalRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

.field private _location:Ljava/lang/String;

.field private _type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_type:I

    .line 3
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    .line 6
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_externalRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 7
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getLocation()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 8
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_type:I

    .line 9
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_location:Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_externalRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    if-nez p2, :cond_2

    .line 11
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 12
    iput v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_type:I

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The hyperlink for cell "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " references relation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but that didn\'t exist!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_location:Ljava/lang/String;

    const-string p2, "http://"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_location:Ljava/lang/String;

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_location:Ljava/lang/String;

    const-string p2, "ftp://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_location:Ljava/lang/String;

    const-string p2, "mailto:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_type:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_type:I

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_type:I

    :goto_1
    return-void
.end method

.method private buildCellReference()Lorg/apache/poi/ss/util/CellReference;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getRef()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private validate(Ljava/lang/String;)V
    .locals 1

    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_type:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Address of hyperlink must be a valid URI"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public generateRelationIfNeeded(Lorg/apache/poi/openxml4j/opc/PackagePart;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_externalRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->needsRelationToo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_location:Ljava/lang/String;

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SHEET_HYPERLINKS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addExternalRelationship(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->setId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_location:Ljava/lang/String;

    return-object p0
.end method

.method public getCTHyperlink()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    return-object p0
.end method

.method public getCellRef()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getRef()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstColumn()I
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->buildCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p0

    return p0
.end method

.method public getFirstRow()I
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->buildCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p0

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getDisplay()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastColumn()I
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->buildCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p0

    return p0
.end method

.method public getLastRow()I
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->buildCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p0

    return p0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getLocation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTooltip()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->getTooltip()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_type:I

    return p0
.end method

.method public needsRelationToo()Z
    .locals 1

    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_type:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->validate(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_location:Ljava/lang/String;

    iget v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->setLocation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCellReference(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->setRef(Ljava/lang/String;)V

    return-void
.end method

.method public setFirstColumn(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->getFirstRow()I

    move-result p0

    invoke-direct {v1, p0, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->setRef(Ljava/lang/String;)V

    return-void
.end method

.method public setFirstRow(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->getFirstColumn()I

    move-result p0

    invoke-direct {v1, p1, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->setRef(Ljava/lang/String;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->setDisplay(Ljava/lang/String;)V

    return-void
.end method

.method public setLastColumn(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->setFirstColumn(I)V

    return-void
.end method

.method public setLastRow(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->setFirstRow(I)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method public setTooltip(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFHyperlink;->_ctHyperlink:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;->setTooltip(Ljava/lang/String;)V

    return-void
.end method
