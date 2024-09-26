.class final Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;
.super Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Countif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringMatcher"
.end annotation


# instance fields
.field private final _pattern:Ljava/util/regex/Pattern;

.field private final _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;-><init>(Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;)V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/functions/Countif$CmpOp;->getCode()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_pattern:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->getWildCardPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_pattern:Ljava/util/regex/Pattern;

    :goto_0
    return-void
.end method

.method private static getWildCardPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    const/16 v7, 0x3f

    if-eq v4, v7, :cond_3

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_4

    const/16 v8, 0x5d

    const/16 v9, 0x7e

    if-eq v4, v9, :cond_0

    if-eq v4, v8, :cond_4

    const/16 v5, 0x5e

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_0
    const-string v3, ".*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    move v3, v6

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_1

    if-eq v10, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    :pswitch_1
    const-string v5, "\\"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/2addr v2, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValueText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_pattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public matches(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 4

    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/BlankEval;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getCode()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    instance-of v0, p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-nez v0, :cond_5

    return v2

    :cond_5
    check-cast p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_7

    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_7

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->getCode()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_pattern:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->evaluate(Z)Z

    move-result p0

    return p0

    :cond_8
    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/Countif$StringMatcher;->_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/Countif$MatcherBase;->evaluate(I)Z

    move-result p0

    return p0
.end method
