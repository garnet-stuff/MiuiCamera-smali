.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctplotarea106etype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewArea3DChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTArea3DChart;
.end method

.method public abstract addNewAreaChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAreaChart;
.end method

.method public abstract addNewBar3DChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBar3DChart;
.end method

.method public abstract addNewBarChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBarChart;
.end method

.method public abstract addNewBubbleChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBubbleChart;
.end method

.method public abstract addNewCatAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCatAx;
.end method

.method public abstract addNewDTable()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDTable;
.end method

.method public abstract addNewDateAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDateAx;
.end method

.method public abstract addNewDoughnutChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDoughnutChart;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;
.end method

.method public abstract addNewLine3DChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLine3DChart;
.end method

.method public abstract addNewLineChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLineChart;
.end method

.method public abstract addNewOfPieChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOfPieChart;
.end method

.method public abstract addNewPie3DChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPie3DChart;
.end method

.method public abstract addNewPieChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart;
.end method

.method public abstract addNewRadarChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRadarChart;
.end method

.method public abstract addNewScatterChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;
.end method

.method public abstract addNewSerAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerAx;
.end method

.method public abstract addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
.end method

.method public abstract addNewStockChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStockChart;
.end method

.method public abstract addNewSurface3DChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface3DChart;
.end method

.method public abstract addNewSurfaceChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurfaceChart;
.end method

.method public abstract addNewValAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;
.end method

.method public abstract getArea3DChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTArea3DChart;
.end method

.method public abstract getArea3DChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTArea3DChart;
.end method

.method public abstract getArea3DChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTArea3DChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAreaChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAreaChart;
.end method

.method public abstract getAreaChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAreaChart;
.end method

.method public abstract getAreaChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAreaChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBar3DChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBar3DChart;
.end method

.method public abstract getBar3DChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBar3DChart;
.end method

.method public abstract getBar3DChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBar3DChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBarChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBarChart;
.end method

.method public abstract getBarChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBarChart;
.end method

.method public abstract getBarChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBarChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBubbleChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBubbleChart;
.end method

.method public abstract getBubbleChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBubbleChart;
.end method

.method public abstract getBubbleChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBubbleChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCatAxArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCatAx;
.end method

.method public abstract getCatAxArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCatAx;
.end method

.method public abstract getCatAxList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCatAx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDTable()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDTable;
.end method

.method public abstract getDateAxArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDateAx;
.end method

.method public abstract getDateAxArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDateAx;
.end method

.method public abstract getDateAxList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDateAx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoughnutChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDoughnutChart;
.end method

.method public abstract getDoughnutChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDoughnutChart;
.end method

.method public abstract getDoughnutChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDoughnutChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;
.end method

.method public abstract getLine3DChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLine3DChart;
.end method

.method public abstract getLine3DChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLine3DChart;
.end method

.method public abstract getLine3DChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLine3DChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLineChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLineChart;
.end method

.method public abstract getLineChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLineChart;
.end method

.method public abstract getLineChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLineChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfPieChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOfPieChart;
.end method

.method public abstract getOfPieChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOfPieChart;
.end method

.method public abstract getOfPieChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOfPieChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPie3DChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPie3DChart;
.end method

.method public abstract getPie3DChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPie3DChart;
.end method

.method public abstract getPie3DChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPie3DChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPieChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart;
.end method

.method public abstract getPieChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart;
.end method

.method public abstract getPieChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRadarChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRadarChart;
.end method

.method public abstract getRadarChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRadarChart;
.end method

.method public abstract getRadarChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRadarChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScatterChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;
.end method

.method public abstract getScatterChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;
.end method

.method public abstract getScatterChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerAxArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerAx;
.end method

.method public abstract getSerAxArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerAx;
.end method

.method public abstract getSerAxList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerAx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
.end method

.method public abstract getStockChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStockChart;
.end method

.method public abstract getStockChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStockChart;
.end method

.method public abstract getStockChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStockChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurface3DChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface3DChart;
.end method

.method public abstract getSurface3DChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface3DChart;
.end method

.method public abstract getSurface3DChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface3DChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSurfaceChartArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurfaceChart;
.end method

.method public abstract getSurfaceChartArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurfaceChart;
.end method

.method public abstract getSurfaceChartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurfaceChart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValAxArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;
.end method

.method public abstract getValAxArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;
.end method

.method public abstract getValAxList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewArea3DChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTArea3DChart;
.end method

.method public abstract insertNewAreaChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAreaChart;
.end method

.method public abstract insertNewBar3DChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBar3DChart;
.end method

.method public abstract insertNewBarChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBarChart;
.end method

.method public abstract insertNewBubbleChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBubbleChart;
.end method

