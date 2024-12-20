.class public final Lorg/apache/poi/ss/formula/eval/FunctionEval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/eval/FunctionEval$FunctionID;
    }
.end annotation


# static fields
.field private static final ID:Lorg/apache/poi/ss/formula/eval/FunctionEval$FunctionID;

.field protected static final functions:[Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/poi/ss/formula/eval/FunctionEval;->produceFunctions()[Lorg/apache/poi/ss/formula/functions/Function;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBasicFunction(I)Lorg/apache/poi/ss/formula/functions/Function;
    .locals 3

    const/16 v0, 0x94

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/apache/poi/ss/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/ss/formula/functions/Function;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FuncIx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNotSupportedFunctionNames()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/apache/poi/ss/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/ss/formula/functions/Function;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    instance-of v2, v2, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "INDIRECT"

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportedFunctionNames()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/apache/poi/ss/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/ss/formula/functions/Function;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v1}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object v3

    if-eqz v2, :cond_0

    instance-of v2, v2, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "INDIRECT"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private static produceFunctions()[Lorg/apache/poi/ss/formula/functions/Function;
    .locals 7

    const/16 v0, 0x170

    new-array v1, v0, [Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Count;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Count;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/poi/ss/formula/functions/IfFunc;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/IfFunc;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNA:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISERROR:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->SUM:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->AVERAGE:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MIN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MAX:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/RowFunc;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/RowFunc;-><init>()V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Column;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Column;-><init>()V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Na;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Na;-><init>()V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Npv;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Npv;-><init>()V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const/16 v2, 0xc

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->STDEV:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0xd

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->DOLLAR:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0xf

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SIN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COS:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x11

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TAN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x12

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATAN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x13

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->PI:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x14

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SQRT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x15

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->EXP:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x16

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x17

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG10:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x18

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ABS:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x19

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->INT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SIGN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUND:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Lookup;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Lookup;-><init>()V

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Index;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Index;-><init>()V

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    const/16 v2, 0x1f

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->MID:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x20

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->LEN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Value;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Value;-><init>()V

    const/16 v4, 0x21

    aput-object v2, v1, v4

    const/16 v2, 0x22

    sget-object v4, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->TRUE:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x23

    sget-object v4, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->FALSE:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x24

    sget-object v4, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->AND:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x25

    sget-object v4, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->OR:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x26

    sget-object v4, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->NOT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x27

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->MOD:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x2e

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->VAR:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x30

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->TEXT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x38

    sget-object v4, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->PV:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x39

    sget-object v4, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->FV:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x3a

    sget-object v4, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->NPER:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x3b

    sget-object v4, Lorg/apache/poi/ss/formula/functions/FinanceFunction;->PMT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Rate;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Rate;-><init>()V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Irr;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Irr;-><init>()V

    const/16 v4, 0x3e

    aput-object v2, v1, v4

    const/16 v2, 0x3f

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->RAND:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Match;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Match;-><init>()V

    const/16 v4, 0x40

    aput-object v2, v1, v4

    const/16 v2, 0x41

    sget-object v4, Lorg/apache/poi/ss/formula/functions/DateFunc;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/TimeFunc;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/TimeFunc;-><init>()V

    const/16 v4, 0x42

    aput-object v2, v1, v4

    const/16 v2, 0x43

    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->DAY:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x44

    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->MONTH:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x45

    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->YEAR:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x46

    sget-object v4, Lorg/apache/poi/ss/formula/functions/WeekdayFunc;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x47

    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->HOUR:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x48

    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->MINUTE:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x49

    sget-object v4, Lorg/apache/poi/ss/formula/functions/CalendarFieldFunction;->SECOND:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Now;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Now;-><init>()V

    const/16 v4, 0x4a

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Rows;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Rows;-><init>()V

    const/16 v4, 0x4c

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Columns;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Columns;-><init>()V

    const/16 v4, 0x4d

    aput-object v2, v1, v4

    sget-object v2, Lorg/apache/poi/ss/formula/functions/TextFunction;->SEARCH:Lorg/apache/poi/ss/formula/functions/Function;

    const/16 v4, 0x52

    aput-object v2, v1, v4

    new-instance v5, Lorg/apache/poi/ss/formula/functions/Offset;

    invoke-direct {v5}, Lorg/apache/poi/ss/formula/functions/Offset;-><init>()V

    const/16 v6, 0x4e

    aput-object v5, v1, v6

    aput-object v2, v1, v4

    const/16 v2, 0x61

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATAN2:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x62

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ASIN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x63

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ACOS:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Choose;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Choose;-><init>()V

    const/16 v4, 0x64

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Hlookup;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Hlookup;-><init>()V

    const/16 v4, 0x65

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Vlookup;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Vlookup;-><init>()V

    const/16 v4, 0x66

    aput-object v2, v1, v4

    const/16 v2, 0x69

    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISREF:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x6d

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x6f

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->CHAR:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x70

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->LOWER:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x71

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->UPPER:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x73

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->LEFT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x74

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->RIGHT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x75

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->EXACT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x76

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->TRIM:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Replace;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Replace;-><init>()V

    const/16 v4, 0x77

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Substitute;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Substitute;-><init>()V

    const/16 v4, 0x78

    aput-object v2, v1, v4

    const/16 v2, 0x7c

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->FIND:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x7f

    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISTEXT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x80

    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNUMBER:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x81

    sget-object v4, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISBLANK:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/T;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/T;-><init>()V

    const/16 v4, 0x82

    aput-object v2, v1, v4

    const/16 v2, 0x94

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/16 v2, 0xa2

    sget-object v5, Lorg/apache/poi/ss/formula/functions/TextFunction;->CLEAN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Counta;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Counta;-><init>()V

    const/16 v5, 0xa9

    aput-object v2, v1, v5

    const/16 v2, 0xb7

    sget-object v5, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->PRODUCT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xb8

    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->FACT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xbe

    sget-object v5, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNONTEXT:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xc2

    sget-object v5, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->VARP:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xc5

    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TRUNC:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xc6

    sget-object v5, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISLOGICAL:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xd4

    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUNDUP:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xd5

    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUNDDOWN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Rank;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Rank;-><init>()V

    const/16 v5, 0xd8

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Address;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Address;-><init>()V

    const/16 v5, 0xdb

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Days360;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Days360;-><init>()V

    const/16 v5, 0xdc

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Today;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Today;-><init>()V

    const/16 v5, 0xdd

    aput-object v2, v1, v5

    const/16 v2, 0xe3

    sget-object v5, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->MEDIAN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Sumproduct;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Sumproduct;-><init>()V

    const/16 v5, 0xe4

    aput-object v2, v1, v5

    const/16 v2, 0xe5

    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SINH:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xe6

    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COSH:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xe7

    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TANH:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xe8

    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ASINH:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xe9

    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ACOSH:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xea

    sget-object v5, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATANH:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v5, v1, v2

    const/16 v2, 0xff

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Errortype;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Errortype;-><init>()V

    const/16 v4, 0x105

    aput-object v2, v1, v4

    const/16 v2, 0x10d

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->AVEDEV:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x114

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COMBIN:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Even;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Even;-><init>()V

    const/16 v4, 0x117

    aput-object v2, v1, v4

    const/16 v2, 0x11d

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->FLOOR:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x120

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->CEILING:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Odd;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Odd;-><init>()V

    const/16 v4, 0x12a

    aput-object v2, v1, v4

    const/16 v2, 0x12c

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->POISSON:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Sumxmy2;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Sumxmy2;-><init>()V

    const/16 v4, 0x12f

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Sumx2my2;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Sumx2my2;-><init>()V

    const/16 v4, 0x130

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Sumx2py2;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Sumx2py2;-><init>()V

    const/16 v4, 0x131

    aput-object v2, v1, v4

    const/16 v2, 0x13e

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->DEVSQ:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x141

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->SUMSQ:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x145

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->LARGE:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x146

    sget-object v4, Lorg/apache/poi/ss/formula/functions/AggregateFunction;->SMALL:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Mode;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Mode;-><init>()V

    const/16 v4, 0x14a

    aput-object v2, v1, v4

    const/16 v2, 0x150

    sget-object v4, Lorg/apache/poi/ss/formula/functions/TextFunction;->CONCATENATE:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x151

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->POWER:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x156

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->RADIANS:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x157

    sget-object v4, Lorg/apache/poi/ss/formula/functions/NumericFunction;->DEGREES:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Subtotal;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Subtotal;-><init>()V

    const/16 v4, 0x158

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Sumif;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Sumif;-><init>()V

    const/16 v4, 0x159

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Countif;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Countif;-><init>()V

    const/16 v4, 0x15a

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Countblank;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Countblank;-><init>()V

    const/16 v4, 0x15b

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/poi/ss/formula/functions/Hyperlink;

    invoke-direct {v2}, Lorg/apache/poi/ss/formula/functions/Hyperlink;-><init>()V

    const/16 v4, 0x167

    aput-object v2, v1, v4

    const/16 v2, 0x16a

    sget-object v4, Lorg/apache/poi/ss/formula/functions/MinaMaxa;->MAXA:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    const/16 v2, 0x16b

    sget-object v4, Lorg/apache/poi/ss/formula/functions/MinaMaxa;->MINA:Lorg/apache/poi/ss/formula/functions/Function;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    if-nez v2, :cond_1

    invoke-static {v3}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static registerFunction(Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/Function;)V
    .locals 3

    invoke-static {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByName(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;->isATPFunction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is a function from the Excel Analysis Toolpack. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Use AnalysisToolpack.registerFunction(String name, FreeRefFunction func) instead."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    move-result v0

    sget-object v1, Lorg/apache/poi/ss/formula/eval/FunctionEval;->functions:[Lorg/apache/poi/ss/formula/functions/Function;

    aget-object v2, v1, v0

    instance-of v2, v2, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;

    if-eqz v2, :cond_2

    aput-object p1, v1, v0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POI already implememts "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". You cannot override POI\'s implementations of Excel functions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
