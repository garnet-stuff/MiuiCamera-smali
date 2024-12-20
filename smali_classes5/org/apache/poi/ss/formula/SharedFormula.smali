.class public Lorg/apache/poi/ss/formula/SharedFormula;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _columnWrappingMask:I

.field private final _rowWrappingMask:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ss/formula/SharedFormula;->_columnWrappingMask:I

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/SharedFormula;->_rowWrappingMask:I

    return-void
.end method

.method private fixupRelativeColumn(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    add-int/2addr p2, p1

    iget p0, p0, Lorg/apache/poi/ss/formula/SharedFormula;->_columnWrappingMask:I

    and-int/2addr p0, p2

    return p0

    :cond_0
    return p2
.end method

.method private fixupRelativeRow(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    add-int/2addr p2, p1

    iget p0, p0, Lorg/apache/poi/ss/formula/SharedFormula;->_rowWrappingMask:I

    and-int/2addr p0, p2

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public convertSharedFormulas([Lorg/apache/poi/ss/formula/ptg/Ptg;II)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    array-length v4, v1

    new-array v4, v4, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_4

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/Ptg;->isBaseToken()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, -0x1

    :goto_1
    instance-of v8, v6, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;

    if-eqz v8, :cond_1

    check-cast v6, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;

    new-instance v8, Lorg/apache/poi/ss/formula/ptg/RefPtg;

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getRow()I

    move-result v9

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isRowRelative()Z

    move-result v10

    invoke-direct {v0, v2, v9, v10}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeRow(IIZ)I

    move-result v9

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->getColumn()I

    move-result v10

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isColRelative()Z

    move-result v11

    invoke-direct {v0, v3, v10, v11}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeColumn(IIZ)I

    move-result v10

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isRowRelative()Z

    move-result v11

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/RefPtgBase;->isColRelative()Z

    move-result v6

    invoke-direct {v8, v9, v10, v11, v6}, Lorg/apache/poi/ss/formula/ptg/RefPtg;-><init>(IIZZ)V

    invoke-virtual {v8, v7}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    move-object v6, v8

    goto :goto_2

    :cond_1
    instance-of v8, v6, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    if-eqz v8, :cond_2

    check-cast v6, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    new-instance v15, Lorg/apache/poi/ss/formula/ptg/AreaPtg;

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    move-result v8

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isFirstRowRelative()Z

    move-result v9

    invoke-direct {v0, v2, v8, v9}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeRow(IIZ)I

    move-result v9

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    move-result v8

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isLastRowRelative()Z

    move-result v10

    invoke-direct {v0, v2, v8, v10}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeRow(IIZ)I

    move-result v10

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstColumn()I

    move-result v8

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isFirstColRelative()Z

    move-result v11

    invoke-direct {v0, v3, v8, v11}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeColumn(IIZ)I

    move-result v11

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastColumn()I

    move-result v8

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isLastColRelative()Z

    move-result v12

    invoke-direct {v0, v3, v8, v12}, Lorg/apache/poi/ss/formula/SharedFormula;->fixupRelativeColumn(IIZ)I

    move-result v12

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isFirstRowRelative()Z

    move-result v13

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isLastRowRelative()Z

    move-result v14

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isFirstColRelative()Z

    move-result v16

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->isLastColRelative()Z

    move-result v6

    move-object v8, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Lorg/apache/poi/ss/formula/ptg/AreaPtg;-><init>(IIIIZZZZ)V

    invoke-virtual {v0, v7}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    instance-of v0, v6, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    if-eqz v0, :cond_3

    check-cast v6, Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    invoke-virtual {v6}, Lorg/apache/poi/ss/formula/ptg/OperandPtg;->copy()Lorg/apache/poi/ss/formula/ptg/OperandPtg;

    move-result-object v6

    :cond_3
    :goto_2
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method
