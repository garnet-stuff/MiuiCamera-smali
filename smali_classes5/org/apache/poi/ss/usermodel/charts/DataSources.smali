.class public Lorg/apache/poi/ss/usermodel/charts/DataSources;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;,
        Lorg/apache/poi/ss/usermodel/charts/DataSources$ArrayDataSource;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromArray([Ljava/lang/Object;)Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/ss/usermodel/charts/DataSources$ArrayDataSource;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/usermodel/charts/DataSources$ArrayDataSource;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromNumericCellRange(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Sheet;",
            "Lorg/apache/poi/ss/util/CellRangeAddress;",
            ")",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/ss/usermodel/charts/DataSources$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/usermodel/charts/DataSources$1;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/util/CellRangeAddress;)V

    return-object v0
.end method

.method public static fromStringCellRange(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/Sheet;",
            "Lorg/apache/poi/ss/util/CellRangeAddress;",
            ")",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/ss/usermodel/charts/DataSources$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/usermodel/charts/DataSources$2;-><init>(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/util/CellRangeAddress;)V

    return-object v0
.end method
