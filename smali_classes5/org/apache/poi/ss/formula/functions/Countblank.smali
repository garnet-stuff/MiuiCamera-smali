.class public final Lorg/apache/poi/ss/formula/functions/Countblank;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# static fields
.field private static final predicate:Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/Countblank$1;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/Countblank$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/Countblank;->predicate:Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz p0, :cond_0

    check-cast p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countblank;->predicate:Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;

    invoke-static {p3, p0}, Lorg/apache/poi/ss/formula/functions/CountUtils;->countMatchingCell(Lorg/apache/poi/ss/formula/eval/RefEval;Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;)I

    move-result p0

    :goto_0
    int-to-double p0, p0

    goto :goto_1

    :cond_0
    instance-of p0, p3, Lorg/apache/poi/ss/formula/TwoDEval;

    if-eqz p0, :cond_1

    check-cast p3, Lorg/apache/poi/ss/formula/TwoDEval;

    sget-object p0, Lorg/apache/poi/ss/formula/functions/Countblank;->predicate:Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;

    invoke-static {p3, p0}, Lorg/apache/poi/ss/formula/functions/CountUtils;->countMatchingCellsInArea(Lorg/apache/poi/ss/formula/TwoDEval;Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;)I

    move-result p0

    goto :goto_0

    :goto_1
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bad range arg type ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
