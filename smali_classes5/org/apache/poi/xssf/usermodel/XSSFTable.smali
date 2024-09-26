.class public Lorg/apache/poi/xssf/usermodel/XSSFTable;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# instance fields
.field private commonXPath:Ljava/lang/String;

.field private ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

.field private endCellReference:Lorg/apache/poi/ss/util/CellReference;

.field private startCellReference:Lorg/apache/poi/ss/util/CellReference;

.field private xmlColumnPr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->readFrom(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getCTTable()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    return-object p0
.end method

.method public getCommonXpath()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->commonXPath:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->getTableColumns()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;->getTableColumnList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;->getXmlColumnPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;->getXmlColumnPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;->getXpath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    if-nez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    array-length v4, v1

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    goto :goto_1

    :cond_2
    array-length v4, v1

    :goto_1
    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->commonXPath:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->commonXPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->commonXPath:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->commonXPath:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEndCellReference()Lorg/apache/poi/ss/util/CellReference;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->endCellReference:Lorg/apache/poi/ss/util/CellReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v1, v0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->endCellReference:Lorg/apache/poi/ss/util/CellReference;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->endCellReference:Lorg/apache/poi/ss/util/CellReference;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumerOfMappedColumns()J
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->getTableColumns()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRowCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getStartCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getEndCellReference()Lorg/apache/poi/ss/util/CellReference;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p0

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getStartCellReference()Lorg/apache/poi/ss/util/CellReference;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->startCellReference:Lorg/apache/poi/ss/util/CellReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v1, v0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->startCellReference:Lorg/apache/poi/ss/util/CellReference;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->startCellReference:Lorg/apache/poi/ss/util/CellReference;

    return-object p0
.end method

.method public getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    return-object p0
.end method

.method public getXmlColumnPrs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->xmlColumnPr:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->xmlColumnPr:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->getTableColumns()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;->getTableColumnList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;->getXmlColumnPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;->getXmlColumnPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFTable;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;)V

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->xmlColumnPr:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->xmlColumnPr:Ljava/util/List;

    return-object p0
.end method

.method public mapsTo(J)Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getXmlColumnPrs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->getMapId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public readFrom(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/TableDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/TableDocument;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/TableDocument;->getTable()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->unsetName()V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/TableDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/TableDocument;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFTable;->ctTable:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/TableDocument;->setTable(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTable;)V

    sget-object p0, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method
