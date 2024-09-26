.class public Lorg/apache/poi/xssf/model/MapInfo;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# instance fields
.field private mapInfo:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;

.field private maps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xssf/usermodel/XSSFMap;",
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
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/model/MapInfo;->mapInfo:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;

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

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/MapInfo;->readFrom(Ljava/io/InputStream;)V

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

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/MapInfo;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getAllXSSFMaps()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/poi/xssf/usermodel/XSSFMap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/model/MapInfo;->maps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getCTMapInfo()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/MapInfo;->mapInfo:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;

    return-object p0
.end method

.method public getCTSchemaById(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/model/MapInfo;->mapInfo:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;->getSchemaList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    return-object p0
.end method

.method public getXSSFMapById(I)Lorg/apache/poi/xssf/usermodel/XSSFMap;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/MapInfo;->maps:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;

    return-object p0
.end method

.method public getXSSFMapByName(Ljava/lang/String;)Lorg/apache/poi/xssf/usermodel/XSSFMap;
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/xssf/model/MapInfo;->maps:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xssf/usermodel/XSSFMap;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getCtMap()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getCtMap()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/MapInfoDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/MapInfoDocument;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/MapInfoDocument;->getMapInfo()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/model/MapInfo;->mapInfo:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/model/MapInfo;->maps:Ljava/util/Map;

    iget-object p1, p0, Lorg/apache/poi/xssf/model/MapInfo;->mapInfo:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;->getMapList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    iget-object v1, p0, Lorg/apache/poi/xssf/model/MapInfo;->maps:Ljava/util/Map;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->getID()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/apache/poi/xssf/usermodel/XSSFMap;

    invoke-direct {v3, v0, p0}, Lorg/apache/poi/xssf/usermodel/XSSFMap;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;Lorg/apache/poi/xssf/model/MapInfo;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/MapInfoDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/MapInfoDocument;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/MapInfo;->mapInfo:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/MapInfoDocument;->setMapInfo(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMapInfo;)V

    sget-object p0, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method
