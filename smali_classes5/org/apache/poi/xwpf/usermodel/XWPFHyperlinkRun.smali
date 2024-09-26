.class public Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;
.super Lorg/apache/poi/xwpf/usermodel/XWPFRun;
.source "SourceFile"


# instance fields
.field private hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lorg/apache/poi/xwpf/usermodel/XWPFRun;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTR;Lorg/apache/poi/xwpf/usermodel/XWPFParagraph;)V

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    return-void
.end method


# virtual methods
.method public getAnchor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;->getAnchor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCTHyperlink()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    return-object p0
.end method

.method public getHyperlink(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->getHyperlinkId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->getHyperlinkByID(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFHyperlink;

    move-result-object p0

    return-object p0
.end method

.method public getHyperlinkId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setHyperlinkId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFHyperlinkRun;->hyperlink:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTHyperlink;->setId(Ljava/lang/String;)V

    return-void
.end method
