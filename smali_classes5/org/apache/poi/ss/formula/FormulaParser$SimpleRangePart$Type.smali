.class final enum Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

.field public static final enum CELL:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

.field public static final enum COLUMN:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

.field public static final enum ROW:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    const-string v1, "CELL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->CELL:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    new-instance v1, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    const-string v3, "ROW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->ROW:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    new-instance v3, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    const-string v5, "COLUMN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->COLUMN:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->$VALUES:[Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static get(ZZ)Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->CELL:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->COLUMN:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    :goto_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->ROW:Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must have either letters or numbers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;
    .locals 1

    const-class v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->$VALUES:[Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/formula/FormulaParser$SimpleRangePart$Type;

    return-object v0
.end method
