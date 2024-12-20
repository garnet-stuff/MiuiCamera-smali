.class final Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/FormulaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleRangePart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;
    }
.end annotation


# instance fields
.field private final _rep:Ljava/lang/String;

.field private final _type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_rep:Ljava/lang/String;

    invoke-static {p2, p3}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->get(ZZ)Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    return-void
.end method


# virtual methods
.method public getCellReference()Lorg/apache/poi/ss/util/CellReference;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    sget-object v1, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->CELL:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_rep:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not applicable to this type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRep()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_rep:Ljava/lang/String;

    return-object p0
.end method

.method public isCell()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    sget-object v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->CELL:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isColumn()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    sget-object v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->COLUMN:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCompatibleForArea(Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    iget-object p1, p1, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRow()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    sget-object v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->ROW:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRowOrColumn()Z
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_type:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    sget-object v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->CELL:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;->_rep:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
