.class public Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/xwpf/usermodel/IBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;
    }
.end annotation


# static fields
.field private static alignMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;",
            ">;"
        }
    .end annotation
.end field

.field private static stVertAlignTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bodyElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/IBodyElement;",
            ">;"
        }
    .end annotation
.end field

.field private final ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

.field protected paragraphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;",
            ">;"
        }
    .end annotation
.end field

.field protected part:Lorg/apache/poi/xwpf/usermodel/IBody;

.field private tableRow:Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

.field protected tables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->alignMap:Ljava/util/EnumMap;

    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;->TOP:Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    const/4 v2, 0x1

    invoke-static {v2}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->alignMap:Ljava/util/EnumMap;

    sget-object v3, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;->CENTER:Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    const/4 v4, 0x2

    invoke-static {v4}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->alignMap:Ljava/util/EnumMap;

    sget-object v5, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;->BOTH:Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    const/4 v6, 0x3

    invoke-static {v6}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->alignMap:Ljava/util/EnumMap;

    sget-object v7, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;->BOTTOM:Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    const/4 v8, 0x4

    invoke-static {v8}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;->forInt(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->stVertAlignTypeMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->stVertAlignTypeMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->stVertAlignTypeMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->stVertAlignTypeMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;Lorg/apache/poi/xwpf/usermodel/IBody;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    iput-object p3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tableRow:Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getPList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1

    const-string p2, "./*"

    invoke-interface {p1, p2}, Lorg/apache/xmlbeans/XmlCursor;->selectPath(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toNextSelection()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p2

    instance-of p3, p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-eqz p3, :cond_2

    new-instance p3, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-object v0, p2

    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    invoke-direct {p3, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of p3, p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-eqz p3, :cond_1

    new-instance p3, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    check-cast p2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-direct {p3, p2, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    iget-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    return-void
.end method

.method private isCursorInTableCell(Lorg/apache/xmlbeans/XmlCursor;)Z
    .locals 0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addParagraph()Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->addParagraph(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    return-object v0
.end method

.method public addParagraph(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBodyElements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/IBodyElement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCTTc()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->getShd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;->xgetFill()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STHexColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getParagraph(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParagraphArray(I)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParagraphs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    return-object p0
.end method

.method public getPart()Lorg/apache/poi/POIXMLDocumentPart;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tableRow:Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTable()Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getPart()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    return-object p0
.end method

.method public getPartType()Lorg/apache/poi/xwpf/usermodel/BodyType;
    .locals 0

    sget-object p0, Lorg/apache/poi/xwpf/usermodel/BodyType;->TABLECELL:Lorg/apache/poi/xwpf/usermodel/BodyType;

    return-object p0
.end method

.method public getTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getTables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getCTTbl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getTables()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTableArray(I)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTableCell(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;
    .locals 4

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    instance-of v2, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    instance-of v0, v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    check-cast v2, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-virtual {p0, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getRow(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTRow;)Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;->getTableCell(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;)Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;

    move-result-object p0

    return-object p0
.end method

.method public getTableRow()Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tableRow:Lorg/apache/poi/xwpf/usermodel/XWPFTableRow;

    return-object p0
.end method

.method public getTables()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xwpf/usermodel/XWPFTable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalAlignment()Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->getVAlign()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalJc;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->stVertAlignTypeMap:Ljava/util/HashMap;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalJc;->getVal()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getXWPFDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->part:Lorg/apache/poi/xwpf/usermodel/IBody;

    invoke-interface {p0}, Lorg/apache/poi/xwpf/usermodel/IBody;->getXWPFDocument()Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    move-result-object p0

    return-object p0
.end method

.method public insertNewParagraph(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->isCursorInTableCell(Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, "p"

    invoke-interface {p1, v2, v0}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-direct {v2, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    :goto_0
    instance-of v3, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-nez v3, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getParagraph(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xmlbeans/XmlCursor;->toCursor(Lorg/apache/xmlbeans/XmlCursor;)Z

    :cond_4
    :goto_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    instance-of v3, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-nez v3, :cond_5

    instance-of v1, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-eqz v1, :cond_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    invoke-interface {p0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlCursor;->toCursor(Lorg/apache/xmlbeans/XmlCursor;)Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object v2
.end method

.method public insertNewTbl(Lorg/apache/xmlbeans/XmlCursor;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->isCursorInTableCell(Lorg/apache/xmlbeans/XmlCursor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;->type:Lorg/apache/xmlbeans/SchemaType;

    invoke-interface {v0}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tbl"

    invoke-interface {p1, v2, v0}, Lorg/apache/xmlbeans/XmlCursor;->beginElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toParent()Z

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    new-instance v2, Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    invoke-direct {v2, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->removeXmlContents()Z

    :goto_0
    instance-of v3, v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-nez v3, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-nez v3, :cond_1

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    check-cast v1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    invoke-virtual {p0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->getTable(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;)Lorg/apache/poi/xwpf/usermodel/XWPFTable;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->toPrevSibling()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lorg/apache/xmlbeans/XmlCursor;->getObject()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v3

    instance-of v4, v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    if-nez v4, :cond_3

    instance-of v3, v3, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    if-eqz v3, :cond_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    invoke-interface {p0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toEndToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    return-object v2

    :cond_5
    return-object v1
.end method

.method public insertTable(ILorg/apache/poi/xwpf/usermodel/XWPFTable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->bodyElements:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTblList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTblArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/xwpf/usermodel/XWPFTable;->getCTTbl()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTbl;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->tables:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public removeParagraph(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->paragraphs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->removeP(I)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->isSetTcPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->isSetShd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->getShd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->addNewShd()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;

    move-result-object p0

    :goto_1
    const-string v0, "auto"

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;->setColor(Ljava/lang/Object;)V

    sget-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd;->CLEAR:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STShd$Enum;)V

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTShd;->setFill(Ljava/lang/Object;)V

    return-void
.end method

.method public setParagraph(Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->sizeOfPArray()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->getCTP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->setPArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->sizeOfPArray()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewP()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getPArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTP;Lorg/apache/poi/xwpf/usermodel/IBody;)V

    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;->createRun()Lorg/apache/poi/xwpf/usermodel/XWPFRun;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setVerticalAlignment(Lorg/apache/poi/xwpf/usermodel/XWPFTableCell$XWPFVertAlign;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->isSetTcPr()Z

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->ctTc:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->getTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTc;->addNewTcPr()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPr;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTTcPrBase;->addNewVAlign()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalJc;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFTableCell;->alignMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTVerticalJc;->setVal(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STVerticalJc$Enum;)V

    return-void
.end method
