.class public abstract Lorg/apache/poi/ss/formula/eval/AreaEvalBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/eval/AreaEval;


# instance fields
.field private final _firstColumn:I

.field private final _firstRow:I

.field private final _lastColumn:I

.field private final _lastRow:I

.field private final _nColumns:I

.field private final _nRows:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 3
    iput p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 4
    iput p4, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    .line 5
    iput p3, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1

    .line 6
    iput p4, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nColumns:I

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    .line 7
    iput p3, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nRows:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/AreaI;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/ptg/AreaI;->getFirstRow()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/ptg/AreaI;->getFirstColumn()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/ptg/AreaI;->getLastRow()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/ptg/AreaI;->getLastColumn()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nColumns:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    .line 14
    iput v2, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nRows:I

    return-void
.end method


# virtual methods
.method public final contains(II)Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    if-lt v0, p1, :cond_0

    iget p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    if-gt p1, p2, :cond_0

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final containsColumn(I)Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    if-gt v0, p1, :cond_0

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final containsRow(I)Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    if-gt v0, p1, :cond_0

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAbsoluteValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 6

    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    sub-int v0, p1, v0

    iget v1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    sub-int v1, p2, v1

    const-string v2, ")"

    const-string v3, ".."

    const-string v4, ") is outside the allowed range ("

    if-ltz v0, :cond_1

    iget v5, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nRows:I

    if-ge v0, v5, :cond_1

    if-ltz v1, :cond_0

    iget p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nColumns:I

    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified column index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified row index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getFirstColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    return p0
.end method

.method public final getFirstRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    return p0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getLastColumn()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    return p0
.end method

.method public final getLastRow()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    return p0
.end method

.method public abstract getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
.end method

.method public final getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isColumn()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRow()Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSubTotal(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
