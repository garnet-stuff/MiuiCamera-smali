.class final Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;
.super Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorMatcher"
.end annotation


# instance fields
.field private final _value:I


# direct methods
.method public constructor <init>(ILorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;-><init>(Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    iput p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;->_value:I

    return-void
.end method


# virtual methods
.method public getValueText()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;->_value:I

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public matches(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getErrorCode()I

    move-result p1

    iget v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$ErrorMatcher;->_value:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->evaluate(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
