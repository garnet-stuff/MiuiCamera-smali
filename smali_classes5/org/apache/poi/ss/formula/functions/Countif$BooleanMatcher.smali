.class final Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;
.super Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanMatcher"
.end annotation


# instance fields
.field private final _value:I


# direct methods
.method public constructor <init>(ZLorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;-><init>(Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;->boolToInt(Z)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;->_value:I

    return-void
.end method

.method private static boolToInt(Z)I
    .locals 0

    return p0
.end method


# virtual methods
.method public getValueText()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;->_value:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "TRUE"

    goto :goto_0

    :cond_0
    const-string p0, "FALSE"

    :goto_0
    return-object p0
.end method

.method public matches(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 4

    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;->boolToInt(Z)I

    move-result p1

    iget v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$BooleanMatcher;->_value:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->evaluate(I)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/BlankEval;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getCode()I

    move-result p0

    if-eq p0, v3, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    instance-of p1, p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getCode()I

    move-result p0

    if-eq p0, v3, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method
