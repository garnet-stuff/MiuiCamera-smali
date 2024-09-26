.class public Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;
.super Lorg/apache/poi/POIXMLTextExtractor;
.source "SourceFile"


# static fields
.field public static final SUPPORTED_TYPES:[Lorg/apache/poi/xwpf/usermodel/XWPFRelation;


# instance fields
.field private document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

.field private fetchHyperlinks:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->TEMPLATE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->MACRO_DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->MACRO_TEMPLATE_DOCUMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->SUPPORTED_TYPES:[Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/XmlException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLTextExtractor;-><init>(Lorg/apache/poi/POIXMLDocument;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->fetchHyperlinks:Z

    .line 4
    iput-object p1, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    return-void
.end method

.method private extractFooters(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V
    .locals 0

    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getFirstPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getFirstPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getEvenPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getEvenPageFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getDefaultFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getDefaultFooter()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method private extractHeaders(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V
    .locals 0

    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getFirstPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getFirstPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getEvenPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getEvenPageHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getDefaultHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;->getDefaultHeader()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Use:"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "  HXFWordExtractor <filename.docx>"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    new-instance v0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Lorg/apache/poi/POIXMLDocument;->openPackage(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lorg/apache/poi/POITextExtractor;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getHeaderFooterPolicy()Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->extractHeaders(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V

    iget-object v2, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getParagraphsIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    :try_start_0
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v5

    invoke-interface {v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v5

    invoke-interface {v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->getPPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;

    move-result-object v5

    invoke-interface {v5}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTPPr;->getSectPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    new-instance v7, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;

    iget-object v8, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-direct {v7, v8, v5}, Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSectPr;)V

    invoke-direct {p0, v0, v7}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->extractHeaders(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getRuns()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    invoke-virtual {v9}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v10, v9, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;

    if-eqz v10, :cond_3

    iget-boolean v10, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->fetchHyperlinks:Z

    if-eqz v10, :cond_3

    check-cast v9, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;

    iget-object v10, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v9, v10}, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->getHyperlink(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " <"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;->getURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ">"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    new-instance v8, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;

    invoke-direct {v8, v3, v6}, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;-><init>(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;Lorg/apache/poi/xwpf/model/XWPFParagraphDecorator;)V

    invoke-virtual {v8}, Lorg/apache/poi/xwpf/model/XWPFCommentsDecorator;->getCommentText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getFootnoteText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    if-eqz v5, :cond_0

    invoke-direct {p0, v0, v7}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->extractFooters(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    iget-object v2, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->document:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getTablesIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    invoke-direct {p0, v0, v1}, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->extractFooters(Ljava/lang/StringBuffer;Lorg/apache/poi/xwpf/model/XWPFHeaderFooterPolicy;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setFetchHyperlinks(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/xwpf/extractor/XWPFWordExtractor;->fetchHyperlinks:Z

    return-void
.end method
