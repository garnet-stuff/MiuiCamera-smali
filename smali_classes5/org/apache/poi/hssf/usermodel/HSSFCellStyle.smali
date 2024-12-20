.class public final Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/CellStyle;


# instance fields
.field private _format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

.field private _index:S

.field private _workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;


# direct methods
.method public constructor <init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/model/InternalWorkbook;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    .line 4
    iput-short p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_index:S

    .line 5
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    return-void
.end method

.method public constructor <init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;-><init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    return-void
.end method

.method private checkDefaultBackgroundFills()V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFillForeground()S

    move-result v0

    const/16 v1, 0x41

    const/16 v2, 0x40

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFillBackground()S

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->setFillBackgroundColor(S)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFillBackground()S

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFillForeground()S

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->setFillBackgroundColor(S)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cloneStyleFrom(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    iget-object v1, p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->cloneStyleFrom(Lorg/apache/poi/hssf/record/ExtendedFormatRecord;)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    iget-object v1, p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createFormat(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->setDataFormat(S)V

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createNewFont()Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFontIndex()S

    move-result p1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFontRecordAt(I)Lorg/apache/poi/hssf/record/FontRecord;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/FontRecord;->cloneStyleFrom(Lorg/apache/poi/hssf/record/FontRecord;)V

    .line 10
    new-instance p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getFontIndex(Lorg/apache/poi/hssf/record/FontRecord;)I

    move-result v1

    int-to-short v1, v1

    invoke-direct {p1, v1, v0}, Lorg/apache/poi/hssf/usermodel/HSSFFont;-><init>(SLorg/apache/poi/hssf/record/FontRecord;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->setFont(Lorg/apache/poi/hssf/usermodel/HSSFFont;)V

    :cond_0
    return-void
.end method

.method public cloneStyleFrom(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->cloneStyleFrom(Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only clone from one HSSFCellStyle to another, not between HSSFCellStyle and XSSFCellStyle"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    if-eqz v2, :cond_5

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    if-eqz v2, :cond_3

    return v1

    :cond_2
    iget-object v3, p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_index:S

    iget-short p1, p1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_index:S

    if-eq p0, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public getAlignment()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getAlignment()S

    move-result p0

    return p0
.end method

.method public getBorderBottom()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBorderBottom()S

    move-result p0

    return p0
.end method

.method public getBorderLeft()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBorderLeft()S

    move-result p0

    return p0
.end method

.method public getBorderRight()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBorderRight()S

    move-result p0

    return p0
.end method

.method public getBorderTop()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBorderTop()S

    move-result p0

    return p0
.end method

.method public getBottomBorderColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getBottomBorderPaletteIdx()S

    move-result p0

    return p0
.end method

.method public getDataFormat()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFormatIndex()S

    move-result p0

    return p0
.end method

.method public getDataFormatString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormatString(Lorg/apache/poi/hssf/model/InternalWorkbook;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataFormatString(Lorg/apache/poi/hssf/model/InternalWorkbook;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;-><init>(Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormat()S

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->getFormat(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataFormatString(Lorg/apache/poi/ss/usermodel/Workbook;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;-><init>(Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormat()S

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const-string p0, "General"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getDataFormat()S

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFDataFormat;->getFormat(S)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFillBackgroundColor()S
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFillBackground()S

    move-result p0

    const/16 v0, 0x41

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    :cond_0
    return p0
.end method

.method public getFillBackgroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/record/PaletteRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;-><init>(Lorg/apache/poi/hssf/record/PaletteRecord;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillBackgroundColor()S

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFillBackgroundColorColor()Lorg/apache/poi/ss/usermodel/Color;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillBackgroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getFillForegroundColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFillForeground()S

    move-result p0

    return p0
.end method

.method public getFillForegroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/usermodel/HSSFPalette;

    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getCustomPalette()Lorg/apache/poi/hssf/record/PaletteRecord;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;-><init>(Lorg/apache/poi/hssf/record/PaletteRecord;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillForegroundColor()S

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/usermodel/HSSFPalette;->getColor(S)Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFillForegroundColorColor()Lorg/apache/poi/ss/usermodel/Color;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFillForegroundColorColor()Lorg/apache/poi/hssf/util/HSSFColor;

    move-result-object p0

    return-object p0
.end method

.method public getFillPattern()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getAdtlFillPattern()S

    move-result p0

    return p0
.end method

.method public getFont(Lorg/apache/poi/ss/usermodel/Workbook;)Lorg/apache/poi/hssf/usermodel/HSSFFont;
    .locals 0

    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->getFontIndex()S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getFontAt(S)Lorg/apache/poi/hssf/usermodel/HSSFFont;

    move-result-object p0

    return-object p0
.end method

.method public getFontIndex()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getFontIndex()S

    move-result p0

    return p0
.end method

.method public getHidden()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->isHidden()Z

    move-result p0

    return p0
.end method

.method public getIndention()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getIndent()S

    move-result p0

    return p0
.end method

.method public getIndex()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_index:S

    return p0
.end method

.method public getLeftBorderColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getLeftBorderPaletteIdx()S

    move-result p0

    return p0
.end method

.method public getLocked()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->isLocked()Z

    move-result p0

    return p0
.end method

.method public getParentStyle()Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getParentIndex()S

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xfff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;

    iget-object v2, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getExFormatAt(I)Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    move-result-object v2

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    invoke-direct {v1, v0, v2, p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;-><init>(SLorg/apache/poi/hssf/record/ExtendedFormatRecord;Lorg/apache/poi/hssf/model/InternalWorkbook;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRightBorderColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getRightBorderPaletteIdx()S

    move-result p0

    return p0
.end method

.method public getRotation()S
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getRotation()S

    move-result p0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    rsub-int/lit8 p0, p0, 0x5a

    int-to-short p0, p0

    :cond_1
    return p0
.end method

.method public getTopBorderColor()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getTopBorderPaletteIdx()S

    move-result p0

    return p0
.end method

.method public getUserStyleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_index:S

    invoke-virtual {v0, p0}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getStyleRecord(I)Lorg/apache/poi/hssf/record/StyleRecord;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/StyleRecord;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalAlignment()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getVerticalAlignment()S

    move-result p0

    return p0
.end method

.method public getWrapText()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->getWrapText()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_index:S

    add-int/2addr v0, p0

    return v0
.end method

.method public setAlignment(S)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentNotParentAlignment(Z)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAlignment(S)V

    return-void
.end method

.method public setBorderBottom(S)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentNotParentBorder(Z)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderBottom(S)V

    return-void
.end method

.method public setBorderLeft(S)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentNotParentBorder(Z)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderLeft(S)V

    return-void
.end method

.method public setBorderRight(S)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentNotParentBorder(Z)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderRight(S)V

    return-void
.end method

.method public setBorderTop(S)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentNotParentBorder(Z)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBorderTop(S)V

    return-void
.end method

.method public setBottomBorderColor(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setBottomBorderPaletteIdx(S)V

    return-void
.end method

.method public setDataFormat(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFormatIndex(S)V

    return-void
.end method

.method public setFillBackgroundColor(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillBackground(S)V

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->checkDefaultBackgroundFills()V

    return-void
.end method

.method public setFillForegroundColor(S)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFillForeground(S)V

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->checkDefaultBackgroundFills()V

    return-void
.end method

.method public setFillPattern(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setAdtlFillPattern(S)V

    return-void
.end method

.method public setFont(Lorg/apache/poi/hssf/usermodel/HSSFFont;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentNotParentFont(Z)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->getIndex()S

    move-result p1

    .line 4
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setFontIndex(S)V

    return-void
.end method

.method public setFont(Lorg/apache/poi/ss/usermodel/Font;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->setFont(Lorg/apache/poi/hssf/usermodel/HSSFFont;)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentNotParentCellOptions(Z)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setHidden(Z)V

    return-void
.end method

.method public setIndention(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndent(S)V

    return-void
.end method

.method public setLeftBorderColor(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setLeftBorderPaletteIdx(S)V

    return-void
.end method

.method public setLocked(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentNotParentCellOptions(Z)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setLocked(Z)V

    return-void
.end method

.method public setRightBorderColor(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setRightBorderPaletteIdx(S)V

    return-void
.end method

.method public setRotation(S)V
    .locals 1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x5a

    if-gez p1, :cond_1

    if-lt p1, v0, :cond_1

    rsub-int/lit8 p1, p1, 0x5a

    int-to-short p1, p1

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    :goto_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setRotation(S)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The rotation must be between -90 and 90 degrees, or 0xff"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTopBorderColor(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setTopBorderPaletteIdx(S)V

    return-void
.end method

.method public setUserStyleName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    iget-short v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_index:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->getStyleRecord(I)Lorg/apache/poi/hssf/record/StyleRecord;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    iget-short v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_index:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/model/InternalWorkbook;->createStyleRecord(I)Lorg/apache/poi/hssf/record/StyleRecord;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-short p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_index:S

    const/16 v1, 0x14

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to set user specified style names for built in styles!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/StyleRecord;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setVerticalAlignment(S)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setVerticalAlignment(S)V

    return-void
.end method

.method public setWrapText(Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setIndentNotParentAlignment(Z)V

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_format:Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;->setWrapText(Z)V

    return-void
.end method

.method public verifyBelongsToWorkbook(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;)V
    .locals 0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->getWorkbook()Lorg/apache/poi/hssf/model/InternalWorkbook;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;->_workbook:Lorg/apache/poi/hssf/model/InternalWorkbook;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This Style does not belong to the supplied Workbook. Are you trying to assign a style from one workbook to the cell of a differnt workbook?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
