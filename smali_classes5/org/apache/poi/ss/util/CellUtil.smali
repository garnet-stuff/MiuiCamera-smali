.class public final Lorg/apache/poi/ss/util/CellUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;
    }
.end annotation


# static fields
.field public static final ALIGNMENT:Ljava/lang/String; = "alignment"

.field public static final BORDER_BOTTOM:Ljava/lang/String; = "borderBottom"

.field public static final BORDER_LEFT:Ljava/lang/String; = "borderLeft"

.field public static final BORDER_RIGHT:Ljava/lang/String; = "borderRight"

.field public static final BORDER_TOP:Ljava/lang/String; = "borderTop"

.field public static final BOTTOM_BORDER_COLOR:Ljava/lang/String; = "bottomBorderColor"

.field public static final DATA_FORMAT:Ljava/lang/String; = "dataFormat"

.field public static final FILL_BACKGROUND_COLOR:Ljava/lang/String; = "fillBackgroundColor"

.field public static final FILL_FOREGROUND_COLOR:Ljava/lang/String; = "fillForegroundColor"

.field public static final FILL_PATTERN:Ljava/lang/String; = "fillPattern"

.field public static final FONT:Ljava/lang/String; = "font"

.field public static final HIDDEN:Ljava/lang/String; = "hidden"

.field public static final INDENTION:Ljava/lang/String; = "indention"

.field public static final LEFT_BORDER_COLOR:Ljava/lang/String; = "leftBorderColor"

.field public static final LOCKED:Ljava/lang/String; = "locked"

.field public static final RIGHT_BORDER_COLOR:Ljava/lang/String; = "rightBorderColor"

.field public static final ROTATION:Ljava/lang/String; = "rotation"

.field public static final TOP_BORDER_COLOR:Ljava/lang/String; = "topBorderColor"

.field public static final VERTICAL_ALIGNMENT:Ljava/lang/String; = "verticalAlignment"

.field public static final WRAP_TEXT:Ljava/lang/String; = "wrapText"

