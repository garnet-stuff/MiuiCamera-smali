.class public Lorg/apache/poi/POIXMLDocumentPart;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

.field private packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

.field private parent:Lorg/apache/poi/POIXMLDocumentPart;

.field private relationCounter:I

.field private relations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/POIXMLDocumentPart;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/POIXMLDocumentPart;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    sput-object v0, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlOptions;->setSaveOuter()Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlOptions;->setUseDefaultNamespace()Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlOptions;->setSaveAggressiveNamespaces()Lorg/apache/xmlbeans/XmlOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    .line 18
    iput-object p2, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 19
    iput-object p3, p0, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 20
    iput-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->parent:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    .line 4
    invoke-virtual {p1, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 6
    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    .line 13
    iput-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 14
    iput-object p2, p0, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    return-void
.end method


# virtual methods
.method public final addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->incrementRelationCounter()I

    return-void
.end method

.method public commit()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZ)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    return-object p0
.end method

.method public final createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZ)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    return-object p0
.end method

.method public final createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;IZ)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 4

    .line 3
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/apache/poi/POIXMLRelation;->getFileName(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->createPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    if-nez p4, :cond_0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p3, v2, v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Lorg/apache/poi/POIXMLFactory;->newDocumentPart(Lorg/apache/poi/POIXMLRelation;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    .line 7
    iput-object p3, p1, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 8
    iput-object v0, p1, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 9
    iput-object p0, p1, Lorg/apache/poi/POIXMLDocumentPart;->parent:Lorg/apache/poi/POIXMLDocumentPart;

    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p3}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/POIXMLDocumentPart;->addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/PartAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 12
    throw p0
.end method

.method public decrementRelationCounter()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    return v0
.end method

.method public final getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-object p0
.end method

.method public final getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    return-object p0
.end method

.method public final getParent()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLDocumentPart;->parent:Lorg/apache/poi/POIXMLDocumentPart;

    return-object p0
.end method

.method public final getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/POIXMLDocumentPart;

    return-object p0
.end method

.method public getRelationCounter()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    return p0
.end method

.method public final getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRelations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTargetPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelatedPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    return-object p0
.end method

.method public incrementRelationCounter()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relationCounter:I

    return v0
.end method

.method public onDocumentCreate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onDocumentRead()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onDocumentRemove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final onSave(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/poi/openxml4j/opc/PackagePart;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->commit()V

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->onSave(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public read(Lorg/apache/poi/POIXMLFactory;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/POIXMLFactory;",
            "Ljava/util/Map<",
            "Lorg/apache/poi/openxml4j/opc/PackagePart;",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationships()Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;

    move-result-object v2

    sget-object v3, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/net/URI;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/apache/poi/POIXMLDocumentPart;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipped invalid entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, p0, v1, v2}, Lorg/apache/poi/POIXMLFactory;->createDocumentPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;Lorg/apache/poi/openxml4j/opc/PackagePart;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v3

    iput-object p0, v3, Lorg/apache/poi/POIXMLDocumentPart;->parent:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lorg/apache/poi/POIXMLDocumentPart;->addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    if-eqz v2, :cond_0

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->hasRelationships()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;->read(Lorg/apache/poi/POIXMLFactory;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {p0, v1, v2}, Lorg/apache/poi/POIXMLDocumentPart;->addRelation(Ljava/lang/String;Lorg/apache/poi/POIXMLDocumentPart;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final rebase(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packageRel:Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelatedPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to rebase using http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parts of the right type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeRelation(Lorg/apache/poi/POIXMLDocumentPart;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->removeRelation(Lorg/apache/poi/POIXMLDocumentPart;Z)Z

    return-void
.end method

.method public final removeRelation(Lorg/apache/poi/POIXMLDocumentPart;Z)Z
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationId(Lorg/apache/poi/POIXMLDocumentPart;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->decrementRelationCounter()I

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->removeRelationship(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/apache/poi/POIXMLDocumentPart;->relations:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationCounter()I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->onDocumentRemove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->removePart(Lorg/apache/poi/openxml4j/opc/PackagePart;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLDocumentPart;->packagePart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
