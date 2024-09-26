.class Lorg/apache/poi/ss/usermodel/charts/DataSources$ArrayDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/usermodel/charts/DataSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayDataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$ArrayDataSource;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFormulaString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Literal data source can not be expressed by reference."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPointAt(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$ArrayDataSource;->elements:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getPointCount()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$ArrayDataSource;->elements:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public isNumeric()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$ArrayDataSource;->elements:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public isReference()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
