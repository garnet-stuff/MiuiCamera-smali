.class public Lorg/apache/poi/xwpf/usermodel/XWPFStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

.field protected styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;-><init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;Lorg/apache/poi/xwpf/usermodel/XWPFStyles;)V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;Lorg/apache/poi/xwpf/usermodel/XWPFStyles;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    .line 4
    iput-object p2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    return-void
.end method


# virtual methods
.method public getBasisStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getBasedOn()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getBasedOn()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCTStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    return-object p0
.end method

.method public getLinkStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getLink()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getLink()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getName()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNextStyleID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getNext()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getNext()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getStyleId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStyles()Lorg/apache/poi/xwpf/usermodel/XWPFStyles;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->styles:Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    return-object p0
.end method

.method public getType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getType()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;

    move-result-object p0

    return-object p0
.end method

.method public hasSameName(Lorg/apache/poi/xwpf/usermodel/XWPFStyle;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->getCTStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getName()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->getName()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;->getVal()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setStyle(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    return-void
.end method

.method public setStyleId(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->setStyleId(Ljava/lang/String;)V

    return-void
.end method

.method public setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyle;->ctStyle:Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;->setType(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/STStyleType$Enum;)V

    return-void
.end method
