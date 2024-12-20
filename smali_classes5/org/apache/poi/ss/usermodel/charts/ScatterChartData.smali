.class public interface abstract Lorg/apache/poi/ss/usermodel/charts/ScatterChartData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ChartData;


# virtual methods
.method public abstract addSerie(Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)Lorg/apache/poi/ss/usermodel/charts/ScatterChartSerie;
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
.end method

.method public abstract getSeries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/ss/usermodel/charts/ScatterChartSerie;",
            ">;"
        }
    .end annotation
.end method
