.class final Lorg/apache/poi/ss/formula/functions/Count$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchAreaPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Count;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Lorg/apache/poi/ss/formula/TwoDEval;II)Z
    .locals 0

    .line 2
    invoke-interface {p1, p2, p3}, Lorg/apache/poi/ss/formula/TwoDEval;->isSubTotal(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public matches(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/poi/ss/formula/functions/Count;->access$000()Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/functions/CountUtils$I_MatchPredicate;->matches(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    move-result p0

    return p0
.end method
