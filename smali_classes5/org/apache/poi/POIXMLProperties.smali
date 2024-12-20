.class public Lorg/apache/poi/POIXMLProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/POIXMLProperties$CustomProperties;,
        Lorg/apache/poi/POIXMLProperties$ExtendedProperties;,
        Lorg/apache/poi/POIXMLProperties$CoreProperties;
    }
.end annotation


# static fields
.field private static final NEW_CUST_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

.field private static final NEW_EXT_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;


# instance fields
.field private core:Lorg/apache/poi/POIXMLProperties$CoreProperties;

.field private cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

.field private custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

.field private ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

.field private extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

.field private pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_EXT_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;->addNewProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;

    invoke-static {}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_CUST_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;->addNewProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperties;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    new-instance v0, Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPackageProperties()Lorg/apache/poi/openxml4j/opc/PackageProperties;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/poi/POIXMLProperties$CoreProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;Lorg/apache/poi/POIXMLProperties$1;)V

    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->core:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    iget-object p1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"

    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {p1, v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    move-result-object p1

    new-instance v0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;Lorg/apache/poi/POIXMLProperties$1;)V

    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    new-instance p1, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    sget-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_EXT_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    invoke-direct {p1, p0, v0, v1}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;Lorg/apache/poi/POIXMLProperties$1;)V

    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    :goto_0
    iget-object p1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties"

    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {p1, v2}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->getRelationship(I)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    move-result-object p1

    new-instance v0, Lorg/apache/poi/POIXMLProperties$CustomProperties;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/poi/POIXMLProperties$CustomProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;Lorg/apache/poi/POIXMLProperties$1;)V

    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    new-instance p1, Lorg/apache/poi/POIXMLProperties$CustomProperties;

    sget-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_CUST_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    invoke-direct {p1, p0, v0, v1}, Lorg/apache/poi/POIXMLProperties$CustomProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;Lorg/apache/poi/POIXMLProperties$1;)V

    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    :goto_1
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_EXT_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-static {v1}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->access$300(Lorg/apache/poi/POIXMLProperties$ExtendedProperties;)Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "/docProps/app.xml"

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties"

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    const-string v2, "application/vnd.openxmlformats-officedocument.extended-properties+xml"

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->createPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/poi/POIXMLProperties;->NEW_CUST_INSTANCE:Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    invoke-static {v1}, Lorg/apache/poi/POIXMLProperties$CustomProperties;->access$400(Lorg/apache/poi/POIXMLProperties$CustomProperties;)Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "/docProps/custom.xml"

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    sget-object v2, Lorg/apache/poi/openxml4j/opc/TargetMode;->INTERNAL:Lorg/apache/poi/openxml4j/opc/TargetMode;

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties"

    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->addRelationship(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/TargetMode;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    const-string v2, "application/vnd.openxmlformats-officedocument.custom-properties+xml"

    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->createPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;
    :try_end_1
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    const-string v1, "vt"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v3, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    iget-object v3, p0, Lorg/apache/poi/POIXMLProperties;->extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v3}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-static {v4}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->access$300(Lorg/apache/poi/POIXMLProperties$ExtendedProperties;)Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/PropertiesDocument;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v3, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    iget-object v1, p0, Lorg/apache/poi/POIXMLProperties;->custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    invoke-static {p0}, Lorg/apache/poi/POIXMLProperties$CustomProperties;->access$400(Lorg/apache/poi/POIXMLProperties$CustomProperties;)Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/PropertiesDocument;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    return-void
.end method

.method public getCoreProperties()Lorg/apache/poi/POIXMLProperties$CoreProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLProperties;->core:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    return-object p0
.end method

.method public getCustomProperties()Lorg/apache/poi/POIXMLProperties$CustomProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    return-object p0
.end method

.method public getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    return-object p0
.end method
