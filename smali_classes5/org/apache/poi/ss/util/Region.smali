.class public Lorg/apache/poi/ss/util/Region;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/ss/util/Region;",
        ">;"
    }
.end annotation


# instance fields
.field private _colFrom:S

.field private _colTo:S

.field private _rowFrom:I

.field private _rowTo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ISIS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    .line 4
    iput p3, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    .line 5
    iput-short p2, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    .line 6
    iput-short p4, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    .line 12
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    .line 13
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    return-void
.end method

.method public static convertCellRangesToRegions([Lorg/apache/poi/ss/util/CellRangeAddress;)[Lorg/apache/poi/ss/util/Region;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-array p0, v2, [Lorg/apache/poi/ss/util/Region;

    return-object p0

    :cond_0
    new-array v1, v0, [Lorg/apache/poi/ss/util/Region;

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/apache/poi/ss/util/Region;->convertToRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/util/Region;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static convertRegionsToCellRanges([Lorg/apache/poi/ss/util/Region;)[Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    new-array p0, v2, [Lorg/apache/poi/ss/util/CellRangeAddress;

    return-object p0

    :cond_0
    new-array v1, v0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lorg/apache/poi/ss/util/Region;->convertToCellRangeAddress(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static convertToCellRangeAddress(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 4

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    return-object v0
.end method

.method private static convertToRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/util/Region;
    .locals 4

    new-instance v0, Lorg/apache/poi/ss/util/Region;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p0

    int-to-short p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/poi/ss/util/Region;-><init>(ISIS)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/ss/util/Region;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/Region;->compareTo(Lorg/apache/poi/ss/util/Region;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/ss/util/Region;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result p1

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public contains(IS)Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    if-lt v0, p1, :cond_0

    iget-short p1, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    if-gt p1, p2, :cond_0

    iget-short p0, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Lorg/apache/poi/ss/util/Region;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/Region;->compareTo(Lorg/apache/poi/ss/util/Region;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getArea()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    iget v1, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-short v1, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    iget-short p0, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getColumnFrom()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    return p0
.end method

.method public getColumnTo()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    return p0
.end method

.method public getRegionRef()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget v1, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    iget-short v2, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(IS)V

    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    iget v2, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    iget-short p0, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    invoke-direct {v1, v2, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(IS)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRowFrom()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    return p0
.end method

.method public getRowTo()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    return p0
.end method

.method public setColumnFrom(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    return-void
.end method

.method public setColumnTo(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    return-void
.end method

.method public setRowFrom(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    return-void
.end method

.method public setRowTo(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    return-void
.end method
