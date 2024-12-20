.class public Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ChartDataFactory;


# static fields
.field private static instance:Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;
    .locals 1

    sget-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;->instance:Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;

    invoke-direct {v0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;-><init>()V

    sput-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;->instance:Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;

    :cond_0
    sget-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;->instance:Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createScatterChartData()Lorg/apache/poi/ss/usermodel/charts/ScatterChartData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;->createScatterChartData()Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;

    move-result-object p0

    return-object p0
.end method

.method public createScatterChartData()Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;
    .locals 0

    .line 2
    new-instance p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;-><init>()V

    return-object p0
.end method
