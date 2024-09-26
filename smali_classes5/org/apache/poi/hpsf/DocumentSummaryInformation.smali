.class public Lorg/apache/poi/hpsf/DocumentSummaryInformation;
.super Lorg/apache/poi/hpsf/SpecialPropertySet;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STREAM_NAME:Ljava/lang/String; = "\u0005DocumentSummaryInformation"


# direct methods
.method public constructor <init>(Lorg/apache/poi/hpsf/PropertySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/SpecialPropertySet;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->isDocumentSummaryInformation()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureSection2()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSectionCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Lorg/apache/poi/hpsf/MutableSection;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableSection;-><init>()V

    sget-object v1, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->setFormatID([B)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->addSection(Lorg/apache/poi/hpsf/Section;)V

    :cond_0
    return-void
.end method

.method private notYetImplemented(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not yet implemented."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getByteCount()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result p0

    return p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCustomProperties()Lorg/apache/poi/hpsf/CustomProperties;
    .locals 10

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSectionCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    new-instance v0, Lorg/apache/poi/hpsf/CustomProperties;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/CustomProperties;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSections()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/Section;

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getDictionary()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    aget-object v5, p0, v3

    invoke-virtual {v5}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    new-instance v8, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v8, v5, v6}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-eq p0, v4, :cond_3

    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/CustomProperties;->setPure(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getDocparts()[B
    .locals 1

    const-string v0, "Reading byte arrays"

    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->notYetImplemented(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getHeadingPair()[B
    .locals 1

    const-string v0, "Reading byte arrays "

    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->notYetImplemented(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getHiddenCount()I
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result p0

    return p0
.end method

.method public getLineCount()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result p0

    return p0
.end method

.method public getLinksDirty()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyBooleanValue(I)Z

    move-result p0

    return p0
.end method

.method public getMMClipCount()I
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result p0

    return p0
.end method

.method public getManager()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getNoteCount()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result p0

    return p0
.end method

.method public getParCount()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result p0

    return p0
.end method

.method public getPresentationFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPropertySetIDMap()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
    .locals 0

    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getDocumentSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    move-result-object p0

    return-object p0
.end method

.method public getScale()Z
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyBooleanValue(I)Z

    move-result p0

    return p0
.end method

.method public getSlideCount()I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result p0

    return p0
.end method

.method public removeByteCount()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeCategory()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeCompany()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeCustomProperties()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSectionCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSections()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    const-string v0, "Illegal internal format of Document SummaryInformation stream: second section is missing."

    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeDocparts()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeHeadingPair()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeHiddenCount()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeLineCount()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeLinksDirty()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeMMClipCount()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeManager()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeNoteCount()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeParCount()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removePresentationFormat()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeScale()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeSlideCount()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public setByteCount(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setCustomProperties(Lorg/apache/poi/hpsf/CustomProperties;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->ensureSection2()V

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSections()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/CustomProperties;->getDictionary()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/MutableSection;->clear()V

    invoke-virtual {p1}, Lorg/apache/poi/hpsf/CustomProperties;->getCodepage()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/Section;->getCodepage()I

    move-result v1

    :cond_0
    if-gez v1, :cond_1

    const/16 v1, 0x4b0

    :cond_1
    invoke-virtual {p1, v1}, Lorg/apache/poi/hpsf/CustomProperties;->setCodepage(I)V

    invoke-virtual {p0, v1}, Lorg/apache/poi/hpsf/MutableSection;->setCodepage(I)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutableSection;->setDictionary(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/Property;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(Lorg/apache/poi/hpsf/Property;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDocparts([B)V
    .locals 0

    const-string p1, "Writing byte arrays"

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->notYetImplemented(Ljava/lang/String;)V

    return-void
.end method

.method public setHeadingPair([B)V
    .locals 0

    const-string p1, "Writing byte arrays "

    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->notYetImplemented(Ljava/lang/String;)V

    return-void
.end method

.method public setHiddenCount(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSections()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setLineCount(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setLinksDirty(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IZ)V

    return-void
.end method

.method public setMMClipCount(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setManager(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setNoteCount(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setParCount(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setPresentationFormat(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setScale(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IZ)V

    return-void
.end method

.method public setSlideCount(I)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method
