.class public Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ScatterChartData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;
    }
.end annotation


# instance fields
.field private series:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->series:Ljava/util/List;

    return-void
.end method

.method private addStyle(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;)V
    .locals 0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;->addNewScatterStyle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterStyle;

    move-result-object p0

    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STScatterStyle;->LINE_MARKER:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STScatterStyle$Enum;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterStyle;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STScatterStyle$Enum;)V

    return-void
.end method


# virtual methods
.method public addSerie(Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)Lorg/apache/poi/ss/usermodel/charts/ScatterChartSerie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lorg/apache/poi/ss/usermodel/charts/ScatterChartSerie;"
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->series:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;

    invoke-direct {v1, v0, v0, p1, p2}, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;-><init>(IILorg/apache/poi/ss/usermodel/charts/ChartDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->series:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Y axis data source must be numeric."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs fillChart(Lorg/apache/poi/ss/usermodel/Chart;[Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V
    .locals 5

    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFChart;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFChart;

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getCTChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->addNewScatterChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->addStyle(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;)V

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->series:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;

    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->addToChart(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;)V

    goto :goto_0

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;->addNewAxId()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/charts/ChartAxis;->getId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Chart must be instance of XSSFChart"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSeries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->series:Ljava/util/List;

    return-object p0
.end method
