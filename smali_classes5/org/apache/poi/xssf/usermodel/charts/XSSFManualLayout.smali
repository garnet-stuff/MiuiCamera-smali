.class public final Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ManualLayout;


# static fields
.field private static final defaultLayoutMode:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

.field private static final defaultLayoutTarget:Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;


# instance fields
.field private layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/charts/LayoutMode;->EDGE:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    sput-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->defaultLayoutMode:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    sget-object v0, Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;->INNER:Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;

    sput-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->defaultLayoutTarget:Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getCTChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->isSetLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->getLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->addNewLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;

    move-result-object p1

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->initLayout(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;)V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->initLayout(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;)V

    return-void
.end method

.method private fromLayoutMode(Lorg/apache/poi/ss/usermodel/charts/LayoutMode;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;
    .locals 0

    sget-object p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$LayoutMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode;->FACTOR:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode;->EDGE:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;

    return-object p0
.end method

.method private fromLayoutTarget(Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;
    .locals 0

    sget-object p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$LayoutTarget:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget;->OUTER:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget;->INNER:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;

    return-object p0
.end method

.method private initLayout(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;)V
    .locals 1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;->isSetManualLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;->getManualLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;->addNewManualLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    :goto_0
    return-void
.end method

.method private toLayoutMode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;)Lorg/apache/poi/ss/usermodel/charts/LayoutMode;
    .locals 0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LayoutMode;->FACTOR:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LayoutMode;->EDGE:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    return-object p0
.end method

.method private toLayoutTarget(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutTarget;)Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;
    .locals 0

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutTarget;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;->OUTER:Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;->INNER:Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;

    return-object p0
.end method


# virtual methods
.method public getCTManualLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    return-object p0
.end method

.method public getHeightMode()Lorg/apache/poi/ss/usermodel/charts/LayoutMode;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetHMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->defaultLayoutMode:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getHMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->toLayoutMode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;)Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    move-result-object p0

    return-object p0
.end method

.method public getHeightRatio()D
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetH()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getH()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->getVal()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTarget()Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetLayoutTarget()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->defaultLayoutTarget:Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getLayoutTarget()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->toLayoutTarget(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutTarget;)Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;

    move-result-object p0

    return-object p0
.end method

.method public getWidthMode()Lorg/apache/poi/ss/usermodel/charts/LayoutMode;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetWMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->defaultLayoutMode:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getWMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->toLayoutMode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;)Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    move-result-object p0

    return-object p0
.end method

.method public getWidthRatio()D
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetW()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getW()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->getVal()D

    move-result-wide v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetX()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getX()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->getVal()D

    move-result-wide v0

    return-wide v0
.end method

.method public getXMode()Lorg/apache/poi/ss/usermodel/charts/LayoutMode;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetXMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->defaultLayoutMode:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getXMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->toLayoutMode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;)Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    move-result-object p0

    return-object p0
.end method

.method public getY()D
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetY()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getY()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->getVal()D

    move-result-wide v0

    return-wide v0
.end method

.method public getYMode()Lorg/apache/poi/ss/usermodel/charts/LayoutMode;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetYMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->defaultLayoutMode:Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getYMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->toLayoutMode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;)Lorg/apache/poi/ss/usermodel/charts/LayoutMode;

    move-result-object p0

    return-object p0
.end method

.method public setHeightMode(Lorg/apache/poi/ss/usermodel/charts/LayoutMode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetHMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->addNewHMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getHMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->fromLayoutMode(Lorg/apache/poi/ss/usermodel/charts/LayoutMode;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;)V

    return-void
.end method

.method public setHeightRatio(D)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->addNewH()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getH()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    return-void
.end method

.method public setTarget(Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetLayoutTarget()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->addNewLayoutTarget()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutTarget;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getLayoutTarget()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutTarget;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->fromLayoutTarget(Lorg/apache/poi/ss/usermodel/charts/LayoutTarget;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutTarget;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutTarget$Enum;)V

    return-void
.end method

.method public setWidthMode(Lorg/apache/poi/ss/usermodel/charts/LayoutMode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetWMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->addNewWMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getWMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->fromLayoutMode(Lorg/apache/poi/ss/usermodel/charts/LayoutMode;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;)V

    return-void
.end method

.method public setWidthRatio(D)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->addNewW()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getW()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    return-void
.end method

.method public setX(D)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->addNewX()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getX()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    return-void
.end method

.method public setXMode(Lorg/apache/poi/ss/usermodel/charts/LayoutMode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetXMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->addNewXMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getXMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->fromLayoutMode(Lorg/apache/poi/ss/usermodel/charts/LayoutMode;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;)V

    return-void
.end method

.method public setY(D)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->addNewY()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getY()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    return-void
.end method

.method public setYMode(Lorg/apache/poi/ss/usermodel/charts/LayoutMode;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->isSetYMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->addNewYMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->layout:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->getYMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;->fromLayoutMode(Lorg/apache/poi/ss/usermodel/charts/LayoutMode;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLayoutMode$Enum;)V

    return-void
.end method
