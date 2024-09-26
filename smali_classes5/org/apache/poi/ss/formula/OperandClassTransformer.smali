.class final Lorg/apache/poi/ss/formula/OperandClassTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _formulaType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/ss/formula/OperandClassTransformer;->_formulaType:I

    return-void
.end method

.method private static isSimpleValueFunction(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z
    .locals 5

    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getDefaultOperandClass()B

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getNumberOfOperands()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getParameterClass(I)B

    move-result v4

    if-eq v4, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method private static isSingleArgSum(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z
    .locals 1

    instance-of v0, p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/ptg/AttrPtg;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/ptg/AttrPtg;->isSum()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setSimpleValueFuncClass(Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;BZ)V
    .locals 0

    const/16 p0, 0x40

    if-nez p3, :cond_1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    :goto_1
    return-void
.end method

.method private transformClass(BBZ)B
    .locals 0

    if-eqz p2, :cond_3

    const/16 p0, 0x40

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected operand class ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p3, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0

    :cond_3
    if-nez p3, :cond_4

    return p1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private transformFunctionNode(Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;[Lorg/apache/poi/ss/formula/ParseNode;BZ)V
    .locals 7

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getDefaultOperandClass()B

    move-result v0

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Unexpected operand class ("

    const/16 v4, 0x20

    const/16 v5, 0x40

    const/4 v6, 0x0

    if-eqz p4, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    goto/16 :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1, v6}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    goto :goto_1

    :cond_4
    if-ne v0, p3, :cond_5

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_b

    if-eq p3, v4, :cond_a

    if-ne p3, v5, :cond_9

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p1, v6}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    :goto_0
    if-ne v0, v4, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move v1, v6

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p1, v4}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    goto :goto_1

    :cond_b
    if-eq v0, v4, :cond_d

    if-ne v0, v5, :cond_c

    invoke-virtual {p1, v5}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    goto :goto_1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p1, v4}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    goto :goto_1

    :goto_2
    array-length p3, p2

    if-ge v6, p3, :cond_e

    aget-object p3, p2, v6

    invoke-virtual {p1, v6}, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;->getParameterClass(I)B

    move-result p4

    invoke-direct {p0, p3, p4, v1}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformNode(Lorg/apache/poi/ss/formula/ParseNode;BZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_e
    return-void
.end method

.method private transformNode(Lorg/apache/poi/ss/formula/ParseNode;BZ)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ParseNode;->getToken()Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/ParseNode;->getChildren()[Lorg/apache/poi/ss/formula/ParseNode;

    move-result-object p1

    invoke-static {v0}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->isSimpleValueFunction(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-direct {p0, v3, p2, v1}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformNode(Lorg/apache/poi/ss/formula/ParseNode;BZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->setSimpleValueFuncClass(Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;BZ)V

    return-void

    :cond_2
    invoke-static {v0}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->isSingleArgSum(Lorg/apache/poi/ss/formula/ptg/Ptg;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lorg/apache/poi/ss/formula/ptg/FuncVarPtg;->SUM:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    :cond_3
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/ValueOperatorPtg;

    if-nez v1, :cond_9

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/ControlPtg;

    if-nez v1, :cond_9

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/MemFuncPtg;

    if-nez v1, :cond_9

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/MemAreaPtg;

    if-nez v1, :cond_9

    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/UnionPtg;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    if-eqz v1, :cond_5

    check-cast v0, Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformFunctionNode(Lorg/apache/poi/ss/formula/ptg/AbstractFunctionPtg;[Lorg/apache/poi/ss/formula/ParseNode;BZ)V

    return-void

    :cond_5
    array-length p1, p1

    if-lez p1, :cond_7

    sget-object p0, Lorg/apache/poi/ss/formula/ptg/RangePtg;->instance:Lorg/apache/poi/ss/formula/ptg/OperationPtg;

    if-ne v0, p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Node should not have any children"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->isBaseToken()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getPtgClass()B

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformClass(BBZ)B

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->setClass(B)V

    return-void

    :cond_9
    :goto_1
    if-nez p2, :cond_a

    const/16 p2, 0x20

    :cond_a
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_b

    aget-object v0, p1, v2

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformNode(Lorg/apache/poi/ss/formula/ParseNode;BZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method


# virtual methods
.method public transformFormula(Lorg/apache/poi/ss/formula/ParseNode;)V
    .locals 3

    iget v0, p0, Lorg/apache/poi/ss/formula/OperandClassTransformer;->_formulaType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incomplete code - formula type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/ss/formula/OperandClassTransformer;->_formulaType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") not supported yet"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x40

    goto :goto_1

    :cond_3
    const/16 v0, 0x20

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/ss/formula/OperandClassTransformer;->transformNode(Lorg/apache/poi/ss/formula/ParseNode;BZ)V

    return-void
.end method
