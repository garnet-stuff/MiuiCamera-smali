.class public Lorg/apache/poi/xssf/usermodel/XSSFMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

.field private mapInfo:Lorg/apache/poi/xssf/model/MapInfo;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;Lorg/apache/poi/xssf/model/MapInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    return-void
.end method


# virtual methods
.method public getCTSchema()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->getSchemaID()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/MapInfo;->getCTSchemaById(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;

    move-result-object p0

    return-object p0
.end method

.method public getCtMap()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    return-object p0
.end method

.method public getRelatedSingleXMLCell()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/model/MapInfo;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfSheets()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    invoke-virtual {v3}, Lorg/apache/poi/xssf/model/MapInfo;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/POIXMLDocumentPart;

    instance-of v5, v4, Lorg/apache/poi/xssf/model/SingleXmlCells;

    if-eqz v5, :cond_0

    check-cast v4, Lorg/apache/poi/xssf/model/SingleXmlCells;

    invoke-virtual {v4}, Lorg/apache/poi/xssf/model/SingleXmlCells;->getAllSimpleXmlCell()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;

    invoke-virtual {v5}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getMapId()J

    move-result-wide v6

    iget-object v8, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    invoke-interface {v8}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->getID()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getRelatedTables()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFTable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/model/MapInfo;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfSheets()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    invoke-virtual {v3}, Lorg/apache/poi/xssf/model/MapInfo;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v4}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->TABLE:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v6}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    iget-object v5, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    invoke-interface {v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->getID()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->mapsTo(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSchema()Lorg/w3c/dom/Node;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getCTSchema()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method
