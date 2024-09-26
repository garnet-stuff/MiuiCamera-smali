.class Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ScatterChartSerie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serie"
.end annotation


# instance fields
.field private id:I

.field private order:I

.field private xs:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;"
        }
    .end annotation
.end field

.field private ys:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILorg/apache/poi/ss/usermodel/charts/ChartDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->id:I

    iput p2, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->order:I

    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->xs:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    iput-object p4, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->ys:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    return-void
.end method


# virtual methods
.method public addToChart(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;)V
    .locals 3

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;->addNewSer()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;->addNewIdx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->id:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;->addNewOrder()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->order:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;->addNewXVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->xs:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    invoke-static {v0, v1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildAxDataSource(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;->addNewYVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->ys:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    invoke-static {p1, p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildNumDataSource(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    return-void
.end method

.method public getXValues()Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->xs:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    return-object p0
.end method

.method public getYValues()Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->ys:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    return-object p0
.end method
