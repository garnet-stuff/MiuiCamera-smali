.class final Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedFormulaGroup"
.end annotation


# instance fields
.field private final _firstCell:Lorg/apache/poi/ss/util/CellReference;

.field private final _frAggs:[Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

.field private _numberOfFormulas:I

.field private final _sfr:Lorg/apache/poi/hssf/record/SharedFormulaRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/SharedFormulaRecord;Lorg/apache/poi/ss/util/CellReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_sfr:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    iput-object p2, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getLastColumn()I

    move-result p2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getFirstColumn()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getLastRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getFirstRow()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr p2, v0

    new-array p1, p2, [Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    iput-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_frAggs:[Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_numberOfFormulas:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "First formula cell "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not shared formula range "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;)Lorg/apache/poi/ss/util/CellReference;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    return-object p0
.end method


# virtual methods
.method public add(Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)V
    .locals 3

    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_numberOfFormulas:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getRow()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getColumn()S

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shared formula coding error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_firstCell:Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getColumn()S

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getRow()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_numberOfFormulas:I

    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_frAggs:[Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_numberOfFormulas:I

    aput-object p1, v1, v0

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Too many formula records for shared formula group"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSFR()Lorg/apache/poi/hssf/record/SharedFormulaRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_sfr:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_sfr:Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unlinkSharedFormulas()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_numberOfFormulas:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->_frAggs:[Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->unlinkSharedFormula()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
