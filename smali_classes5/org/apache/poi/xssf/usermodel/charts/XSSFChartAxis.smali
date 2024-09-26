.class public abstract Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ChartAxis;


# static fields
.field private static final MAX_LOG_BASE:D = 1000.0

.field private static final MIN_LOG_BASE:D = 2.0


# instance fields
.field protected chart:Lorg/apache/poi/xssf/usermodel/XSSFChart;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->chart:Lorg/apache/poi/xssf/usermodel/XSSFChart;

    return-void
.end method

.method private static fromAxisCrosses(Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;
    .locals 1

    sget-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisCrosses:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;->MAX:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;->MIN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    return-object p0

    :cond_2
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;->AUTO_ZERO:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    return-object p0
.end method

.method private static fromAxisOrientation(Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;
    .locals 1

    sget-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisOrientation:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation;->MAX_MIN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation;->MIN_MAX:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

    return-object p0
.end method

.method private static fromAxisPosition(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;
    .locals 1

    sget-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisPosition:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos;->T:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos;->R:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    return-object p0

    :cond_2
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos;->L:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    return-object p0

    :cond_3
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos;->B:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    return-object p0
.end method

.method private static toAxisCrosses(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;)Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;
    .locals 1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->MIN:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->MAX:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->AUTO_ZERO:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    return-object p0
.end method

.method private static toAxisOrientation(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;)Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;
    .locals 1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;->MIN_MAX:Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;->MAX_MIN:Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

    return-object p0
.end method

.method private static toAxisPosition(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;)Lorg/apache/poi/ss/usermodel/charts/AxisPosition;
    .locals 1

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->BOTTOM:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->TOP:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->RIGHT:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->LEFT:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->BOTTOM:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    return-object p0
.end method


# virtual methods
.method public abstract getCTAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;
.end method

.method public abstract getCTCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;
.end method

.method public abstract getCTNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;
.end method

.method public abstract getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;
.end method

.method public getCrosses()Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->toAxisCrosses(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;)Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    move-result-object p0

    return-object p0
.end method

.method public getLogBase()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getLogBase()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;->getVal()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaximum()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMax()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getMax()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->getVal()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMinimum()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getMin()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->getVal()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNumberFormat()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;->getFormatCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getOrientation()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->toAxisOrientation(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;)Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()Lorg/apache/poi/ss/usermodel/charts/AxisPosition;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->toAxisPosition(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;)Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    move-result-object p0

    return-object p0
.end method

.method public isSetLogBase()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetLogBase()Z

    move-result p0

    return p0
.end method

.method public isSetMaximum()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMax()Z

    move-result p0

    return p0
.end method

.method public isSetMinimum()Z
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMin()Z

    move-result p0

    return p0
.end method

.method public setCrosses(Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->fromAxisCrosses(Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;)V

    return-void
.end method

.method public setLogBase(D)V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetLogBase()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getLogBase()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;->setVal(D)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->addNewLogBase()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;->setVal(D)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Axis log base must be between 2 and 1000 (inclusive), got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaximum(D)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMax()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getMax()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->addNewMax()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    :goto_0
    return-void
.end method

.method public setMinimum(D)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getMin()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->addNewMin()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    :goto_0
    return-void
.end method

.method public setNumberFormat(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;->setFormatCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;->setSourceLinked(Z)V

    return-void
.end method

.method public setOrientation(Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->fromAxisOrientation(Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

    move-result-object p1

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetOrientation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getOrientation()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    move-result-object p0

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->addNewOrientation()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;)V

    :goto_0
    return-void
.end method

.method public setPosition(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->fromAxisPosition(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;)V

    return-void
.end method
