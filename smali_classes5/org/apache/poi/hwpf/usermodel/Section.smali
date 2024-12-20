.class public final Lorg/apache/poi/hwpf/usermodel/Section;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "SourceFile"


# instance fields
.field private _props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/SEPX;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 3

    iget v0, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getDocument()Lorg/apache/poi/hwpf/HWPFDocumentCore;

    move-result-object p2

    instance-of p2, p2, Lorg/apache/poi/hwpf/HWPFOldDocument;

    if-eqz p2, :cond_0

    new-instance p1, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-direct {p1}, Lorg/apache/poi/hwpf/usermodel/SectionProperties;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/SEPX;->getSectionProperties()Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Section;

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/SectionProperties;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    iput-object p0, v0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    return-object v0
.end method

.method public getDistanceBetweenColumns()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    move-result p0

    return p0
.end method

.method public getMarginBottom()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    move-result p0

    return p0
.end method

.method public getMarginLeft()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    move-result p0

    return p0
.end method

.method public getMarginRight()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    move-result p0

    return p0
.end method

.method public getMarginTop()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    move-result p0

    return p0
.end method

.method public getNumColumns()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getPageHeight()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    move-result p0

    return p0
.end method

.method public getPageWidth()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    move-result p0

    return p0
.end method

.method public isColumnsEvenlySpaced()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/Section;->_props:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public type()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
