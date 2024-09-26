.class public Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/RichTextString;


# static fields
.field private static final utfPtrn:Ljava/util/regex/Pattern;


# instance fields
.field private st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

.field private styles:Lorg/apache/poi/xssf/model/StylesTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_x([0-9A-F]{4})_"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->utfPtrn:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    .line 3
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->setT(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->xgetT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->preserveSpaces(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    return-void
.end method

.method private getThemesTable()Lorg/apache/poi/xssf/model/ThemesTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->styles:Lorg/apache/poi/xssf/model/StylesTable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/model/StylesTable;->getTheme()Lorg/apache/poi/xssf/model/ThemesTable;

    move-result-object p0

    return-object p0
.end method

.method public static preserveSpaces(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
    .locals 3

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlAnySimpleType;->getStringValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->newCursor()Lorg/apache/xmlbeans/XmlCursor;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->toNextToken()Lorg/apache/xmlbeans/XmlCursor$TokenType;

    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    const-string v2, "space"

    invoke-direct {v0, v1, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preserve"

    invoke-interface {p0, v0, v1}, Lorg/apache/xmlbeans/XmlCursor;->insertAttributeWithValue(Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlCursor;->dispose()V

    :cond_1
    return-void
.end method

.method private setRunAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)V
    .locals 4

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfBArray()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewB()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getBArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfUArray()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewU()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getUArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;->getVal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;->setVal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;)V

    :cond_1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfIArray()I

    move-result p0

    if-lez p0, :cond_2

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewI()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getIArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_2
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfColorArray()I

    move-result p0

    if-lez p0, :cond_7

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getColorArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetAuto()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getAuto()Z

    move-result v2

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setAuto(Z)V

    :cond_3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetIndexed()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetRgb()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getRgb()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setRgb([B)V

    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetTheme()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getTheme()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setTheme(J)V

    :cond_6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetTint()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getTint()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setTint(D)V

    :cond_7
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfSzArray()I

    move-result p0

    if-lez p0, :cond_8

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewSz()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getSzArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;->getVal()D

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;->setVal(D)V

    :cond_8
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfNameArray()I

    move-result p0

    if-lez p0, :cond_9

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewRFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getNameArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;->getVal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;->setVal(Ljava/lang/String;)V

    :cond_9
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfFamilyArray()I

    move-result p0

    if-lez p0, :cond_a

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewFamily()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getFamilyArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;->getVal()I

    move-result v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;->setVal(I)V

    :cond_a
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfSchemeArray()I

    move-result p0

    if-lez p0, :cond_b

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewScheme()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getSchemeArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;->getVal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;->setVal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;)V

    :cond_b
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfCharsetArray()I

    move-result p0

    if-lez p0, :cond_c

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewCharset()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getCharsetArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;->getVal()I

    move-result v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;->setVal(I)V

    :cond_c
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfCondenseArray()I

    move-result p0

    if-lez p0, :cond_d

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewCondense()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getCondenseArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_d
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfExtendArray()I

    move-result p0

    if-lez p0, :cond_e

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewExtend()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getExtendArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_e
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfVertAlignArray()I

    move-result p0

    if-lez p0, :cond_f

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewVertAlign()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getVertAlignArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;->getVal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignRun$Enum;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;->setVal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignRun$Enum;)V

    :cond_f
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfOutlineArray()I

    move-result p0

    if-lez p0, :cond_10

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewOutline()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getOutlineArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_10
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfShadowArray()I

    move-result p0

    if-lez p0, :cond_11

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewShadow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getShadowArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v1

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_11
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->sizeOfStrikeArray()I

    move-result p0

    if-lez p0, :cond_12

    invoke-interface {p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->addNewStrike()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->getStrikeArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_12
    return-void
.end method

.method public static toCTFont(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;
    .locals 6

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfBArray()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewB()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getBArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfUArray()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewU()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getUArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;->getVal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;->setVal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;)V

    :cond_1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfIArray()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewI()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getIArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfColorArray()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getColorArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v3

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetAuto()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getAuto()Z

    move-result v4

    invoke-interface {v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setAuto(Z)V

    :cond_3
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetIndexed()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    :cond_4
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetRgb()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getRgb()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setRgb([B)V

    :cond_5
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetTheme()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getTheme()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setTheme(J)V

    :cond_6
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetTint()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getTint()D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setTint(D)V

    :cond_7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfSzArray()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewSz()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getSzArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;->getVal()D

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;->setVal(D)V

    :cond_8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfRFontArray()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getRFontArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;->getVal()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;->setVal(Ljava/lang/String;)V

    :cond_9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfFamilyArray()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewFamily()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getFamilyArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;->getVal()I

    move-result v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;->setVal(I)V

    :cond_a
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfSchemeArray()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewScheme()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getSchemeArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;->getVal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontScheme;->setVal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFontScheme$Enum;)V

    :cond_b
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfCharsetArray()I

    move-result v1

    if-lez v1, :cond_c

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewCharset()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getCharsetArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;->getVal()I

    move-result v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTIntProperty;->setVal(I)V

    :cond_c
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfCondenseArray()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewCondense()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getCondenseArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_d
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfExtendArray()I

    move-result v1

    if-lez v1, :cond_e

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewExtend()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getExtendArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_e
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfVertAlignArray()I

    move-result v1

    if-lez v1, :cond_f

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewVertAlign()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getVertAlignArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;->getVal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignRun$Enum;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTVerticalAlignFontProperty;->setVal(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STVerticalAlignRun$Enum;)V

    :cond_f
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfOutlineArray()I

    move-result v1

    if-lez v1, :cond_10

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewOutline()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getOutlineArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_10
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfShadowArray()I

    move-result v1

    if-lez v1, :cond_11

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewShadow()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getShadowArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v3

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v3

    invoke-interface {v1, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfStrikeArray()I

    move-result v1

    if-lez v1, :cond_12

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;->addNewStrike()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v1

    invoke-interface {p0, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getStrikeArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result p0

    invoke-interface {v1, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->setVal(Z)V

    :cond_12
    return-object v0
.end method

.method public static utfDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->utfPtrn:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->append(Ljava/lang/String;Lorg/apache/poi/xssf/usermodel/XSSFFont;)V

    return-void
.end method

.method public append(Ljava/lang/String;Lorg/apache/poi/xssf/usermodel/XSSFFont;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->isSetT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->addNewR()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->setT(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->xgetT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->preserveSpaces(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->unsetT()V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->addNewR()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->setT(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->xgetT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->preserveSpaces(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->addNewRPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getCTFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->setRunAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)V

    :cond_1
    return-void
.end method

.method public applyFont(IILorg/apache/poi/ss/usermodel/Font;)V
    .locals 3

    if-gt p1, p2, :cond_3

    if-ltz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-ne p1, p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->isSetT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->addNewR()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->setT(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->unsetT()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v0

    .line 11
    check-cast p3, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    .line 12
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-virtual {p0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getFormatMap(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)Ljava/util/TreeMap;

    move-result-object v1

    .line 13
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    move-result-object v2

    .line 14
    invoke-virtual {p3}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getCTFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object p3

    invoke-direct {p0, p3, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->setRunAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)V

    .line 15
    invoke-virtual {p0, v1, p1, p2, v2}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->applyFont(Ljava/util/TreeMap;IILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)V

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->buildCTRst(Ljava/lang/String;Ljava/util/TreeMap;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object p1

    .line 17
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start and end index not in range."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Start index must be less than end index."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public applyFont(IIS)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->styles:Lorg/apache/poi/xssf/model/StylesTable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->setFontName(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Lorg/apache/poi/xssf/model/StylesTable;->getFontAt(I)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->applyFont(IILorg/apache/poi/ss/usermodel/Font;)V

    return-void
.end method

.method public applyFont(Ljava/util/TreeMap;IILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;",
            ">;II",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, p2, :cond_0

    if-ge v1, p3, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-lez p2, :cond_3

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 32
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0, p4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_4

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public applyFont(Lorg/apache/poi/ss/usermodel/Font;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->applyFont(IILorg/apache/poi/ss/usermodel/Font;)V

    return-void
.end method

.method public applyFont(S)V
    .locals 3

    .line 22
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->styles:Lorg/apache/poi/xssf/model/StylesTable;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;-><init>()V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->setFontName(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/model/StylesTable;->getFontAt(I)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->applyFont(IILorg/apache/poi/ss/usermodel/Font;)V

    return-void
.end method

.method public buildCTRst(Ljava/lang/String;Ljava/util/TreeMap;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;",
            ">;)",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->addNewR()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->setT(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->xgetT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->preserveSpaces(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->setRPr(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)V

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text length was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but the last format index was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clearFormatting()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->setRArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->setT(Ljava/lang/String;)V

    return-void
.end method

.method public getCTRst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    return-object p0
.end method

.method public getFontAtIndex(I)Lorg/apache/poi/xssf/usermodel/XSSFFont;
    .locals 5

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v3, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getRArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v3

    if-lt p1, v2, :cond_1

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_1

    new-instance p1, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getRPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->toCTFont(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;)V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getThemesTable()Lorg/apache/poi/xssf/model/ThemesTable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->setThemesTable(Lorg/apache/poi/xssf/model/ThemesTable;)V

    return-object p1

    :cond_1
    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getFontOfFormattingRun(I)Lorg/apache/poi/xssf/usermodel/XSSFFont;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v2, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getRArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v2

    if-ne v0, p1, :cond_1

    new-instance p1, Lorg/apache/poi/xssf/usermodel/XSSFFont;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getRPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->toCTFont(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;)V

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getThemesTable()Lorg/apache/poi/xssf/model/ThemesTable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->setThemesTable(Lorg/apache/poi/xssf/model/ThemesTable;)V

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getFormatMap(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)Ljava/util/TreeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getRArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getT()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getRPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getIndexOfFormattingRun(I)I
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v2, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getRArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v2

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getLengthOfFormattingRun(I)I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v1, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getRArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v1

    if-ne v0, p1, :cond_1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getT()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getT()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->utfDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getRArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->utfDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public numFormattingRuns()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result p0

    return p0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->clearFormatting()V

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->setT(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->xgetT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->preserveSpaces(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V

    return-void
.end method

.method public setStylesTableReference(Lorg/apache/poi/xssf/model/StylesTable;)V
    .locals 6

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->styles:Lorg/apache/poi/xssf/model/StylesTable;

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->st:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getRArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getRPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfRFontArray()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getRFontArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;

    move-result-object v4

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;->getVal()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->styles:Lorg/apache/poi/xssf/model/StylesTable;

    invoke-virtual {v5, v4}, Lorg/apache/poi/xssf/model/StylesTable;->getFontAt(I)Lorg/apache/poi/xssf/usermodel/XSSFFont;

    move-result-object v4

    invoke-interface {v3, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->removeRFont(I)V

    invoke-virtual {v4}, Lorg/apache/poi/xssf/usermodel/XSSFFont;->getCTFont()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->setRunAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFont;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
