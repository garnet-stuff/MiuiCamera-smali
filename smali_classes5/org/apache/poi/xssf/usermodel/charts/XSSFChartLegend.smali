.class public final Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ChartLegend;


# instance fields
.field private legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getCTChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->isSetLegend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getLegend()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->addNewLegend()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    return-void
.end method

.method private fromLegendPosition(Lorg/apache/poi/ss/usermodel/charts/LegendPosition;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;
    .locals 0

    sget-object p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$LegendPosition:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->TR:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->T:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    return-object p0

    :cond_2
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->R:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    return-object p0

    :cond_3
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->L:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    return-object p0

    :cond_4
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->B:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    return-object p0
.end method

.method private toLegendPosition(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;)Lorg/apache/poi/ss/usermodel/charts/LegendPosition;
    .locals 0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->TOP:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->RIGHT:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->LEFT:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->TOP_RIGHT:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    return-object p0

    :cond_4
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->BOTTOM:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    return-object p0
.end method


# virtual methods
.method public getCTLegend()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    return-object p0
.end method

.method public bridge synthetic getManualLayout()Lorg/apache/poi/ss/usermodel/charts/ManualLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->getManualLayout()Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;

    move-result-object p0

    return-object p0
.end method

.method public getManualLayout()Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->isSetLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->addNewLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->getLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;)V

    return-object v0
.end method

.method public getPosition()Lorg/apache/poi/ss/usermodel/charts/LegendPosition;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->isSetLegendPos()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->getLegendPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->toLegendPosition(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;)Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->RIGHT:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    return-object p0
.end method

.method public setPosition(Lorg/apache/poi/ss/usermodel/charts/LegendPosition;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->isSetLegendPos()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->addNewLegendPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->getLegendPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->fromLegendPosition(Lorg/apache/poi/ss/usermodel/charts/LegendPosition;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;)V

    return-void
.end method
