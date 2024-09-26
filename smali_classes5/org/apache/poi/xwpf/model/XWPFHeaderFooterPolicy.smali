.class public Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

.field public static final EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

.field public static final FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;


# instance fields
.field private defaultFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private defaultHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

.field private doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

.field private evenPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private evenPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

.field private firstPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private firstPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->DEFAULT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    sput-object v0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->DEFAULT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    sput-object v0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    sput-object v0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getSectPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->sizeOfHeaderReferenceArray()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p2, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->getHeaderReferenceArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    instance-of v5, v4, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    if-eqz v5, :cond_0

    .line 8
    move-object v3, v4

    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 9
    :cond_0
    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;->getType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    move-result-object v2

    .line 10
    invoke-direct {p0, v3, v2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->assignHeader(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->sizeOfFooterReferenceArray()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 12
    invoke-interface {p2, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->getFooterReferenceArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    instance-of v4, v2, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    if-eqz v4, :cond_2

    .line 15
    check-cast v2, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 16
    :goto_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;->getType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    move-result-object v1

    .line 17
    invoke-direct {p0, v2, v1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->assignFooter(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private assignFooter(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    :goto_0
    return-void
.end method

.method private assignHeader(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    :goto_0
    return-void
.end method

.method private buildFtr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
    .locals 0

    invoke-direct {p0, p2, p4, p3}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->buildHdrFtr(Ljava/lang/String;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->setFooterReference(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)V

    return-object p2
.end method

.method private buildHdr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
    .locals 0

    invoke-direct {p0, p2, p4, p3}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->buildHdrFtr(Ljava/lang/String;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->setHeaderReference(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)V

    return-object p2
.end method

.method private buildHdrFtr(Ljava/lang/String;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
    .locals 3

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    :goto_0
    array-length p0, p2

    if-ge v1, p0, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 4
    aget-object p0, p2, v1

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->setPArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p2

    .line 6
    iget-object v2, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidR()[B

    move-result-object v2

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidRDefault()[B

    move-result-object p0

    .line 8
    invoke-interface {p2, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidP([B)V

    .line 9
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidRDefault([B)V

    .line 10
    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->setVal(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private buildHdrFtr(Ljava/lang/String;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;
    .locals 2

    .line 12
    invoke-virtual {p3}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->_getHdrFtr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 13
    :goto_0
    array-length p0, p2

    if-ge v0, p0, :cond_1

    .line 14
    invoke-interface {p3}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    .line 15
    aget-object p0, p2, v0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->setPArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p3}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidR()[B

    move-result-object v1

    .line 18
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidRDefault()[B

    move-result-object p0

    .line 19
    invoke-interface {p2, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidP([B)V

    .line 20
    invoke-interface {p2, p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidRDefault([B)V

    .line 21
    invoke-interface {p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->setVal(Ljava/lang/String;)V

    :cond_1
    return-object p3
.end method

.method private commit(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/apache/xmlbeans/XmlOptions;
    .locals 2

    new-instance p0, Lorg/apache/xmlbeans/XmlOptions;

    sget-object p1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/math"

    const-string v1, "m"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "urn:schemas-microsoft-com:office:office"

    const-string v1, "o"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships"

    const-string v1, "r"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "urn:schemas-microsoft-com:vml"

    const-string v1, "v"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string v1, "ve"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://schemas.openxmlformats.org/wordprocessingml/2006/main"

    const-string v1, "w"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "urn:schemas-microsoft-com:office:word"

    const-string v1, "w10"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://schemas.microsoft.com/office/word/2006/wordml"

    const-string v1, "wne"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"

    const-string v1, "wp"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    return-object p0
.end method

.method private getRelationIndex(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)I
    .locals 3

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getWatermarkParagraph(Ljava/lang/String;I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 7

    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidR()[B

    move-result-object v1

    iget-object v3, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getRsidRDefault()[B

    move-result-object v2

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidP([B)V

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->setRsidRDefault([B)V

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPrBase;->addNewPStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object v1

    const-string v2, "Header"

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->setVal(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->addNewR()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewRPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRPr;->addNewNoProof()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;->addNewPict()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPicture;

    move-result-object v1

    invoke-static {}, Llr/d$a;->a()Llr/d;

    move-result-object v2

    invoke-interface {v2}, Llr/d;->Fl()Llr/j;

    move-result-object v3

    const-string v4, "_x0000_t136"

    invoke-interface {v3, v4}, Llr/j;->setId(Ljava/lang/String;)V

    const-string v4, "1600,21600"

    invoke-interface {v3, v4}, Llr/j;->k6(Ljava/lang/String;)V

    const/high16 v4, 0x43080000    # 136.0f

    invoke-interface {v3, v4}, Llr/j;->f8(F)V

    const-string v4, "10800"

    invoke-interface {v3, v4}, Llr/j;->v8(Ljava/lang/String;)V

    const-string v4, "m@7,0l@8,0m@5,21600l@6,21600e"

    invoke-interface {v3, v4}, Llr/j;->E8(Ljava/lang/String;)V

    invoke-interface {v3}, Llr/j;->n1()Llr/c;

    move-result-object v4

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "sum #0 0 10800"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "prod #0 2 1"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "sum 21600 0 @1"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "sum 0 0 @2"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "sum 21600 0 @3"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "if @0 @3 0"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "if @0 21600 @1"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "if @0 0 @2"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "if @0 @4 21600"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "mid @5 @6"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "mid @8 @5"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "mid @7 @8"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v5

    const-string v6, "mid @6 @7"

    invoke-interface {v5, v6}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v4}, Llr/c;->addNewF()Llr/a;

    move-result-object v4

    const-string v5, "sum @6 0 @5"

    invoke-interface {v4, v5}, Llr/a;->da(Ljava/lang/String;)V

    invoke-interface {v3}, Llr/j;->addNewPath()Llr/g;

    move-result-object v4

    sget-object v5, Llr/q;->M7:Llr/q$a;

    invoke-interface {v4, v5}, Llr/g;->qd(Llr/q$a;)V

    sget-object v6, Ljr/d;->V6:Ljr/d$a;

    invoke-interface {v4, v6}, Llr/g;->vC(Ljr/d$a;)V

    const-string v6, "@9,0;@10,10800;@11,21600;@12,10800"

    invoke-interface {v4, v6}, Llr/g;->Xk(Ljava/lang/String;)V

    const-string v6, "270,180,90,0"

    invoke-interface {v4, v6}, Llr/g;->zi(Ljava/lang/String;)V

    invoke-interface {v3}, Llr/j;->e2()Llr/l;

    move-result-object v4

    invoke-interface {v4, v5}, Llr/l;->y(Llr/q$a;)V

    invoke-interface {v4, v5}, Llr/l;->zh(Llr/q$a;)V

    invoke-interface {v3}, Llr/j;->D4()Llr/f;

    move-result-object v4

    invoke-interface {v4}, Llr/f;->addNewH()Llr/e;

    move-result-object v4

    const-string v5, "#0,bottomRight"

    invoke-interface {v4, v5}, Llr/e;->setPosition(Ljava/lang/String;)V

    const-string v5, "6629,14971"

    invoke-interface {v4, v5}, Llr/e;->tg(Ljava/lang/String;)V

    invoke-interface {v3}, Llr/j;->addNewLock()Ljr/b;

    move-result-object v3

    sget-object v4, Llr/o;->z7:Llr/o$a;

    invoke-interface {v3, v4}, Ljr/b;->s0(Llr/o$a;)V

    invoke-interface {v2}, Llr/d;->ZA()Llr/i;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PowerPlusWaterMarkObject"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llr/i;->setId(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_x0000_s102"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Llr/i;->c0(Ljava/lang/String;)V

    const-string p2, "#_x0000_t136"

    invoke-interface {v3, p2}, Llr/i;->setType(Ljava/lang/String;)V

    const-string p2, "position:absolute;margin-left:0;margin-top:0;width:415pt;height:207.5pt;z-index:-251654144;mso-wrap-edited:f;mso-position-horizontal:center;mso-position-horizontal-relative:margin;mso-position-vertical:center;mso-position-vertical-relative:margin"

    invoke-interface {v3, p2}, Llr/i;->l(Ljava/lang/String;)V

    const-string p2, "616 5068 390 16297 39 16921 -39 17155 7265 17545 7186 17467 -39 17467 18904 17467 10507 17467 8710 17545 18904 17077 18787 16843 18358 16297 18279 12554 19178 12476 20701 11774 20779 11228 21131 10059 21248 8811 21248 7563 20975 6316 20935 5380 19490 5146 14022 5068 2616 5068"

    invoke-interface {v3, p2}, Llr/i;->K4(Ljava/lang/String;)V

    const-string p2, "black"

    invoke-interface {v3, p2}, Llr/i;->X2(Ljava/lang/String;)V

    sget-object p2, Llr/q;->P7:Llr/q$a;

    invoke-interface {v3, p2}, Llr/i;->u8(Llr/q$a;)V

    invoke-interface {v3}, Llr/i;->e2()Llr/l;

    move-result-object p2

    const-string v3, "font-family:&quot;Cambria&quot;;font-size:1pt"

    invoke-interface {p2, v3}, Llr/l;->l(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Llr/l;->oF(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    new-instance p1, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {p1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    return-object p1
.end method

.method private setFooterReference(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getSectPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->addNewFooterReference()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;->setId(Ljava/lang/String;)V

    return-void
.end method

.method private setHeaderReference(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getDocument()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocument1;->getBody()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTBody;->getSectPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;->addNewHeaderReference()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtrRef;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRel;->setId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->createFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p0

    return-object p0
.end method

.method public createFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FOOTER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getRelationIndex(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)I

    move-result v1

    .line 4
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    const-string v1, "Footer"

    .line 6
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->buildFtr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->setHeaderFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 9
    invoke-interface {v2, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/FtrDocument;->setFtr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->commit(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p2

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->assignFooter(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    .line 12
    invoke-interface {v2, v1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v0
.end method

.method public createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p0

    return-object p0
.end method

.method public createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->HEADER:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getRelationIndex(Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)I

    move-result v1

    .line 4
    invoke-static {}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/HdrDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/HdrDocument;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->doc:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/XWPFFactory;->getInstance()Lorg/apache/poi/xwpf/usermodel/XWPFFactory;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lorg/apache/poi/POIXMLDocumentPart;->createRelationship(Lorg/apache/poi/POIXMLRelation;Lorg/apache/poi/POIXMLFactory;I)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    const-string v1, "Header"

    .line 6
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->buildHdr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->setHeaderFooter(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 9
    invoke-interface {v2, p2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/HdrDocument;->setHdr(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHdrFtr;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->commit(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;)Lorg/apache/xmlbeans/XmlOptions;

    move-result-object p2

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->assignHeader(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;)V

    .line 12
    invoke-interface {v2, v1, p2}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object v0
.end method

.method public createWatermark(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getWatermarkParagraph(Ljava/lang/String;I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->DEFAULT:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getWatermarkParagraph(Ljava/lang/String;I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->FIRST:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getWatermarkParagraph(Ljava/lang/String;I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-result-object p1

    aput-object p1, v1, v2

    sget-object p1, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->EVEN:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;

    invoke-virtual {p0, p1, v1}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->createHeader(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHdrFtr$Enum;[Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getDefaultFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-object p0
.end method

.method public getDefaultHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-object p0
.end method

.method public getEvenPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-object p0
.end method

.method public getEvenPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-object p0
.end method

.method public getFirstPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-object p0
.end method

.method public getFirstPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-object p0
.end method

.method public getFooter(I)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-object p0
.end method

.method public getHeader(I)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->firstPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->evenPageHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-object p0
.end method

.method public getOddPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultFooter:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-object p0
.end method

.method public getOddPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->defaultHeader:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-object p0
.end method
