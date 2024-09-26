.class public Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;
.super Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ValueAxis;


# instance fields
.field private ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;JLorg/apache/poi/ss/usermodel/charts/AxisPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->createAxis(JLorg/apache/poi/ss/usermodel/charts/AxisPosition;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V

    .line 4
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    return-void
.end method

.method private createAxis(JLorg/apache/poi/ss/usermodel/charts/AxisPosition;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->chart:Lorg/apache/poi/xssf/usermodel/XSSFChart;

    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getCTChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    move-result-object v0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->addNewValAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewAxId()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewCrossBetween()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewCrossAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewTickLblPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickLblPos;

    move-result-object p1

    sget-object p2, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos;->NEXT_TO:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

    invoke-interface {p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickLblPos;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;)V

    invoke-virtual {p0, p3}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->setPosition(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)V

    sget-object p1, Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;->MIN_MAX:Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->setOrientation(Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;)V

    sget-object p1, Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;->MIDPOINT_CATEGORY:Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->setCrossBetween(Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;)V

    sget-object p1, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->AUTO_ZERO:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->setCrosses(Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;)V

    return-void
.end method

.method private static fromCrossBetween(Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;
    .locals 1

    sget-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisCrossBetween:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween;->MID_CAT:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween;->BETWEEN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    return-object p0
.end method

.method private static toCrossBetween(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;)Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;->MIDPOINT_CATEGORY:Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;->BETWEEN:Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;

    return-object p0
.end method


# virtual methods
.method public crossAxis(Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getCrossAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    move-result-object p0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartAxis;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    return-void
.end method

.method public getCTAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;

    move-result-object p0

    return-object p0
.end method

.method public getCTCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;

    move-result-object p0

    return-object p0
.end method

.method public getCTNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->isSetNumFmt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    move-result-object p0

    return-object p0
.end method

.method public getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    return-object p0
.end method

.method public getCrossBetween()Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getCrossBetween()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->toCrossBetween(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;)Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;

    move-result-object p0

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getAxId()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->getVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCrossBetween(Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getCrossBetween()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->fromCrossBetween(Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;)V

    return-void
.end method
