.class public Lorg/apache/poi/xssf/model/SharedStringsTable;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# static fields
.field private static final options:Lorg/apache/xmlbeans/XmlOptions;


# instance fields
.field private _sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

.field private count:I

.field private final stmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    sput-object v0, Lorg/apache/poi/xssf/model/SharedStringsTable;->options:Lorg/apache/xmlbeans/XmlOptions;

    const-string v1, "SAVE_INNER"

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    const-string v1, "SAVE_AGGRESSIVE_NAMESPACES"

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    const-string v1, "SAVE_USE_DEFAULT_NAMESPACE"

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    const-string v1, ""

    const-string v2, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveImplicitNamespaces(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->_sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;->addNewSst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/SharedStringsTable;->readFrom(Ljava/io/InputStream;)V

    return-void
.end method

.method private getKey(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->options:Lorg/apache/xmlbeans/XmlOptions;

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addEntry(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)I
    .locals 4

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/model/SharedStringsTable;->getKey(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->count:I

    iget-object v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->uniqueCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->uniqueCount:I

    iget-object v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->_sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;->getSst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->addNewSi()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    iget-object p1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

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

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/SharedStringsTable;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->count:I

    return p0
.end method

.method public getEntryAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    return-object p0
.end method

.method public getUniqueCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->uniqueCount:I

    return p0
.end method

.method public readFrom(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->_sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;->getSst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->getCount()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->count:I

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->getUniqueCount()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->uniqueCount:I

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->getSiArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    iget-object v4, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    invoke-direct {p0, v3}, Lorg/apache/poi/xssf/model/SharedStringsTable;->getKey(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveCDataLengthThreshold(I)Lorg/apache/xmlbeans/XmlOptions;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveCDataEntityCountThreshold(I)Lorg/apache/xmlbeans/XmlOptions;

    iget-object v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->_sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;->getSst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;

    move-result-object v1

    iget v2, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->count:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->setCount(J)V

    iget v2, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->uniqueCount:I

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->setUniqueCount(J)V

    iget-object p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->_sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    invoke-interface {p0, p1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    return-void
.end method
