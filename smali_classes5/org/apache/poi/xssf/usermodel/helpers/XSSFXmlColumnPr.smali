.class public Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ctTableColumn:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;

.field private ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

.field private table:Lorg/apache/poi/xssf/usermodel/XSSFTable;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFTable;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->table:Lorg/apache/poi/xssf/usermodel/XSSFTable;

    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctTableColumn:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;

    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctTableColumn:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalXPath()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->table:Lorg/apache/poi/xssf/usermodel/XSSFTable;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getCommonXpath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;->getXpath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getMapId()J
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;->getMapId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getXPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;->getXpath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;->getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    move-result-object p0

    return-object p0
.end method
