.class public Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;
    }
.end annotation


# instance fields
.field private _theme:Lorg/apache/poi/xssf/model/ThemesTable;

.field private border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;Lorg/apache/poi/xssf/model/ThemesTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;)V

    .line 2
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    return-void
.end method

.method private getBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    return-object p0
.end method

.method private getBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$1;->$SwitchMap$org$apache$poi$xssf$usermodel$extensions$XSSFCellBorder$BorderSide:[I

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

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p1

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewLeft()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable side specified for the border"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p1

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewBottom()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p1

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 9
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewRight()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->getTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p1

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 11
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;->addNewTop()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->isSetColor()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/ThemesTable;->inheritFromThemeAsRequired(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBorderStyle(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/apache/poi/ss/usermodel/BorderStyle;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->getStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    :goto_0
    invoke-static {}, Lorg/apache/poi/ss/usermodel/BorderStyle;->values()[Lorg/apache/poi/ss/usermodel/BorderStyle;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    return-object p0
.end method

.method public getCTBorder()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->border:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public setBorderColor(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->unsetColor()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setColor(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;Lorg/apache/poi/ss/usermodel/BorderStyle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->getBorder(Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder$BorderSide;Z)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBorderPr;->setStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;)V

    return-void
.end method

.method public setThemesTable(Lorg/apache/poi/xssf/model/ThemesTable;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/extensions/XSSFCellBorder;->_theme:Lorg/apache/poi/xssf/model/ThemesTable;

    return-void
.end method
