.class Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAxDataSource(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;->addNewNumRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildNumRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;->addNewNumLit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildNumLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->isReference()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;->addNewStrRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildStrRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;->addNewStrLit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildStrLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    :goto_0
    return-void
.end method

.method public static buildNumDataSource(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;->addNewNumRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildNumRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;->addNewNumLit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildNumLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    :goto_0
    return-void
.end method

.method private static buildNumLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->fillNumCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    return-void
.end method

.method private static buildNumRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getFormulaString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;->setF(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;->addNewNumCache()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->fillNumCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    return-void
.end method

.method private static buildStrLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->fillStringCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    return-void
.end method

.method private static buildStrRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getFormulaString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;->setF(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;->addNewStrCache()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->fillStringCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    return-void
.end method

.method private static fillNumCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getPointCount()I

    move-result v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;->addNewPtCount()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getPointAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;

    move-result-object v3

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;->setIdx(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;->setV(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static fillStringCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getPointCount()I

    move-result v0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;->addNewPtCount()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getPointAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrVal;

    move-result-object v3

    int-to-long v4, v1

    invoke-interface {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrVal;->setIdx(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrVal;->setV(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
