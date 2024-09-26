.class public Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;
.super Lorg/apache/poi/xssf/usermodel/XSSFShape;
.source "SourceFile"


# static fields
.field private static prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;


# instance fields
.field private ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFDrawing;Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFShape;->drawing:Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    return-void
.end method

.method private static applyAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)V
    .locals 6

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfBArray()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getBArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setB(Z)V

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfUArray()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getUArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTUnderlineProperty;->getVal()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    move-result-object v0

    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;->SINGLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    if-ne v0, v2, :cond_1

    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType;->SNG:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setU(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;->DOUBLE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    if-ne v0, v2, :cond_2

    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType;->DBL:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setU(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues;->NONE:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STUnderlineValues$Enum;

    if-ne v0, v2, :cond_3

    sget-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType;->NONE:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setU(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextUnderlineType$Enum;)V

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfIArray()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getIArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTBooleanProperty;->getVal()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setI(Z)V

    :cond_4
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfFamilyArray()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->addNewLatin()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object v0

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getRFontArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontName;->getVal()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->setTypeface(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfSzArray()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getSzArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTFontSize;->getVal()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-interface {p1, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setSz(I)V

    :cond_6
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->sizeOfColorArray()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->isSetSolidFill()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->addNewSolidFill()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;->getColorArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetRgb()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSrgbClr()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object p1

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->addNewSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getRgb()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetIndexed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->getIndexHash()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/util/HSSFColor;

    if-eqz p0, :cond_b

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    move-result-object v2

    aget-short v2, v2, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    move-result-object v1

    const/4 v2, 0x1

    aget-short v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    invoke-virtual {p0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    move-result-object p0

    const/4 v1, 0x2

    aget-short p0, p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->isSetSrgbClr()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object p0

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSolidColorFillProperties;->addNewSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    move-result-object p0

    :goto_3
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->setVal([B)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static prototype()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;
    .locals 10

    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;->addNewNvSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShapeNonVisual;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShapeNonVisual;->addNewCNvPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setId(J)V

    const-string v5, "Shape 1"

    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingProps;->setName(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShapeNonVisual;->addNewCNvSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTNonVisualDrawingShapeProps;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;->addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-interface {v5, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCx(J)V

    invoke-interface {v5, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;->setCy(J)V

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;->addNewOff()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setX(J)V

    invoke-interface {v2, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPoint2D;->setY(J)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->addNewPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    move-result-object v1

    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType;->RECT:Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->setPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->addNewAvLst()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGeomGuideList;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;->addNewStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->addNewLnRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->addNewSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    move-result-object v2

    sget-object v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal;->ACCENT_1:Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;)V

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->addNewShade()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveFixedPercentage;

    move-result-object v2

    const v8, 0xc350

    invoke-interface {v2, v8}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveFixedPercentage;->setVal(I)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->getLnRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    move-result-object v2

    const-wide/16 v8, 0x2

    invoke-interface {v2, v8, v9}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->setIdx(J)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->addNewFillRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->setIdx(J)V

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->addNewSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    move-result-object v2

    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->addNewEffectRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->setIdx(J)V

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTStyleMatrixReference;->addNewSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    move-result-object v2

    invoke-interface {v2, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeStyle;->addNewFontRef()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontReference;

    move-result-object v1

    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STFontCollectionIndex;->MINOR:Lorg/openxmlformats/schemas/drawingml/x2006/main/STFontCollectionIndex$Enum;

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontReference;->setIdx(Lorg/openxmlformats/schemas/drawingml/x2006/main/STFontCollectionIndex$Enum;)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTFontReference;->addNewSchemeClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    move-result-object v1

    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal;->LT_1:Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    invoke-interface {v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;)V

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;->addNewTxBody()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->addNewBodyPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;

    move-result-object v2

    sget-object v3, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType;->CTR:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setAnchor(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAnchoringType$Enum;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBodyProperties;->setRtlCol(Z)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->addNewP()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    move-result-object v2

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewPPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;

    move-result-object v3

    sget-object v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAlignType;->CTR:Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAlignType$Enum;

    invoke-interface {v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraphProperties;->setAlgn(Lorg/openxmlformats/schemas/drawingml/x2006/main/STTextAlignType$Enum;)V

    invoke-interface {v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewEndParaRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object v2

    const-string v3, "en-US"

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setLang(Ljava/lang/String;)V

    const/16 v3, 0x44c

    invoke-interface {v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setSz(I)V

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->addNewLstStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextListStyle;

    sput-object v0, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    :cond_0
    sget-object v0, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->prototype:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    return-object v0
.end method


# virtual methods
.method public getCTShape()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    return-object p0
.end method

.method public getShapeProperties()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    return-object p0
.end method

.method public getShapeType()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->getPrst()Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    return p0
.end method

.method public setShapeType(I)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;->getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;->getPrstGeom()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;

    move-result-object p0

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;->forInt(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetGeometry2D;->setPrst(Lorg/openxmlformats/schemas/drawingml/x2006/main/STShapeType$Enum;)V

    return-void
.end method

.method public setText(Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;)V
    .locals 8

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFShape;->getDrawing()Lorg/apache/poi/xssf/usermodel/XSSFDrawing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getStylesSource()Lorg/apache/poi/xssf/model/StylesTable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->setStylesTableReference(Lorg/apache/poi/xssf/model/StylesTable;)V

    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->numFormattingRuns()I

    move-result v1

    const-string v2, "en-US"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    move-result-object v1

    invoke-interface {v1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->addNewRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setLang(Ljava/lang/String;)V

    const/16 v2, 0x44c

    invoke-interface {v4, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setSz(I)V

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->setT(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getCTRst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object v4

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->sizeOfRArray()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;->getCTRst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;->getRArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;

    move-result-object v4

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getRPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->addNewRPr()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;

    move-result-object v5

    :cond_1
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;->addNewR()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;

    move-result-object v6

    invoke-interface {v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->addNewRPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;

    move-result-object v7

    invoke-interface {v7, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->setLang(Ljava/lang/String;)V

    invoke-static {v5, v7}, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->applyAttributes(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRPrElt;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)V

    invoke-interface {v4}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRElt;->getT()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTRegularTextRun;->setT(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFSimpleShape;->ctShape:Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;->getTxBody()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;

    aput-object v0, p1, v3

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;->setPArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextParagraph;)V

    return-void
.end method