.method public abstract insertNewCatAx(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCatAx;
.end method

.method public abstract insertNewDateAx(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDateAx;
.end method

.method public abstract insertNewDoughnutChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDoughnutChart;
.end method

.method public abstract insertNewLine3DChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLine3DChart;
.end method

.method public abstract insertNewLineChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLineChart;
.end method

.method public abstract insertNewOfPieChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOfPieChart;
.end method

.method public abstract insertNewPie3DChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPie3DChart;
.end method

.method public abstract insertNewPieChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart;
.end method

.method public abstract insertNewRadarChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRadarChart;
.end method

.method public abstract insertNewScatterChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;
.end method

.method public abstract insertNewSerAx(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerAx;
.end method

.method public abstract insertNewStockChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStockChart;
.end method

.method public abstract insertNewSurface3DChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface3DChart;
.end method

.method public abstract insertNewSurfaceChart(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurfaceChart;
.end method

.method public abstract insertNewValAx(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;
.end method

.method public abstract isSetDTable()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetLayout()Z
.end method

.method public abstract isSetSpPr()Z
.end method

.method public abstract removeArea3DChart(I)V
.end method

.method public abstract removeAreaChart(I)V
.end method

.method public abstract removeBar3DChart(I)V
.end method

.method public abstract removeBarChart(I)V
.end method

.method public abstract removeBubbleChart(I)V
.end method

.method public abstract removeCatAx(I)V
.end method

.method public abstract removeDateAx(I)V
.end method

.method public abstract removeDoughnutChart(I)V
.end method

.method public abstract removeLine3DChart(I)V
.end method

.method public abstract removeLineChart(I)V
.end method

.method public abstract removeOfPieChart(I)V
.end method

.method public abstract removePie3DChart(I)V
.end method

.method public abstract removePieChart(I)V
.end method

.method public abstract removeRadarChart(I)V
.end method

.method public abstract removeScatterChart(I)V
.end method

.method public abstract removeSerAx(I)V
.end method

.method public abstract removeStockChart(I)V
.end method

.method public abstract removeSurface3DChart(I)V
.end method

.method public abstract removeSurfaceChart(I)V
.end method

.method public abstract removeValAx(I)V
.end method

.method public abstract setArea3DChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTArea3DChart;)V
.end method

.method public abstract setArea3DChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTArea3DChart;)V
.end method

.method public abstract setAreaChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTAreaChart;)V
.end method

.method public abstract setAreaChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAreaChart;)V
.end method

.method public abstract setBar3DChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTBar3DChart;)V
.end method

.method public abstract setBar3DChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBar3DChart;)V
.end method

.method public abstract setBarChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTBarChart;)V
.end method

.method public abstract setBarChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBarChart;)V
.end method

.method public abstract setBubbleChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTBubbleChart;)V
.end method

.method public abstract setBubbleChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBubbleChart;)V
.end method

.method public abstract setCatAxArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTCatAx;)V
.end method

.method public abstract setCatAxArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCatAx;)V
.end method

.method public abstract setDTable(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDTable;)V
.end method

.method public abstract setDateAxArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTDateAx;)V
.end method

.method public abstract setDateAxArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDateAx;)V
.end method

.method public abstract setDoughnutChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTDoughnutChart;)V
.end method

.method public abstract setDoughnutChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDoughnutChart;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setLayout(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;)V
.end method

.method public abstract setLine3DChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTLine3DChart;)V
.end method

.method public abstract setLine3DChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLine3DChart;)V
.end method

.method public abstract setLineChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTLineChart;)V
.end method

.method public abstract setLineChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLineChart;)V
.end method

.method public abstract setOfPieChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTOfPieChart;)V
.end method

.method public abstract setOfPieChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOfPieChart;)V
.end method

.method public abstract setPie3DChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTPie3DChart;)V
.end method

.method public abstract setPie3DChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPie3DChart;)V
.end method

.method public abstract setPieChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart;)V
.end method

.method public abstract setPieChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart;)V
.end method

.method public abstract setRadarChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTRadarChart;)V
.end method

.method public abstract setRadarChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRadarChart;)V
.end method

.method public abstract setScatterChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;)V
.end method

.method public abstract setScatterChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;)V
.end method

.method public abstract setSerAxArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerAx;)V
.end method

.method public abstract setSerAxArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerAx;)V
.end method

.method public abstract setSpPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;)V
.end method

.method public abstract setStockChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTStockChart;)V
.end method

.method public abstract setStockChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStockChart;)V
.end method

.method public abstract setSurface3DChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface3DChart;)V
.end method

.method public abstract setSurface3DChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface3DChart;)V
.end method

.method public abstract setSurfaceChartArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurfaceChart;)V
.end method

.method public abstract setSurfaceChartArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurfaceChart;)V
.end method

.method public abstract setValAxArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;)V
.end method

.method public abstract setValAxArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;)V
.end method

.method public abstract sizeOfArea3DChartArray()I
.end method

.method public abstract sizeOfAreaChartArray()I
.end method

.method public abstract sizeOfBar3DChartArray()I
.end method

.method public abstract sizeOfBarChartArray()I
.end method

.method public abstract sizeOfBubbleChartArray()I
.end method

.method public abstract sizeOfCatAxArray()I
.end method

.method public abstract sizeOfDateAxArray()I
.end method

.method public abstract sizeOfDoughnutChartArray()I
.end method

.method public abstract sizeOfLine3DChartArray()I
.end method

.method public abstract sizeOfLineChartArray()I
.end method

.method public abstract sizeOfOfPieChartArray()I
.end method

.method public abstract sizeOfPie3DChartArray()I
.end method

.method public abstract sizeOfPieChartArray()I
.end method

.method public abstract sizeOfRadarChartArray()I
.end method

.method public abstract sizeOfScatterChartArray()I
.end method

.method public abstract sizeOfSerAxArray()I
.end method

.method public abstract sizeOfStockChartArray()I
.end method

.method public abstract sizeOfSurface3DChartArray()I
.end method

.method public abstract sizeOfSurfaceChartArray()I
.end method

.method public abstract sizeOfValAxArray()I
.end method

.method public abstract unsetDTable()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetLayout()V
.end method

.method public abstract unsetSpPr()V
.end method
