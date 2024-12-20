.class public final Lorg/apache/poi/ss/formula/FormulaShifter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;
    }
.end annotation


# instance fields
.field private final _amountToMove:I

.field private final _dstSheetIndex:I

.field private final _externSheetIndex:I

.field private final _firstMovedIndex:I

.field private final _lastMovedIndex:I

.field private final _mode:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

.field private final _srcSheetIndex:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    iput v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    .line 12
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_srcSheetIndex:I

    .line 13
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_dstSheetIndex:I

    .line 14
    sget-object p1, Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;->Sheet:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_mode:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-gt p2, p3, :cond_0

    .line 2
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    .line 3
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    .line 4
    iput p3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    .line 5
    iput p4, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    .line 6
    sget-object p1, Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;->Row:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_mode:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_dstSheetIndex:I

    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_srcSheetIndex:I

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstMovedIndex, lastMovedIndex out of order"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "amountToMove must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private adjustPtg(Lorg/apache/poi/ss/formula/ptg/Ptg;I)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    sget-object v0, Lorg/apache/poi/ss/formula/FormulaShifter$1;->$SwitchMap$org$apache$poi$ss$formula$FormulaShifter$ShiftMode:[I

    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_mode:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustPtgDueToShiftMove(Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported shift mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_mode:Lorg/apache/poi/ss/formula/FormulaShifter$ShiftMode;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustPtgDueToRowMove(Lorg/apache/poi/ss/formula/ptg/Ptg;I)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method private adjustPtgDueToRowMove(Lorg/apache/poi/ss/formula/ptg/Ptg;I)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    instance-of v0, p1, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->rowMoveRefPtg(Lorg/apache/poi/ss/formula/ptg/RefPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    iget p2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->getExternSheetIndex()I

    move-result v0

    if-eq p2, v0, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->rowMoveRefPtg(Lorg/apache/poi/ss/formula/ptg/RefPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Lorg/apache/poi/ss/formula/ptg/Area2DPtgBase;

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    if-eq p2, v0, :cond_4

    return-object p1

    :cond_4
    check-cast p1, Lorg/apache/poi/ss/formula/ptg/Area2DPtgBase;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->rowMoveAreaPtg(Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p2, p1, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    if-eqz p2, :cond_7

    check-cast p1, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    iget p2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_externSheetIndex:I

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;->getExternSheetIndex()I

    move-result v0

    if-eq p2, v0, :cond_6

    return-object v1

    :cond_6
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->rowMoveAreaPtg(Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method private adjustPtgDueToShiftMove(Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    instance-of v0, p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->getExternSheetIndex()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_srcSheetIndex:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_dstSheetIndex:I

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->setExternSheetIndex(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->getExternSheetIndex()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_dstSheetIndex:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_srcSheetIndex:I

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->setExternSheetIndex(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static createDeletedRef(Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 3

    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/apache/poi/ss/formula/ptg/RefErrorPtg;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/RefErrorPtg;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/DeletedRef3DPtg;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Ref3DPtg;->getExternSheetIndex()I

    move-result p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ptg/DeletedRef3DPtg;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    if-eqz v0, :cond_2

    new-instance p0, Lorg/apache/poi/ss/formula/ptg/AreaErrPtg;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/ptg/AreaErrPtg;-><init>()V

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    if-eqz v0, :cond_3

    check-cast p0, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    new-instance v0, Lorg/apache/poi/ss/formula/ptg/DeletedArea3DPtg;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;->getExternSheetIndex()I

    move-result p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/ptg/DeletedArea3DPtg;-><init>(I)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected ref ptg class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createForRowShift(IIII)Lorg/apache/poi/ss/formula/FormulaShifter;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/FormulaShifter;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/FormulaShifter;-><init>(IIII)V

    return-object v0
.end method

.method public static createForSheetShift(II)Lorg/apache/poi/ss/formula/FormulaShifter;
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/FormulaShifter;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/ss/formula/FormulaShifter;-><init>(II)V

    return-object v0
.end method

.method private rowMoveAreaPtg(Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 8

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    move-result v1

    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    if-gt v2, v0, :cond_0

    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    if-gt v1, v3, :cond_0

    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    add-int/2addr v1, p0

    invoke-virtual {p1, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    return-object p1

    :cond_0
    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    add-int v4, v2, v3

    iget v5, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    add-int v6, v5, v3

    const/4 v7, 0x0

    if-ge v0, v2, :cond_3

    if-ge v5, v1, :cond_3

    if-ge v4, v0, :cond_1

    if-gt v0, v6, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    return-object p1

    :cond_1
    if-gt v4, v1, :cond_2

    if-ge v1, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    return-object p1

    :cond_2
    return-object v7

    :cond_3
    if-gt v2, v0, :cond_8

    if-gt v0, v5, :cond_8

    if-gez v3, :cond_4

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    return-object p1

    :cond_4
    if-le v4, v1, :cond_5

    return-object v7

    :cond_5
    add-int/2addr v0, v3

    if-ge v6, v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    return-object p1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_7

    move v0, v5

    :cond_7
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    return-object p1

    :cond_8
    if-gt v2, v1, :cond_d

    if-gt v1, v5, :cond_d

    if-lez v3, :cond_9

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    return-object p1

    :cond_9
    if-ge v6, v0, :cond_a

    return-object v7

    :cond_a
    add-int/2addr v1, v3

    if-le v4, v0, :cond_b

    invoke-virtual {p1, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    return-object p1

    :cond_b
    add-int/lit8 v2, v2, -0x1

    if-ge v6, v2, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    invoke-virtual {p1, v1}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    return-object p1

    :cond_d
    if-lt v6, v0, :cond_13

    if-ge v1, v4, :cond_e

    goto :goto_0

    :cond_e
    if-gt v4, v0, :cond_f

    if-gt v1, v6, :cond_f

    invoke-static {p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->createDeletedRef(Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_f
    if-gt v0, v4, :cond_10

    if-gt v6, v1, :cond_10

    return-object v7

    :cond_10
    if-ge v4, v0, :cond_11

    if-gt v0, v6, :cond_11

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    return-object p1

    :cond_11
    if-ge v4, v1, :cond_12

    if-gt v1, v6, :cond_12

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Situation not covered: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_0
    return-object v7
.end method

.method private rowMoveRefPtg(Lorg/apache/poi/ss/formula/ptg/RefPtgBase;)Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getRow()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    if-gt v1, v0, :cond_0

    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    if-gt v0, v2, :cond_0

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->setRow(I)V

    return-object p1

    :cond_0
    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    add-int/2addr v1, v2

    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-gt v1, v0, :cond_2

    if-gt v0, v3, :cond_2

    invoke-static {p1}, Lorg/apache/poi/ss/formula/FormulaShifter;->createDeletedRef(Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Situation not covered: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public adjustFormula([Lorg/apache/poi/ss/formula/ptg/Ptg;I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-direct {p0, v2, p2}, Lorg/apache/poi/ss/formula/FormulaShifter;->adjustPtg(Lorg/apache/poi/ss/formula/ptg/Ptg;I)Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v2

    if-eqz v2, :cond_0

    aput-object v2, p1, v0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-class v1, Lorg/apache/poi/ss/formula/FormulaShifter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_firstMovedIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_lastMovedIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaShifter;->_amountToMove:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
