.class public Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/CellStyle;


# instance fields
.field private _cellAlignment:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

.field private _cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

.field private _cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

.field private _cellXfId:I

.field private _font:Lorg/apache/poi/xssf/usermodel/XSSFFont;

.field private _stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

.field private _theme:Lorg/apache/poi/xssf/model/ThemesTable;


# direct methods
.method public constructor <init>(IILorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/model/ThemesTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXfId:I

    .line 3
    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 4
    invoke-virtual {p3, p1}, Lorg/apache/poi/xssf/model/StylesTable;->getCellXfAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Lorg/apache/poi/xssf/model/StylesTable;->getCellStyleXfAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    .line 6
    iput-object p4, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/model/StylesTable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    .line 9
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    return-void
.end method

.method private getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getCTCellAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setAlignment(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;)V

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    move-result-object p0

    return-object p0
.end method

.method private getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyFill()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFillId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getFillAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;->getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getFontId()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetFontId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFontId()J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFontId()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlObject;->copy()Lorg/apache/xmlbeans/XmlObject;

    move-result-object v0

    check-cast v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {v1}, Lorg/apache/poi/xssf/model/StylesTable;->_getStyleXfsSize()I

    move-result v1

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {v2, v0}, Lorg/apache/poi/xssf/model/StylesTable;->putCellXf(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)I

    move-result v0

    new-instance v2, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v2, v0, v1, v3, p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;-><init>(IILorg/apache/poi/xssf/model/StylesTable;Lorg/apache/poi/xssf/model/ThemesTable;)V

    return-object v2
.end method

.method public cloneStyleFrom(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 3

    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    iget-object v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCoreXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getStyleXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetAlignment()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->unsetAlignment()V

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetExtLst()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->unsetExtLst()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCoreXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf$Factory;->parse(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    iget v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXfId:I

    invoke-virtual {v1, v2, v0}, Lorg/apache/poi/xssf/model/StylesTable;->replaceCellXfAt(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;)V
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-direct {v1, v2}, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;-><init>(Lorg/apache/poi/xssf/model/StylesTable;)V

    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;->getFormat(Ljava/lang/String;)S

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setDataFormat(S)V

    :try_start_1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFont()Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getCTFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont$Factory;->parse(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object p1

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFFont;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;)V

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->registerTo(Lorg/apache/poi/xssf/model/StylesTable;)J

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V
    :try_end_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_font:Lorg/apache/poi/xssf/usermodel/XSSFFont;

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellAlignment:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lorg/apache/poi/POIXMLException;

    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only clone from one XSSFCellStyle to another, not between HSSFCellStyle and XSSFCellStyle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCoreXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAlignment()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getAlignmentEnum()Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getAlignmentEnum()Lorg/apache/poi/ss/usermodel/HorizontalAlignment;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->isSetHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->values()[Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    move-result-object v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getHorizontal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STHorizontalAlignment$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->GENERAL:Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    return-object p0
.end method

.method public getBorderBottom()S
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short v1, p0

    :goto_1
    return v1
.end method

.method public getBorderBottomEnum()Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBorderBottom()S

    move-result p0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/BorderStyle;->values()[Lorg/apache/poi/ss/usermodel/BorderStyle;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle$1;->$SwitchMap$org$apache$poi$xssf$usermodel$extensions$XSSFCellBorder$BorderSide:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getLeftBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown border: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getTopBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getRightBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBottomBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getBorderLeft()S
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short v1, p0

    :goto_1
    return v1
.end method

.method public getBorderLeftEnum()Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBorderLeft()S

    move-result p0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/BorderStyle;->values()[Lorg/apache/poi/ss/usermodel/BorderStyle;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getBorderRight()S
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short v1, p0

    :goto_1
    return v1
.end method

.method public getBorderRightEnum()Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBorderRight()S

    move-result p0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/BorderStyle;->values()[Lorg/apache/poi/ss/usermodel/BorderStyle;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getBorderTop()S
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short v1, p0

    :goto_1
    return v1
.end method

.method public getBorderTopEnum()Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBorderTop()S

    move-result p0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/BorderStyle;->values()[Lorg/apache/poi/ss/usermodel/BorderStyle;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getBottomBorderColor()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getBottomBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    move-result p0

    :goto_0
    return p0
.end method

.method public getBottomBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;->BOTTOM:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellAlignment:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTCellAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;)V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellAlignment:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellAlignment:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    return-object p0
.end method

.method public getCoreXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    return-object p0
.end method

.method public getDataFormat()S
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getNumFmtId()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public getDataFormatString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getDataFormat()S

    move-result v0

    new-instance v1, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-direct {v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;-><init>(Lorg/apache/poi/xssf/model/StylesTable;)V

    int-to-short p0, v0

    invoke-virtual {v1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFDataFormat;->getFormat(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFillBackgroundColor()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillBackgroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->AUTOMATIC:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic getFillBackgroundColorColor()Lorg/apache/poi/ss/usermodel/Color;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillBackgroundColorColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getFillBackgroundColorColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillBackgroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getFillBackgroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyFill()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFillId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getFillAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;->getFillBackgroundColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/ThemesTable;->inheritFromThemeAsRequired(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    :cond_1
    return-object v0
.end method

.method public getFillForegroundColor()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillForegroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->AUTOMATIC:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic getFillForegroundColorColor()Lorg/apache/poi/ss/usermodel/Color;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillForegroundColorColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getFillForegroundColorColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillForegroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getFillForegroundXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyFill()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFillId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {v1, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getFillAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;->getFillForegroundColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/ThemesTable;->inheritFromThemeAsRequired(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    :cond_1
    return-object v0
.end method

.method public getFillPattern()S
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyFill()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getFillId()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getFillAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;->getPatternType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    return p0
.end method

.method public getFillPatternEnum()Lorg/apache/poi/ss/usermodel/FillPatternType;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFillPattern()S

    move-result p0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/FillPatternType;->values()[Lorg/apache/poi/ss/usermodel/FillPatternType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getFont()Lorg/apache/poi/xssf/usermodel/XSSFFont;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_font:Lorg/apache/poi/xssf/usermodel/XSSFFont;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFontId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/xssf/model/StylesTable;->getFontAt(I)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_font:Lorg/apache/poi/xssf/usermodel/XSSFFont;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_font:Lorg/apache/poi/xssf/usermodel/XSSFFont;

    return-object p0
.end method

.method public getFontIndex()S
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getFontId()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getHidden()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetProtection()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->isSetHidden()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->getHidden()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIndention()S
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getIndent()J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public getIndex()S
    .locals 0

    iget p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXfId:I

    int-to-short p0, p0

    return p0
.end method

.method public getLeftBorderColor()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getLeftBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    move-result p0

    :goto_0
    return p0
.end method

.method public getLeftBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;->LEFT:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getLocked()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetProtection()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->isSetLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->getLocked()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getRightBorderColor()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getRightBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    move-result p0

    :goto_0
    return p0
.end method

.method public getRightBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;->RIGHT:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getRotation()S
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getTextRotation()J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public getStyleXf()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellStyleXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    return-object p0
.end method

.method public getTopBorderColor()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getTopBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLACK:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getIndexed()S

    move-result p0

    :goto_0
    return p0
.end method

.method public getTopBorderXSSFColor()Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getApplyBorder()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getBorderId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/StylesTable;->getBorderAt(I)Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    move-result-object p0

    sget-object v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;->TOP:Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalAlignment()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getVerticalAlignmentEnum()Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public getVerticalAlignmentEnum()Lorg/apache/poi/ss/usermodel/VerticalAlignment;
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->isSetVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->values()[Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    move-result-object v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getVertical()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignment$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->BOTTOM:Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    return-object p0
.end method

.method public getWrapText()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getAlignment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellAlignment;->getWrapText()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public setAlignment(Lorg/apache/poi/ss/usermodel/HorizontalAlignment;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setAlignment(S)V

    return-void
.end method

.method public setAlignment(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    move-result-object p0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/HorizontalAlignment;->values()[Lorg/apache/poi/ss/usermodel/HorizontalAlignment;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setHorizontal(Lorg/apache/poi/ss/usermodel/HorizontalAlignment;)V

    return-void
.end method

.method public setBorderBottom(Lorg/apache/poi/ss/usermodel/BorderStyle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBorderBottom(S)V

    return-void
.end method

.method public setBorderBottom(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetBottom()V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v3}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 1

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle$1;->$SwitchMap$org$apache$poi$xssf$usermodel$extensions$XSSFCellBorder$BorderSide:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setLeftBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setTopBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setRightBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBottomBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    :goto_0
    return-void
.end method

.method public setBorderLeft(Lorg/apache/poi/ss/usermodel/BorderStyle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBorderLeft(S)V

    return-void
.end method

.method public setBorderLeft(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetLeft()V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v3}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setBorderRight(Lorg/apache/poi/ss/usermodel/BorderStyle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBorderRight(S)V

    return-void
.end method

.method public setBorderRight(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetRight()V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v3}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setBorderTop(Lorg/apache/poi/ss/usermodel/BorderStyle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBorderTop(S)V

    return-void
.end method

.method public setBorderTop(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->unsetTop()V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v3}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setBottomBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetBottom()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->unsetColor()V

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setBottomBorderColor(S)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setBottomBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setDataFormat(S)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyNumberFormat(Z)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setNumFmtId(J)V

    return-void
.end method

.method public setFillBackgroundColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->getPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->unsetBgColor()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->addNewPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->setBgColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    invoke-direct {v1, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putFill(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFillId(J)V

    .line 8
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyFill(Z)V

    return-void
.end method

.method public setFillBackgroundColor(S)V
    .locals 1

    .line 9
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setFillBackgroundColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setFillForegroundColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->getPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->unsetFgColor()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->addNewPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->setFgColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    invoke-direct {v1, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putFill(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFillId(J)V

    .line 8
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyFill(Z)V

    return-void
.end method

.method public setFillForegroundColor(S)V
    .locals 1

    .line 9
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setFillForegroundColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setFillPattern(Lorg/apache/poi/ss/usermodel/FillPatternType;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setFillPattern(S)V

    return-void
.end method

.method public setFillPattern(S)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->isSetPatternFill()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->getPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;->addNewPatternFill()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->isSetPatternType()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->unsetPatternType()V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v2

    .line 4
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTPatternFill;->setPatternType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;

    invoke-direct {v1, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFill;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putFill(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellFill;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFillId(J)V

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyFill(Z)V

    return-void
.end method

.method public setFont(Lorg/apache/poi/ss/usermodel/Font;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Font;->getIndex()S

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p1, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setFontId(J)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyFont(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyFont(Z)V

    :goto_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetProtection()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->addNewProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->setHidden(Z)V

    return-void
.end method

.method public setIndention(S)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setIndent(J)V

    return-void
.end method

.method public setLeftBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetLeft()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->unsetColor()V

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setLeftBorderColor(S)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setLeftBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->isSetProtection()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->addNewProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->getProtection()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellProtection;->setLocked(Z)V

    return-void
.end method

.method public setRightBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetRight()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->unsetColor()V

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setRightBorderColor(S)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setRightBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setRotation(S)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setTextRotation(J)V

    return-void
.end method

.method public setTopBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    if-nez p1, :cond_0

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->isSetTop()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->unsetColor()V

    .line 9
    :goto_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    new-instance v1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    invoke-direct {v1, v0, v2}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/xssf/model/StylesTable;->putBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setBorderId(J)V

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_cellXf:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXf;->setApplyBorder(Z)V

    return-void
.end method

.method public setTopBorderColor(S)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->setIndexed(I)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->setTopBorderColor(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    return-void
.end method

.method public setVerticalAlignment(Lorg/apache/poi/ss/usermodel/VerticalAlignment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setVertical(Lorg/apache/poi/ss/usermodel/VerticalAlignment;)V

    return-void
.end method

.method public setVerticalAlignment(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    move-result-object p0

    invoke-static {}, Lorg/apache/poi/ss/usermodel/VerticalAlignment;->values()[Lorg/apache/poi/ss/usermodel/VerticalAlignment;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setVertical(Lorg/apache/poi/ss/usermodel/VerticalAlignment;)V

    return-void
.end method

.method public setWrapText(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->getCellAlignment()Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellAlignment;->setWrapText(Z)V

    return-void
.end method

.method public verifyBelongsToStylesSource(Lorg/apache/poi/xssf/model/StylesTable;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFCellStyle;->_stylesSource:Lorg/apache/poi/xssf/model/StylesTable;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This Style does not belong to the supplied Workbook Stlyes Source. Are you trying to assign a style from one workbook to the cell of a differnt workbook?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