.field private static unicodeMappings:[Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    const-string v1, "alpha"

    const-string v2, "\u03b1"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "beta"

    const-string v2, "\u03b2"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "gamma"

    const-string v2, "\u03b3"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "delta"

    const-string v2, "\u03b4"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "epsilon"

    const-string v2, "\u03b5"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "zeta"

    const-string v2, "\u03b6"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "eta"

    const-string v2, "\u03b7"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "theta"

    const-string v2, "\u03b8"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "iota"

    const-string v2, "\u03b9"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "kappa"

    const-string v2, "\u03ba"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "lambda"

    const-string v2, "\u03bb"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "mu"

    const-string v2, "\u03bc"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "nu"

    const-string v2, "\u03bd"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "xi"

    const-string v2, "\u03be"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "omicron"

    const-string v2, "\u03bf"

    invoke-static {v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/poi/ss/util/CellUtil;->unicodeMappings:[Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCell(Lorg/apache/poi/ss/usermodel/Row;ILjava/lang/String;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->createCell(Lorg/apache/poi/ss/usermodel/Row;ILjava/lang/String;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0
.end method

.method public static createCell(Lorg/apache/poi/ss/usermodel/Row;ILjava/lang/String;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/CellUtil;->getCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRow()Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Workbook;->getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createRichTextString(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p0, p3}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    :cond_0
    return-object p0
.end method

.method private static getBoolean(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getFormatProperties(Lorg/apache/poi/ss/usermodel/CellStyle;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/CellStyle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getAlignment()S

    move-result v1

    const-string v2, "alignment"

    invoke-static {v0, v2, v1}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "borderBottom"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderBottom()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "borderLeft"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderLeft()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "borderRight"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderRight()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "borderTop"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBorderTop()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "bottomBorderColor"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getBottomBorderColor()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "dataFormat"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormat()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "fillBackgroundColor"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFillBackgroundColor()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "fillForegroundColor"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFillForegroundColor()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "fillPattern"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFillPattern()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "font"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getFontIndex()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "hidden"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getHidden()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putBoolean(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "indention"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndention()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "leftBorderColor"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getLeftBorderColor()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "locked"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getLocked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putBoolean(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v1, "rightBorderColor"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRightBorderColor()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "rotation"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getRotation()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "topBorderColor"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getTopBorderColor()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "verticalAlignment"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getVerticalAlignment()S

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/apache/poi/ss/util/CellUtil;->putShort(Ljava/util/Map;Ljava/lang/String;S)V

    const-string v1, "wrapText"

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getWrapText()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lorg/apache/poi/ss/util/CellUtil;->putBoolean(Ljava/util/Map;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;
    .locals 1

    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getShort(Ljava/util/Map;Ljava/lang/String;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")S"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Short;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static putBoolean(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static putShort(Ljava/util/Map;Ljava/lang/String;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "S)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setAlignment(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;S)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->setCellStyleProperty(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setCellStyleProperty(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/ss/util/CellUtil;->getFormatProperties(Lorg/apache/poi/ss/usermodel/CellStyle;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Workbook;->getNumCellStyles()S

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p1, p3}, Lorg/apache/poi/ss/usermodel/Workbook;->getCellStyleAt(S)Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/ss/util/CellUtil;->getFormatProperties(Lorg/apache/poi/ss/usermodel/CellStyle;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    int-to-short p3, p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lorg/apache/poi/ss/util/CellUtil;->setFormatProperties(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/util/Map;)V

    :cond_2
    invoke-interface {p0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    return-void
.end method

.method public static setFont(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/Font;)V
    .locals 1

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/Font;->getIndex()S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v0, "font"

    invoke-static {p0, p1, v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->setCellStyleProperty(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static setFormatProperties(Lorg/apache/poi/ss/usermodel/CellStyle;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/CellStyle;",
            "Lorg/apache/poi/ss/usermodel/Workbook;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setAlignment(S)V

    const-string v0, "borderBottom"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderBottom(S)V

    const-string v0, "borderLeft"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderLeft(S)V

    const-string v0, "borderRight"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderRight(S)V

    const-string v0, "borderTop"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBorderTop(S)V

    const-string v0, "bottomBorderColor"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setBottomBorderColor(S)V

    const-string v0, "dataFormat"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setDataFormat(S)V

    const-string v0, "fillBackgroundColor"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillBackgroundColor(S)V

    const-string v0, "fillForegroundColor"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillForegroundColor(S)V

    const-string v0, "fillPattern"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillPattern(S)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/Workbook;->getFontAt(S)Lorg/apache/poi/ss/usermodel/Font;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V

    const-string p1, "hidden"

    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setHidden(Z)V

    const-string p1, "indention"

    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setIndention(S)V

    const-string p1, "leftBorderColor"

    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setLeftBorderColor(S)V

    const-string p1, "locked"

    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setLocked(Z)V

    const-string p1, "rightBorderColor"

    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setRightBorderColor(S)V

    const-string p1, "rotation"

    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setRotation(S)V

    const-string p1, "topBorderColor"

    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setTopBorderColor(S)V

    const-string p1, "verticalAlignment"

    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getShort(Ljava/util/Map;Ljava/lang/String;)S

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setVerticalAlignment(S)V

    const-string p1, "wrapText"

    invoke-static {p2, p1}, Lorg/apache/poi/ss/util/CellUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->setWrapText(Z)V

    return-void
.end method

.method public static translateUnicodeValues(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 8

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lorg/apache/poi/ss/util/CellUtil;->unicodeMappings:[Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    array-length v5, v4

    if-ge v2, v5, :cond_1

    aget-object v4, v4, v2

    iget-object v5, v4, Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;->entityName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget-object v3, v4, Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;->resolvedValue:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Cell;->getRow()Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/Row;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/Workbook;->getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createRichTextString(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Lorg/apache/poi/ss/usermodel/RichTextString;)V

    :cond_2
    return-object p0
.end method

.method private static um(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/util/CellUtil$UnicodeMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
