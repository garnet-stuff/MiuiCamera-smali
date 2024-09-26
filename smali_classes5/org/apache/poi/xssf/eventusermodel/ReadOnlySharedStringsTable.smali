.class public Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private characters:Ljava/lang/StringBuffer;

.field private count:I

.field private strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tIsOpen:Z

.field private uniqueCount:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->SHARED_STRINGS:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLRelation;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPartsByContentType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->readFrom(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->readFrom(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->tIsOpen:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->characters:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "si"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->strings:Ljava/util/List;

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->characters:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "t"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->tIsOpen:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->count:I

    return p0
.end method

.method public getEntryAt(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->strings:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->strings:Ljava/util/List;

    return-object p0
.end method

.method public getUniqueCount()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->uniqueCount:I

    return p0
.end method

.method public readFrom(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SAX parser appears to be broken - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string p1, "sst"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "count"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->count:I

    :cond_0
    const-string p1, "uniqueCount"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->uniqueCount:I

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->uniqueCount:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->strings:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->characters:Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string p1, "si"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->characters:Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0

    :cond_3
    const-string p1, "t"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/poi/xssf/eventusermodel/ReadOnlySharedStringsTable;->tIsOpen:Z

    :cond_4
    :goto_0
    return-void
.end method
