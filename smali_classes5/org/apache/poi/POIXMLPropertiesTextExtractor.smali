.class public Lorg/apache/poi/POIXMLPropertiesTextExtractor;
.super Lorg/apache/poi/POIXMLTextExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLTextExtractor;-><init>(Lorg/apache/poi/POIXMLDocument;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLTextExtractor;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLTextExtractor;->getDocument()Lorg/apache/poi/POIXMLDocument;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLTextExtractor;-><init>(Lorg/apache/poi/POIXMLDocument;)V

    return-void
.end method

.method private appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " = "

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCorePropertiesText()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLTextExtractor;->getDocument()Lorg/apache/poi/POIXMLDocument;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLProperties;->getCoreProperties()Lorg/apache/poi/POIXMLProperties$CoreProperties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getUnderlyingProperties()Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Category"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCategoryProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentStatusProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ContentStatus"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getContentTypeProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ContentType"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    const-string v3, "Created"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Date;)V

    const-string v2, "CreatedString"

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatedPropertyString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getCreatorProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Creator"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getDescriptionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Description"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getIdentifierProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Identifier"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getKeywordsProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Keywords"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLanguageProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Language"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastModifiedByProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "LastModifiedBy"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastPrintedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    const-string v3, "LastPrinted"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Date;)V

    const-string v2, "LastPrintedString"

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getLastPrintedPropertyString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getModifiedProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    const-string v3, "Modified"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Date;)V

    const-string v2, "ModifiedString"

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getModifiedPropertyString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getRevisionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Revision"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getSubjectProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Subject"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getTitleProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Title"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->getVersionProperty()Lorg/apache/poi/openxml4j/util/Nullable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/util/Nullable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Version"

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCustomPropertiesText()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLTextExtractor;->getDocument()Lorg/apache/poi/POIXMLDocument;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLProperties;->getCustomProperties()Lorg/apache/poi/POIXMLProperties$CustomProperties;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLProperties$CustomProperties;->getUnderlyingProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperties;->getPropertyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetLpwstr()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getLpwstr()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetLpstr()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getLpstr()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetDate()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getDate()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetFiletime()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getFiletime()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetBool()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetI1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getI1()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_5
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetI2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getI2()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetI4()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getI4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetI8()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getI8()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetInt()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetUi1()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getUi1()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetUi2()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getUi2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetUi4()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getUi4()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetUi8()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getUi8()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetUint()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getUint()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetR4()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getR4()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_f
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetR8()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getR8()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_10
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetDecimal()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getDecimal()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_2

    :cond_11
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_12
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetArray()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_1

    :cond_13
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetVector()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_1

    :cond_14
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetBlob()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetOblob()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_1

    :cond_15
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetStream()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetOstream()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetVstream()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_1

    :cond_16
    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetStorage()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->isSetOstorage()Z

    :cond_17
    :goto_1
    const-string v2, "(not implemented!)"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/customProperties/CTProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtendedPropertiesText()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLTextExtractor;->getDocument()Lorg/apache/poi/POIXMLDocument;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLProperties;->getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getUnderlyingProperties()Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getApplication()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Application"

    invoke-direct {p0, v0, v3, v2}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AppVersion"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Characters"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getCharacters()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const-string v2, "CharactersWithSpaces"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getCharactersWithSpaces()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const-string v2, "Company"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getCompany()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HyperlinkBase"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getHyperlinkBase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HyperlinksChanged"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getHyperlinksChanged()Z

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    const-string v2, "Lines"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getLines()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const-string v2, "LinksUpToDate"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getLinksUpToDate()Z

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    const-string v2, "Manager"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getManager()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Pages"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getPages()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const-string v2, "Paragraphs"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getParagraphs()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    const-string v2, "PresentationFormat"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getPresentationFormat()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Template"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getTemplate()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TotalTime"

    invoke-interface {v1}, Lorg/openxmlformats/schemas/officeDocument/x2006/extendedProperties/CTProperties;->getTotalTime()I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->appendIfPresent(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMetadataTextExtractor()Lorg/apache/poi/POITextExtractor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->getMetadataTextExtractor()Lorg/apache/poi/POIXMLPropertiesTextExtractor;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataTextExtractor()Lorg/apache/poi/POIXMLPropertiesTextExtractor;
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You already have the Metadata Text Extractor, not recursing!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->getCorePropertiesText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->getExtendedPropertiesText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/POIXMLPropertiesTextExtractor;->getCustomPropertiesText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
