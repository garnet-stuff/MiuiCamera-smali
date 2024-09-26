.class public Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HSSFSeries"
.end annotation


# instance fields
.field private dataCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

.field private dataName:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

.field private dataSecondaryCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

.field private dataValues:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

.field private series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

.field private seriesTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

.field final synthetic this$0:Lorg/apache/poi/hssf/usermodel/HSSFChart;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFChart;Lorg/apache/poi/hssf/record/chart/SeriesRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    return-void
.end method

.method public static synthetic access$102(Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;)Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->seriesTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;)Lorg/apache/poi/hssf/record/chart/SeriesRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    return-object p0
.end method

.method private getCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;)Lorg/apache/poi/ss/util/CellRangeAddressBase;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v5, p0, v0

    instance-of v6, v5, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    if-eqz v6, :cond_1

    check-cast v5, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    move-result v1

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    move-result v2

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastColumn()I

    move-result v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    return-object p0
.end method

.method private setVerticalCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;Lorg/apache/poi/ss/util/CellRangeAddressBase;)Ljava/lang/Integer;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    instance-of v6, v5, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    if-eqz v6, :cond_1

    check-cast v5, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstColumn(I)V

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastColumn(I)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCategoryLabelsCellRange()Lorg/apache/poi/ss/util/CellRangeAddressBase;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->getCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;)Lorg/apache/poi/ss/util/CellRangeAddressBase;

    move-result-object p0

    return-object p0
.end method

.method public getDataCategoryLabels()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    return-object p0
.end method

.method public getDataName()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataName:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    return-object p0
.end method

.method public getDataSecondaryCategoryLabels()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataSecondaryCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    return-object p0
.end method

.method public getDataValues()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataValues:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    return-object p0
.end method

.method public getNumValues()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getNumValues()S

    move-result p0

    return p0
.end method

.method public getSeries()Lorg/apache/poi/hssf/record/chart/SeriesRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    return-object p0
.end method

.method public getSeriesTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->seriesTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValueType()S
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getValuesDataType()S

    move-result p0

    return p0
.end method

.method public getValuesCellRange()Lorg/apache/poi/ss/util/CellRangeAddressBase;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataValues:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->getCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;)Lorg/apache/poi/ss/util/CellRangeAddressBase;

    move-result-object p0

    return-object p0
.end method

.method public insertData(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->getLinkType()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataSecondaryCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataValues:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataName:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    :goto_0
    return-void
.end method

.method public setCategoryLabelsCellRange(Lorg/apache/poi/ss/util/CellRangeAddressBase;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->setVerticalCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;Lorg/apache/poi/ss/util/CellRangeAddressBase;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->setNumCategories(S)V

    return-void
.end method

.method public setSeriesTitle(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->seriesTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No series title found to change"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSeriesTitleText(Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->seriesTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    return-void
.end method

.method public setValuesCellRange(Lorg/apache/poi/ss/util/CellRangeAddressBase;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataValues:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->setVerticalCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;Lorg/apache/poi/ss/util/CellRangeAddressBase;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->setNumValues(S)V

    return-void
.end method
