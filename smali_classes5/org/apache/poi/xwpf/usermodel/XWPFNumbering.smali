.class public Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SourceFile"


# instance fields
.field protected abstractNums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;",
            ">;"
        }
    .end annotation
.end field

.field private ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

.field isNew:Z

.field protected nums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFNum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->isNew:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->isNew:Z

    return-void
.end method


# virtual methods
.method public addAbstractNum(Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;)Ljava/math/BigInteger;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->addNewAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->addNewAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;->setAbstractNumId(Ljava/math/BigInteger;)V

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->setAbstractNumArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;)V

    :goto_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;->getAbstractNumId()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public addNum(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->addNewNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->addNewAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 8
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->setVal(Ljava/math/BigInteger;)V

    .line 9
    iget-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->setNumId(Ljava/math/BigInteger;)V

    .line 10
    new-instance p1, Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    invoke-direct {p1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getNumId()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public addNum(Lorg/apache/poi/xwpf/usermodel/XWPFNum;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->addNewNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->getNumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->setNumArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getNumId()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public addNum(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->addNewNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->addNewAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->setVal(Ljava/math/BigInteger;)V

    .line 16
    invoke-interface {v0, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->setNumId(Ljava/math/BigInteger;)V

    .line 17
    new-instance p1, Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    invoke-direct {p1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public commit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    new-instance v1, Ljavax/xml/namespace/QName;

    sget-object v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "numbering"

    invoke-direct {v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSyntheticDocumentElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string v3, "ve"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "urn:schemas-microsoft-com:office:office"

    const-string v3, "o"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v3, "r"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v3, "m"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "urn:schemas-microsoft-com:vml"

    const-string v3, "v"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    const-string v3, "wp"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "urn:schemas-microsoft-com:office:word"

    const-string v3, "w10"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v3, "w"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://schemas.microsoft.com/office/word/2006/wordml"

    const-string v3, "wne"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getAbstractNum(Ljava/math/BigInteger;)Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;->getAbstractNumId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAbstractNumID(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->getNum(Ljava/math/BigInteger;)Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getAbstractNumId()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDecimalNumber;->getVal()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getIdOfAbstractNum(Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    check-cast p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;

    invoke-direct {v0, p1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;->setAbstractNumId(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->setNumbering(Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;

    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlObject;->valueEquals(Lorg/apache/xmlbeans/XmlObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;->getCTAbstractNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;->getAbstractNumId()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNum(Ljava/math/BigInteger;)Lorg/apache/poi/xwpf/usermodel/XWPFNum;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getNumId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public numExist(Ljava/math/BigInteger;)Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;->getCTNum()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;->getNumId()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDocumentRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/NumberingDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/NumberingDocument;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/NumberingDocument;->getNumbering()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->getNumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->nums:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/xwpf/usermodel/XWPFNum;

    invoke-direct {v3, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFNum;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->getAbstractNumList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    new-instance v3, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;

    invoke-direct {v3, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFAbstractNum;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTAbstractNum;Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->isNew:Z
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lorg/apache/poi/POIXMLException;

    invoke-direct {p0}, Lorg/apache/poi/POIXMLException;-><init>()V

    throw p0
.end method

.method public removeAbstractNum(Ljava/math/BigInteger;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;->removeAbstractNum(I)V

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->abstractNums:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setNumbering(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;->ctNumbering:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTNumbering;

    return-void
.end method
