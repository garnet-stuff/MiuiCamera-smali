.class public final Lorg/apache/poi/ss/util/SSCellRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/CellRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/SSCellRange$ArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lorg/apache/poi/ss/usermodel/Cell;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/poi/ss/usermodel/CellRange<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private final _firstColumn:I

.field private final _firstRow:I

.field private final _flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private final _height:I

.field private final _width:I


# direct methods
.method private constructor <init>(IIII[Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[TK;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/ss/util/SSCellRange;->_firstRow:I

    iput p2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_firstColumn:I

    iput p3, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    iput p4, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    iput-object p5, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    return-void
.end method

.method public static create(IIIILjava/util/List;Ljava/lang/Class;)Lorg/apache/poi/ss/util/SSCellRange;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ">(IIII",
            "Ljava/util/List<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TB;>;)",
            "Lorg/apache/poi/ss/util/SSCellRange<",
            "TB;>;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    mul-int v1, p2, p3

    if-ne v1, v0, :cond_0

    invoke-static {p5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lorg/apache/poi/ss/usermodel/Cell;

    move-object v5, p5

    check-cast v5, [Lorg/apache/poi/ss/usermodel/Cell;

    invoke-interface {p4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p4, Lorg/apache/poi/ss/util/SSCellRange;

    move-object v0, p4

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/util/SSCellRange;-><init>(IIII[Lorg/apache/poi/ss/usermodel/Cell;)V

    return-object p4

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array size mismatch."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCell(II)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TK;"
        }
    .end annotation

    const-string v0, ")."

    const-string v1, " is outside the allowable range (0.."

    if-ltz p1, :cond_1

    iget v2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    if-ge p1, v2, :cond_1

    if-ltz p2, :cond_0

    iget v2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    if-ge p2, v2, :cond_0

    mul-int/2addr v2, p1

    add-int/2addr v2, p2

    iget-object p0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    aget-object p0, p0, v2

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified colummn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified row "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCells()[[Lorg/apache/poi/ss/usermodel/Cell;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TK;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lorg/apache/poi/ss/usermodel/Cell;

    check-cast v1, [[Lorg/apache/poi/ss/usermodel/Cell;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget v3, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/apache/poi/ss/usermodel/Cell;

    check-cast v3, [Lorg/apache/poi/ss/usermodel/Cell;

    iget v4, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    mul-int v5, v4, v2

    iget-object v6, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    const/4 v7, 0x0

    invoke-static {v6, v5, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getFlattenedCells()[Lorg/apache/poi/ss/usermodel/Cell;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    invoke-virtual {p0}, [Lorg/apache/poi/ss/usermodel/Cell;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/ss/usermodel/Cell;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    return p0
.end method

.method public getReferenceText()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    iget v1, p0, Lorg/apache/poi/ss/util/SSCellRange;->_firstRow:I

    iget v2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/apache/poi/ss/util/SSCellRange;->_firstColumn:I

    iget p0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTopLeftCell()Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/poi/ss/util/SSCellRange$ArrayIterator;

    iget-object p0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/SSCellRange$ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    iget p0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    mul-int/2addr v0, p0

    return v0
.end method
