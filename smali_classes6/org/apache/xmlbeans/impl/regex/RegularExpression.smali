.class public Lorg/apache/xmlbeans/impl/regex/RegularExpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;
    }
.end annotation


# static fields
.field static final CARRIAGE_RETURN:I = 0xd

.field static final DEBUG:Z = false

.field static final EXTENDED_COMMENT:I = 0x10

.field static final IGNORE_CASE:I = 0x2

.field static final LINE_FEED:I = 0xa

.field static final LINE_SEPARATOR:I = 0x2028

.field static final MULTIPLE_LINES:I = 0x8

.field static final PARAGRAPH_SEPARATOR:I = 0x2029

.field static final PROHIBIT_FIXED_STRING_OPTIMIZATION:I = 0x100

.field static final PROHIBIT_HEAD_CHARACTER_OPTIMIZATION:I = 0x80

.field static final SINGLE_LINE:I = 0x4

.field static final SPECIAL_COMMA:I = 0x400

.field static final UNICODE_WORD_BOUNDARY:I = 0x40

.field static final USE_UNICODE_CATEGORY:I = 0x20

.field private static final WT_IGNORE:I = 0x0

.field private static final WT_LETTER:I = 0x1

.field private static final WT_OTHER:I = 0x2

.field static final XMLSCHEMA_MODE:I = 0x200


# instance fields
.field transient context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

.field transient firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

.field transient fixedString:Ljava/lang/String;

.field transient fixedStringOnly:Z

.field transient fixedStringOptions:I

.field transient fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

.field hasBackReferences:Z

.field transient minlength:I

.field nofparen:I

.field transient numberOfClosures:I

.field transient operations:Lorg/apache/xmlbeans/impl/regex/Op;

.field options:I

.field regex:Ljava/lang/String;

.field tokentree:Lorg/apache/xmlbeans/impl/regex/Token;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->hasBackReferences:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    .line 4
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    .line 5
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 6
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    .line 8
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringOnly:Z

    .line 9
    invoke-virtual {p0, p1, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->setPattern(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->hasBackReferences:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    .line 13
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    .line 14
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 15
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    .line 17
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringOnly:Z

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->setPattern(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/xmlbeans/impl/regex/Token;IZI)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    .line 21
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    .line 22
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    .line 23
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringOnly:Z

    .line 26
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regex:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->tokentree:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 28
    iput p3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    .line 29
    iput p5, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    .line 30
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->hasBackReferences:Z

    return-void
.end method

.method private compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;
    .locals 9

    .line 6
    iget v0, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    .line 7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unknown token type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    check-cast p1, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;

    .line 9
    iget v0, p1, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->refNumber:I

    .line 10
    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->condition:Lorg/apache/xmlbeans/impl/regex/Token;

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v3, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v1

    .line 11
    :goto_0
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->yes:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-direct {p0, v2, p2, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v2

    .line 12
    iget-object p1, p1, Lorg/apache/xmlbeans/impl/regex/Token$ConditionToken;->no:Lorg/apache/xmlbeans/impl/regex/Token;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    .line 13
    :goto_1
    invoke-static {p2, v0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/regex/Op;->createCondition(Lorg/apache/xmlbeans/impl/regex/Op;ILorg/apache/xmlbeans/impl/regex/Op;Lorg/apache/xmlbeans/impl/regex/Op;Lorg/apache/xmlbeans/impl/regex/Op;)Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;

    move-result-object p2

    goto/16 :goto_c

    .line 14
    :pswitch_1
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, v3, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p0

    check-cast p1, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;->getOptions()I

    move-result p3

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token$ModifierToken;->getOptionsMask()I

    move-result p1

    invoke-static {p2, p0, p3, p1}, Lorg/apache/xmlbeans/impl/regex/Op;->createModifier(Lorg/apache/xmlbeans/impl/regex/Op;Lorg/apache/xmlbeans/impl/regex/Op;II)Lorg/apache/xmlbeans/impl/regex/Op$ModifierOp;

    move-result-object p2

    goto/16 :goto_c

    .line 15
    :pswitch_2
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createIndependent(Lorg/apache/xmlbeans/impl/regex/Op;Lorg/apache/xmlbeans/impl/regex/Op;)Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;

    move-result-object p2

    goto/16 :goto_c

    .line 16
    :pswitch_3
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p0

    const/16 p1, 0x17

    invoke-static {p1, p2, p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createLook(ILorg/apache/xmlbeans/impl/regex/Op;Lorg/apache/xmlbeans/impl/regex/Op;)Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;

    move-result-object p2

    goto/16 :goto_c

    .line 17
    :pswitch_4
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p2, p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createLook(ILorg/apache/xmlbeans/impl/regex/Op;Lorg/apache/xmlbeans/impl/regex/Op;)Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;

    move-result-object p2

    goto/16 :goto_c

    .line 18
    :pswitch_5
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p0

    const/16 p1, 0x15

    invoke-static {p1, p2, p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createLook(ILorg/apache/xmlbeans/impl/regex/Op;Lorg/apache/xmlbeans/impl/regex/Op;)Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;

    move-result-object p2

    goto/16 :goto_c

    .line 19
    :pswitch_6
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p0

    const/16 p1, 0x14

    invoke-static {p1, p2, p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createLook(ILorg/apache/xmlbeans/impl/regex/Op;Lorg/apache/xmlbeans/impl/regex/Op;)Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;

    move-result-object p2

    goto/16 :goto_c

    .line 20
    :pswitch_7
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getReferenceNumber()I

    move-result p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createBackReference(I)Lorg/apache/xmlbeans/impl/regex/Op$CharOp;

    move-result-object p0

    .line 21
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_b

    .line 22
    :pswitch_8
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Op;->createDot()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p0

    .line 23
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_b

    .line 24
    :pswitch_9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/regex/Op$StringOp;

    move-result-object p0

    .line 25
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_b

    .line 26
    :pswitch_a
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getChar()I

    move-result p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createAnchor(I)Lorg/apache/xmlbeans/impl/regex/Op$CharOp;

    move-result-object p0

    .line 27
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_b

    .line 28
    :pswitch_b
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getParenNumber()I

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p2

    goto/16 :goto_c

    :cond_2
    if-eqz p3, :cond_3

    .line 30
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getParenNumber()I

    move-result v0

    invoke-static {v0, p2}, Lorg/apache/xmlbeans/impl/regex/Op;->createCapture(ILorg/apache/xmlbeans/impl/regex/Op;)Lorg/apache/xmlbeans/impl/regex/Op$CharOp;

    move-result-object p2

    .line 31
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getParenNumber()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createCapture(ILorg/apache/xmlbeans/impl/regex/Op;)Lorg/apache/xmlbeans/impl/regex/Op$CharOp;

    move-result-object p2

    goto/16 :goto_c

    .line 33
    :cond_3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getParenNumber()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, p2}, Lorg/apache/xmlbeans/impl/regex/Op;->createCapture(ILorg/apache/xmlbeans/impl/regex/Op;)Lorg/apache/xmlbeans/impl/regex/Op$CharOp;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getParenNumber()I

    move-result p1

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createCapture(ILorg/apache/xmlbeans/impl/regex/Op;)Lorg/apache/xmlbeans/impl/regex/Op$CharOp;

    move-result-object p2

    goto/16 :goto_c

    .line 36
    :pswitch_c
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/Op;->createRange(Lorg/apache/xmlbeans/impl/regex/Token;)Lorg/apache/xmlbeans/impl/regex/Op$RangeOp;

    move-result-object p0

    .line 37
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_b

    .line 38
    :pswitch_d
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getMin()I

    move-result v3

    .line 40
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getMax()I

    move-result v4

    if-ltz v3, :cond_4

    if-ne v3, v4, :cond_4

    :goto_2
    if-ge v2, v3, :cond_d

    .line 41
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-lez v3, :cond_5

    if-lez v4, :cond_5

    sub-int/2addr v4, v3

    :cond_5
    const/16 v5, 0x9

    if-lez v4, :cond_8

    move-object v7, p2

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_7

    .line 42
    iget v8, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    if-ne v8, v5, :cond_6

    move v8, v1

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    invoke-static {v8}, Lorg/apache/xmlbeans/impl/regex/Op;->createQuestion(Z)Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;

    move-result-object v8

    .line 43
    iput-object p2, v8, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    .line 44
    invoke-direct {p0, v0, v7, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;->setChild(Lorg/apache/xmlbeans/impl/regex/Op;)V

    add-int/lit8 v6, v6, 0x1

    move-object v7, v8

    goto :goto_3

    :cond_7
    move-object p2, v7

    goto :goto_6

    .line 45
    :cond_8
    iget p1, p1, Lorg/apache/xmlbeans/impl/regex/Token;->type:I

    if-ne p1, v5, :cond_9

    .line 46
    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Op;->createNonGreedyClosure()Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;

    move-result-object p1

    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    move-result p1

    if-nez p1, :cond_a

    .line 48
    iget p1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->numberOfClosures:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->numberOfClosures:I

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/Op;->createClosure(I)Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;

    move-result-object p1

    goto :goto_5

    :cond_a
    const/4 p1, -0x1

    .line 49
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/regex/Op;->createClosure(I)Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;

    move-result-object p1

    .line 50
    :goto_5
    iput-object p2, p1, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    .line 51
    invoke-direct {p0, v0, p1, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/regex/Op$ChildOp;->setChild(Lorg/apache/xmlbeans/impl/regex/Op;)V

    move-object p2, p1

    :goto_6
    if-lez v3, :cond_d

    :goto_7
    if-ge v2, v3, :cond_d

    .line 52
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 53
    :pswitch_e
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/Op;->createUnion(I)Lorg/apache/xmlbeans/impl/regex/Op$UnionOp;

    move-result-object v0

    .line 54
    :goto_8
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 55
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/regex/Op$UnionOp;->addElement(Lorg/apache/xmlbeans/impl/regex/Op;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    move-object p2, v0

    goto :goto_c

    :pswitch_f
    if-nez p3, :cond_c

    .line 56
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_9
    if-ltz p3, :cond_d

    .line 57
    invoke-virtual {p1, p3}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p2

    add-int/lit8 p3, p3, -0x1

    goto :goto_9

    .line 58
    :cond_c
    :goto_a
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->size()I

    move-result p3

    if-ge v2, p3, :cond_d

    .line 59
    invoke-virtual {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getChild(I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p3

    invoke-direct {p0, p3, p2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 60
    :pswitch_10
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/regex/Token;->getChar()I

    move-result p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/Op;->createChar(I)Lorg/apache/xmlbeans/impl/regex/Op$CharOp;

    move-result-object p0

    .line 61
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    :goto_b
    move-object p2, p0

    :cond_d
    :goto_c
    :pswitch_11
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized compile(Lorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->numberOfClosures:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;Lorg/apache/xmlbeans/impl/regex/Op;Z)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final getPreviousWordType(Ljava/lang/String;IIII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final getPreviousWordType(Ljava/text/CharacterIterator;IIII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final getPreviousWordType([CIIII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType([CIIII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType([CIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final getWordType(Ljava/lang/String;IIII)I
    .locals 0

    if-lt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, p4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType0(CI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static final getWordType(Ljava/text/CharacterIterator;IIII)I
    .locals 0

    if-lt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p0

    invoke-static {p0, p4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType0(CI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static final getWordType([CIIII)I
    .locals 0

    if-lt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    aget-char p0, p0, p3

    invoke-static {p0, p4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType0(CI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static final getWordType0(CI)I
    .locals 4

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "IsWord"

    invoke-static {p1, v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isWordChar(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p1

    const/16 v0, 0xf

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/16 p0, 0x10

    if-eq p1, p0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :cond_4
    :pswitch_1
    return v3

    :cond_5
    packed-switch p0, :pswitch_data_1

    return v3

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static final isEOLChar(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isWordChar(I)Z
    .locals 3

    const/16 v0, 0x5f

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x30

    const/4 v2, 0x0

    if-ge p0, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x41

    if-ge p0, v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x61

    if-ge p0, v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I
    .locals 10

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->charTarget:[C

    :goto_0
    const/4 v7, -0x1

    if-nez p2, :cond_1

    const/16 p0, 0x200

    invoke-static {p5, p0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, p0, :cond_0

    move p3, v7

    :cond_0
    return p3

    :cond_1
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-gt p3, v1, :cond_64

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-ge p3, v2, :cond_2

    goto/16 :goto_12

    :cond_2
    iget v2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5a

    const/4 v3, 0x2

    if-eq v2, v8, :cond_50

    const/16 v4, 0xf

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x10

    const-string v5, "Internal Error: Reference number must be more than zero: "

    if-eq v2, v4, :cond_42

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unknown operation type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;

    iget v1, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->refNumber:I

    if-lez v1, :cond_5

    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_4

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    iget v2, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->condition:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    if-eqz v8, :cond_6

    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->yes:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->no:Lorg/apache/xmlbeans/impl/regex/Op;

    if-eqz v1, :cond_7

    move-object p2, v1

    goto/16 :goto_0

    :cond_7
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    or-int/2addr v1, p5

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData2()I

    move-result v2

    not-int v2, v2

    and-int v6, v1, v2

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_8

    return p3

    :cond_8
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_9

    return p3

    :cond_9
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_a

    return v7

    :cond_a
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_b

    return v7

    :cond_b
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_c

    return v7

    :cond_c
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_d

    return v7

    :cond_d
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :goto_2
    :pswitch_7
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->size()I

    move-result v0

    if-ge v9, v0, :cond_f

    invoke-virtual {p2, v9}, Lorg/apache/xmlbeans/impl/regex/Op;->elementAt(I)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v0

    if-ltz v0, :cond_e

    return v0

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_f
    return v7

    :pswitch_8
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_10

    return v1

    :cond_10
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_11

    return v1

    :cond_11
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v8

    if-ltz v8, :cond_14

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->offsets:[I

    aget v2, v1, v8

    if-ltz v2, :cond_13

    if-eq v2, p3, :cond_12

    goto :goto_3

    :cond_12
    aput v7, v1, v8

    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_13
    :goto_3
    aput p3, v1, v8

    :cond_14
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v8, :cond_15

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->offsets:[I

    aput v7, v2, v8

    :cond_15
    if-ltz v1, :cond_16

    return v1

    :cond_16
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_18

    if-lez p4, :cond_17

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches([CIILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_19

    return v7

    :cond_17
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches([CIILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1b

    return v7

    :cond_18
    if-lez p4, :cond_1a

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase([CIILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_19

    return v7

    :cond_19
    add-int/2addr p3, v2

    goto :goto_4

    :cond_1a
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase([CIILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1b

    return v7

    :cond_1b
    :goto_4
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    const/16 v2, 0x24

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/16 v6, 0x8

    if-eq v1, v2, :cond_30

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_27

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_24

    const/16 v2, 0x62

    if-eq v1, v2, :cond_21

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_20

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_d
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_1c

    goto :goto_5

    :cond_1c
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType([CIIII)I

    move-result v1

    if-eqz v1, :cond_1e

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType([CIIII)I

    move-result v2

    if-ne v1, v2, :cond_1d

    goto :goto_5

    :cond_1d
    move v8, v9

    :cond_1e
    :goto_5
    if-nez v8, :cond_35

    return v7

    :pswitch_e
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    return v7

    :pswitch_f
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    if-le p3, v1, :cond_1f

    add-int/lit8 v1, p3, -0x1

    aget-char v1, v0, v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_1f
    return v7

    :cond_20
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    return v7

    :cond_21
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_22

    return v7

    :cond_22
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType([CIIII)I

    move-result v1

    if-nez v1, :cond_23

    return v7

    :cond_23
    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType([CIIII)I

    move-result v2

    if-ne v1, v2, :cond_35

    return v7

    :cond_24
    invoke-static {p5, v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    if-le p3, v1, :cond_25

    add-int/lit8 v1, p3, -0x1

    aget-char v1, v0, v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_25
    return v7

    :cond_26
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    return v7

    :cond_27
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    add-int/lit8 v2, p3, 0x1

    if-ne v2, v1, :cond_28

    aget-char v1, v0, p3

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_28
    add-int/lit8 v1, p3, 0x2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne v1, v3, :cond_29

    aget-char v1, v0, p3

    if-ne v1, v5, :cond_29

    aget-char v1, v0, v2

    if-eq v1, v4, :cond_35

    :cond_29
    return v7

    :cond_2a
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_2c

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-ne p3, v1, :cond_2b

    goto :goto_6

    :cond_2b
    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType([CIIII)I

    move-result v1

    if-ne v1, v3, :cond_2c

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType([CIIII)I

    move-result v1

    if-eq v1, v8, :cond_35

    :cond_2c
    :goto_6
    return v7

    :cond_2d
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_2f

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne p3, v1, :cond_2e

    goto :goto_7

    :cond_2e
    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    invoke-static {v0, v2, v1, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType([CIIII)I

    move-result v1

    if-ne v1, v8, :cond_2f

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType([CIIII)I

    move-result v1

    if-eq v1, v3, :cond_35

    :cond_2f
    :goto_7
    return v7

    :cond_30
    invoke-static {p5, v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_32

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    if-ge p3, v1, :cond_31

    aget-char v1, v0, p3

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_31
    return v7

    :cond_32
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    add-int/lit8 v2, p3, 0x1

    if-ne v2, v1, :cond_33

    aget-char v1, v0, p3

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_33
    add-int/lit8 v1, p3, 0x2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne v1, v3, :cond_34

    aget-char v1, v0, p3

    if-ne v1, v5, :cond_34

    aget-char v1, v0, v2

    if-eq v1, v4, :cond_35

    :cond_34
    return v7

    :cond_35
    :goto_8
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_10
    const/high16 v2, 0x10000

    if-lez p4, :cond_3b

    if-lt p3, v1, :cond_36

    return v7

    :cond_36
    aget-char v1, v0, p3

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_37

    add-int/lit8 v4, p3, 0x1

    iget v5, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v4, v5, :cond_37

    aget-char p3, v0, v4

    invoke-static {v1, p3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    move p3, v4

    :cond_37
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v4

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_3a

    if-lt v1, v2, :cond_38

    return v7

    :cond_38
    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_3a

    return v7

    :cond_39
    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_3a

    return v7

    :cond_3a
    add-int/2addr p3, v8

    goto :goto_9

    :cond_3b
    add-int/lit8 p3, p3, -0x1

    if-ge p3, v1, :cond_41

    if-gez p3, :cond_3c

    goto :goto_a

    :cond_3c
    aget-char v1, v0, p3

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    add-int/lit8 v4, p3, -0x1

    if-ltz v4, :cond_3d

    add-int/lit8 p3, p3, -0x1

    aget-char v4, v0, p3

    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    :cond_3d
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v4

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_40

    if-lt v1, v2, :cond_3e

    return v7

    :cond_3e
    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_40

    return v7

    :cond_3f
    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_40

    return v7

    :cond_40
    :goto_9
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_41
    :goto_a
    return v7

    :cond_42
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    if-lez v1, :cond_4a

    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_4a

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v2

    if-ltz v2, :cond_49

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v2

    if-gez v2, :cond_43

    goto :goto_c

    :cond_43
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v2

    iget-object v4, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_45

    if-lez p4, :cond_44

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches([CIIII)Z

    move-result v2

    if-nez v2, :cond_46

    return v7

    :cond_44
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches([CIIII)Z

    move-result v1

    if-nez v1, :cond_48

    return v7

    :cond_45
    if-lez p4, :cond_47

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase([CIIII)Z

    move-result v2

    if-nez v2, :cond_46

    return v7

    :cond_46
    add-int/2addr p3, v1

    goto :goto_b

    :cond_47
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase([CIIII)Z

    move-result v1

    if-nez v1, :cond_48

    return v7

    :cond_48
    :goto_b
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_49
    :goto_c
    return v7

    :cond_4a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v7

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz v1, :cond_4d

    if-lez v7, :cond_4d

    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v0

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v1, v7, p3}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    if-gez p0, :cond_4c

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, v7, v0}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    :cond_4c
    return p0

    :cond_4d
    if-eqz v1, :cond_4f

    if-gez v7, :cond_4f

    neg-int v0, v7

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v7

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v1, v0, p3}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    if-gez p0, :cond_4e

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, v0, v7}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    :cond_4e
    return p0

    :cond_4f
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_50
    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_52

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_51

    aget-char v2, v0, p3

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_51
    return v7

    :cond_52
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_53

    if-ltz p3, :cond_53

    aget-char v2, v0, p3

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_58

    :cond_53
    return v7

    :cond_54
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_57

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_56

    aget-char v2, v0, p3

    if-eq v1, v2, :cond_55

    goto :goto_d

    :cond_55
    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_56
    :goto_d
    return v7

    :cond_57
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_59

    if-ltz p3, :cond_59

    aget-char v2, v0, p3

    if-eq v1, v2, :cond_58

    goto :goto_f

    :cond_58
    :goto_e
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_59
    :goto_f
    return v7

    :cond_5a
    const/4 v2, 0x4

    if-lez p4, :cond_5f

    if-lt p3, v1, :cond_5b

    return v7

    :cond_5b
    aget-char v1, v0, p3

    invoke-static {p5, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    add-int/lit8 v1, p3, 0x1

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v1, v2, :cond_5e

    move p3, v1

    goto :goto_10

    :cond_5c
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    add-int/lit8 v2, p3, 0x1

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v2, v3, :cond_5d

    aget-char p3, v0, v2

    invoke-static {v1, p3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    move p3, v2

    :cond_5d
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    return v7

    :cond_5e
    :goto_10
    add-int/2addr p3, v8

    goto :goto_11

    :cond_5f
    add-int/lit8 p3, p3, -0x1

    if-ge p3, v1, :cond_64

    if-gez p3, :cond_60

    goto :goto_12

    :cond_60
    aget-char v1, v0, p3

    invoke-static {p5, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_63

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_63

    add-int/lit8 p3, p3, -0x1

    goto :goto_11

    :cond_61
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_62

    add-int/lit8 v2, p3, -0x1

    if-ltz v2, :cond_62

    add-int/lit8 p3, p3, -0x1

    aget-char v2, v0, p3

    invoke-static {v2, v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    :cond_62
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_63

    return v7

    :cond_63
    :goto_11
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_64
    :goto_12
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I
    .locals 10

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->ciTarget:Ljava/text/CharacterIterator;

    :goto_0
    const/4 v7, -0x1

    if-nez p2, :cond_1

    const/16 p0, 0x200

    invoke-static {p5, p0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, p0, :cond_0

    move p3, v7

    :cond_0
    return p3

    :cond_1
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-gt p3, v1, :cond_64

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-ge p3, v2, :cond_2

    goto/16 :goto_12

    :cond_2
    iget v2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5a

    const/4 v3, 0x2

    if-eq v2, v8, :cond_50

    const/16 v4, 0xf

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x10

    const-string v5, "Internal Error: Reference number must be more than zero: "

    if-eq v2, v4, :cond_42

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unknown operation type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;

    iget v1, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->refNumber:I

    if-lez v1, :cond_5

    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_4

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    iget v2, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->condition:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    if-eqz v8, :cond_6

    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->yes:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->no:Lorg/apache/xmlbeans/impl/regex/Op;

    if-eqz v1, :cond_7

    move-object p2, v1

    goto/16 :goto_0

    :cond_7
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    or-int/2addr v1, p5

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData2()I

    move-result v2

    not-int v2, v2

    and-int v6, v1, v2

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_8

    return p3

    :cond_8
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_9

    return p3

    :cond_9
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_a

    return v7

    :cond_a
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_b

    return v7

    :cond_b
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_c

    return v7

    :cond_c
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_d

    return v7

    :cond_d
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :goto_2
    :pswitch_7
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->size()I

    move-result v0

    if-ge v9, v0, :cond_f

    invoke-virtual {p2, v9}, Lorg/apache/xmlbeans/impl/regex/Op;->elementAt(I)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v0

    if-ltz v0, :cond_e

    return v0

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_f
    return v7

    :pswitch_8
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_10

    return v1

    :cond_10
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_11

    return v1

    :cond_11
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v8

    if-ltz v8, :cond_14

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->offsets:[I

    aget v2, v1, v8

    if-ltz v2, :cond_13

    if-eq v2, p3, :cond_12

    goto :goto_3

    :cond_12
    aput v7, v1, v8

    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_13
    :goto_3
    aput p3, v1, v8

    :cond_14
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v8, :cond_15

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->offsets:[I

    aput v7, v2, v8

    :cond_15
    if-ltz v1, :cond_16

    return v1

    :cond_16
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_18

    if-lez p4, :cond_17

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_19

    return v7

    :cond_17
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1b

    return v7

    :cond_18
    if-lez p4, :cond_1a

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_19

    return v7

    :cond_19
    add-int/2addr p3, v2

    goto :goto_4

    :cond_1a
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1b

    return v7

    :cond_1b
    :goto_4
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    const/16 v2, 0x24

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/16 v6, 0x8

    if-eq v1, v2, :cond_30

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_27

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_24

    const/16 v2, 0x62

    if-eq v1, v2, :cond_21

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_20

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_d
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_1c

    goto :goto_5

    :cond_1c
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-eqz v1, :cond_1e

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v2

    if-ne v1, v2, :cond_1d

    goto :goto_5

    :cond_1d
    move v8, v9

    :cond_1e
    :goto_5
    if-nez v8, :cond_35

    return v7

    :pswitch_e
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    return v7

    :pswitch_f
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    if-le p3, v1, :cond_1f

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_1f
    return v7

    :cond_20
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    return v7

    :cond_21
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_22

    return v7

    :cond_22
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-nez v1, :cond_23

    return v7

    :cond_23
    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v2

    if-ne v1, v2, :cond_35

    return v7

    :cond_24
    invoke-static {p5, v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    if-le p3, v1, :cond_25

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_25
    return v7

    :cond_26
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    return v7

    :cond_27
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    add-int/lit8 v2, p3, 0x1

    if-ne v2, v1, :cond_28

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_28
    add-int/lit8 v1, p3, 0x2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne v1, v3, :cond_29

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    if-ne v1, v5, :cond_29

    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    if-eq v1, v4, :cond_35

    :cond_29
    return v7

    :cond_2a
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_2c

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-ne p3, v1, :cond_2b

    goto :goto_6

    :cond_2b
    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-ne v1, v3, :cond_2c

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-eq v1, v8, :cond_35

    :cond_2c
    :goto_6
    return v7

    :cond_2d
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_2f

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne p3, v1, :cond_2e

    goto :goto_7

    :cond_2e
    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    invoke-static {v0, v2, v1, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-ne v1, v8, :cond_2f

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-eq v1, v3, :cond_35

    :cond_2f
    :goto_7
    return v7

    :cond_30
    invoke-static {p5, v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_32

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    if-ge p3, v1, :cond_31

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_31
    return v7

    :cond_32
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    add-int/lit8 v2, p3, 0x1

    if-ne v2, v1, :cond_33

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_33
    add-int/lit8 v1, p3, 0x2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne v1, v3, :cond_34

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    if-ne v1, v5, :cond_34

    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    if-eq v1, v4, :cond_35

    :cond_34
    return v7

    :cond_35
    :goto_8
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_10
    const/high16 v2, 0x10000

    if-lez p4, :cond_3b

    if-lt p3, v1, :cond_36

    return v7

    :cond_36
    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_37

    add-int/lit8 v4, p3, 0x1

    iget v5, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v4, v5, :cond_37

    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    invoke-static {v1, p3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    move p3, v4

    :cond_37
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v4

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_3a

    if-lt v1, v2, :cond_38

    return v7

    :cond_38
    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_3a

    return v7

    :cond_39
    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_3a

    return v7

    :cond_3a
    add-int/2addr p3, v8

    goto :goto_9

    :cond_3b
    add-int/lit8 p3, p3, -0x1

    if-ge p3, v1, :cond_41

    if-gez p3, :cond_3c

    goto :goto_a

    :cond_3c
    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    add-int/lit8 v4, p3, -0x1

    if-ltz v4, :cond_3d

    add-int/lit8 p3, p3, -0x1

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    :cond_3d
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v4

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_40

    if-lt v1, v2, :cond_3e

    return v7

    :cond_3e
    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_40

    return v7

    :cond_3f
    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_40

    return v7

    :cond_40
    :goto_9
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_41
    :goto_a
    return v7

    :cond_42
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    if-lez v1, :cond_4a

    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_4a

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v2

    if-ltz v2, :cond_49

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v2

    if-gez v2, :cond_43

    goto :goto_c

    :cond_43
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v2

    iget-object v4, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_45

    if-lez p4, :cond_44

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IIII)Z

    move-result v2

    if-nez v2, :cond_46

    return v7

    :cond_44
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IIII)Z

    move-result v1

    if-nez v1, :cond_48

    return v7

    :cond_45
    if-lez p4, :cond_47

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IIII)Z

    move-result v2

    if-nez v2, :cond_46

    return v7

    :cond_46
    add-int/2addr p3, v1

    goto :goto_b

    :cond_47
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IIII)Z

    move-result v1

    if-nez v1, :cond_48

    return v7

    :cond_48
    :goto_b
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_49
    :goto_c
    return v7

    :cond_4a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v7

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz v1, :cond_4d

    if-lez v7, :cond_4d

    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v0

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v1, v7, p3}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    if-gez p0, :cond_4c

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, v7, v0}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    :cond_4c
    return p0

    :cond_4d
    if-eqz v1, :cond_4f

    if-gez v7, :cond_4f

    neg-int v0, v7

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v7

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v1, v0, p3}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    if-gez p0, :cond_4e

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, v0, v7}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    :cond_4e
    return p0

    :cond_4f
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_50
    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_52

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_51

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_51
    return v7

    :cond_52
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_53

    if-ltz p3, :cond_53

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_58

    :cond_53
    return v7

    :cond_54
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_57

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_56

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    if-eq v1, v2, :cond_55

    goto :goto_d

    :cond_55
    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_56
    :goto_d
    return v7

    :cond_57
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_59

    if-ltz p3, :cond_59

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    if-eq v1, v2, :cond_58

    goto :goto_f

    :cond_58
    :goto_e
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_59
    :goto_f
    return v7

    :cond_5a
    const/4 v2, 0x4

    if-lez p4, :cond_5f

    if-lt p3, v1, :cond_5b

    return v7

    :cond_5b
    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {p5, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    add-int/lit8 v1, p3, 0x1

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v1, v2, :cond_5e

    move p3, v1

    goto :goto_10

    :cond_5c
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    add-int/lit8 v2, p3, 0x1

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v2, v3, :cond_5d

    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    invoke-static {v1, p3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    move p3, v2

    :cond_5d
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    return v7

    :cond_5e
    :goto_10
    add-int/2addr p3, v8

    goto :goto_11

    :cond_5f
    add-int/lit8 p3, p3, -0x1

    if-ge p3, v1, :cond_64

    if-gez p3, :cond_60

    goto :goto_12

    :cond_60
    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {p5, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_63

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_63

    add-int/lit8 p3, p3, -0x1

    goto :goto_11

    :cond_61
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_62

    add-int/lit8 v2, p3, -0x1

    if-ltz v2, :cond_62

    add-int/lit8 p3, p3, -0x1

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v2, v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    :cond_62
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_63

    return v7

    :cond_63
    :goto_11
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_64
    :goto_12
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static final matchIgnoreCase(II)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const v2, 0xffff

    if-gt p0, v2, :cond_4

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I
    .locals 10

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->strTarget:Ljava/lang/String;

    :goto_0
    const/4 v7, -0x1

    if-nez p2, :cond_1

    const/16 p0, 0x200

    invoke-static {p5, p0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, p0, :cond_0

    move p3, v7

    :cond_0
    return p3

    :cond_1
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-gt p3, v1, :cond_64

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-ge p3, v2, :cond_2

    goto/16 :goto_12

    :cond_2
    iget v2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5a

    const/4 v3, 0x2

    if-eq v2, v8, :cond_50

    const/16 v4, 0xf

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x10

    const-string v5, "Internal Error: Reference number must be more than zero: "

    if-eq v2, v4, :cond_42

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unknown operation type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;

    iget v1, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->refNumber:I

    if-lez v1, :cond_5

    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_4

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    iget v2, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v1, v2}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p2, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->condition:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_3

    :goto_1
    if-eqz v8, :cond_6

    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->yes:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p2, Lorg/apache/xmlbeans/impl/regex/Op$ConditionOp;->no:Lorg/apache/xmlbeans/impl/regex/Op;

    if-eqz v1, :cond_7

    move-object p2, v1

    goto/16 :goto_0

    :cond_7
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    or-int/2addr v1, p5

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData2()I

    move-result v2

    not-int v2, v2

    and-int v6, v1, v2

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_8

    return p3

    :cond_8
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_9

    return p3

    :cond_9
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_a

    return v7

    :cond_a
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_b

    return v7

    :cond_b
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_c

    return v7

    :cond_c
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_d

    return v7

    :cond_d
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :goto_2
    :pswitch_7
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->size()I

    move-result v0

    if-ge v9, v0, :cond_f

    invoke-virtual {p2, v9}, Lorg/apache/xmlbeans/impl/regex/Op;->elementAt(I)Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v0

    if-ltz v0, :cond_e

    return v0

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_f
    return v7

    :pswitch_8
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_10

    return v1

    :cond_10
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_11

    return v1

    :cond_11
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v8

    if-ltz v8, :cond_14

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->offsets:[I

    aget v2, v1, v8

    if-ltz v2, :cond_13

    if-eq v2, p3, :cond_12

    goto :goto_3

    :cond_12
    aput v7, v1, v8

    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_13
    :goto_3
    aput p3, v1, v8

    :cond_14
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v8, :cond_15

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->offsets:[I

    aput v7, v2, v8

    :cond_15
    if-ltz v1, :cond_16

    return v1

    :cond_16
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_18

    if-lez p4, :cond_17

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches(Ljava/lang/String;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_19

    return v7

    :cond_17
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches(Ljava/lang/String;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1b

    return v7

    :cond_18
    if-lez p4, :cond_1a

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_19

    return v7

    :cond_19
    add-int/2addr p3, v2

    goto :goto_4

    :cond_1a
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1b

    return v7

    :cond_1b
    :goto_4
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    const/16 v2, 0x24

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/16 v6, 0x8

    if-eq v1, v2, :cond_30

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_27

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_24

    const/16 v2, 0x62

    if-eq v1, v2, :cond_21

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_20

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_d
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_1c

    goto :goto_5

    :cond_1c
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-eqz v1, :cond_1e

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    move-result v2

    if-ne v1, v2, :cond_1d

    goto :goto_5

    :cond_1d
    move v8, v9

    :cond_1e
    :goto_5
    if-nez v8, :cond_35

    return v7

    :pswitch_e
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    return v7

    :pswitch_f
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    if-le p3, v1, :cond_1f

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_1f
    return v7

    :cond_20
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    return v7

    :cond_21
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_22

    return v7

    :cond_22
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-nez v1, :cond_23

    return v7

    :cond_23
    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    move-result v2

    if-ne v1, v2, :cond_35

    return v7

    :cond_24
    invoke-static {p5, v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    if-le p3, v1, :cond_25

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_25
    return v7

    :cond_26
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_35

    return v7

    :cond_27
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    add-int/lit8 v2, p3, 0x1

    if-ne v2, v1, :cond_28

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_28
    add-int/lit8 v1, p3, 0x2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne v1, v3, :cond_29

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_29

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_35

    :cond_29
    return v7

    :cond_2a
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_2c

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    if-ne p3, v1, :cond_2b

    goto :goto_6

    :cond_2b
    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-ne v1, v3, :cond_2c

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-eq v1, v8, :cond_35

    :cond_2c
    :goto_6
    return v7

    :cond_2d
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_2f

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne p3, v1, :cond_2e

    goto :goto_7

    :cond_2e
    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    invoke-static {v0, v2, v1, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-ne v1, v8, :cond_2f

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-eq v1, v3, :cond_35

    :cond_2f
    :goto_7
    return v7

    :cond_30
    invoke-static {p5, v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_32

    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    if-ge p3, v1, :cond_31

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_31
    return v7

    :cond_32
    iget v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_35

    add-int/lit8 v2, p3, 0x1

    if-ne v2, v1, :cond_33

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_33
    add-int/lit8 v1, p3, 0x2

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne v1, v3, :cond_34

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_34

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_35

    :cond_34
    return v7

    :cond_35
    :goto_8
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :pswitch_10
    const/high16 v2, 0x10000

    if-lez p4, :cond_3b

    if-lt p3, v1, :cond_36

    return v7

    :cond_36
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_37

    add-int/lit8 v4, p3, 0x1

    iget v5, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v4, v5, :cond_37

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {v1, p3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    move p3, v4

    :cond_37
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v4

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_3a

    if-lt v1, v2, :cond_38

    return v7

    :cond_38
    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_3a

    return v7

    :cond_39
    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_3a

    return v7

    :cond_3a
    add-int/2addr p3, v8

    goto :goto_9

    :cond_3b
    add-int/lit8 p3, p3, -0x1

    if-ge p3, v1, :cond_41

    if-gez p3, :cond_3c

    goto :goto_a

    :cond_3c
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    add-int/lit8 v4, p3, -0x1

    if-ltz v4, :cond_3d

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    :cond_3d
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v4

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_40

    if-lt v1, v2, :cond_3e

    return v7

    :cond_3e
    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_40

    return v7

    :cond_3f
    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_40

    return v7

    :cond_40
    :goto_9
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_41
    :goto_a
    return v7

    :cond_42
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    if-lez v1, :cond_4a

    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_4a

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v2

    if-ltz v2, :cond_49

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v2

    if-gez v2, :cond_43

    goto :goto_c

    :cond_43
    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v2

    iget-object v4, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v4, v1}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_45

    if-lez p4, :cond_44

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches(Ljava/lang/String;IIII)Z

    move-result v2

    if-nez v2, :cond_46

    return v7

    :cond_44
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatches(Ljava/lang/String;IIII)Z

    move-result v1

    if-nez v1, :cond_48

    return v7

    :cond_45
    if-lez p4, :cond_47

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IIII)Z

    move-result v2

    if-nez v2, :cond_46

    return v7

    :cond_46
    add-int/2addr p3, v1

    goto :goto_b

    :cond_47
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IIII)Z

    move-result v1

    if-nez v1, :cond_48

    return v7

    :cond_48
    :goto_b
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_49
    :goto_c
    return v7

    :cond_4a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v7

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz v1, :cond_4d

    if-lez v7, :cond_4d

    invoke-virtual {v1, v7}, Lorg/apache/xmlbeans/impl/regex/Match;->getBeginning(I)I

    move-result v0

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v1, v7, p3}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    if-gez p0, :cond_4c

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, v7, v0}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    :cond_4c
    return p0

    :cond_4d
    if-eqz v1, :cond_4f

    if-gez v7, :cond_4f

    neg-int v0, v7

    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/impl/regex/Match;->getEnd(I)I

    move-result v7

    iget-object v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {v1, v0, p3}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    iget-object v3, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    if-gez p0, :cond_4e

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, v0, v7}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    :cond_4e
    return p0

    :cond_4f
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_50
    invoke-static {p5, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_52

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_51

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_51
    return v7

    :cond_52
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_53

    if-ltz p3, :cond_53

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_58

    :cond_53
    return v7

    :cond_54
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_57

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_56

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_55

    goto :goto_d

    :cond_55
    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_56
    :goto_d
    return v7

    :cond_57
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_59

    if-ltz p3, :cond_59

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_58

    goto :goto_f

    :cond_58
    :goto_e
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_59
    :goto_f
    return v7

    :cond_5a
    const/4 v2, 0x4

    if-lez p4, :cond_5f

    if-lt p3, v1, :cond_5b

    return v7

    :cond_5b
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p5, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    add-int/lit8 v1, p3, 0x1

    iget v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v1, v2, :cond_5e

    move p3, v1

    goto :goto_10

    :cond_5c
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_5d

    add-int/lit8 v2, p3, 0x1

    iget v3, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v2, v3, :cond_5d

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {v1, p3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    move p3, v2

    :cond_5d
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    return v7

    :cond_5e
    :goto_10
    add-int/2addr p3, v8

    goto :goto_11

    :cond_5f
    add-int/lit8 p3, p3, -0x1

    if-ge p3, v1, :cond_64

    if-gez p3, :cond_60

    goto :goto_12

    :cond_60
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p5, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_63

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_63

    add-int/lit8 p3, p3, -0x1

    goto :goto_11

    :cond_61
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isLowSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_62

    add-int/lit8 v2, p3, -0x1

    if-ltz v2, :cond_62

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v1

    :cond_62
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_63

    return v7

    :cond_63
    :goto_11
    iget-object p2, p2, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    goto/16 :goto_0

    :cond_64
    :goto_12
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static final regionMatches(Ljava/lang/String;IIII)Z
    .locals 0

    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p0, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatches(Ljava/lang/String;IILjava/lang/String;I)Z
    .locals 1

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    if-ge p2, p4, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3, v0, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatches(Ljava/text/CharacterIterator;IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_3

    add-int/lit8 p4, p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    if-eq p1, p3, :cond_2

    return v0

    :cond_2
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatches(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_3

    add-int/lit8 p4, p1, 0x1

    .line 5
    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p1, p2, :cond_2

    return v0

    :cond_2
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatches([CIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_3

    add-int/lit8 p4, p1, 0x1

    .line 2
    aget-char p1, p0, p1

    add-int/lit8 v1, p3, 0x1

    aget-char p3, p0, p3

    if-eq p1, p3, :cond_2

    return v0

    :cond_2
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatches([CIILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_3

    add-int/lit8 p4, p1, 0x1

    .line 1
    aget-char p1, p0, p1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p1, p2, :cond_2

    return v0

    :cond_2
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/lang/String;IIII)Z
    .locals 6

    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p0

    move v4, p3

    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/lang/String;IILjava/lang/String;I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_5

    add-int/lit8 p4, p1, 0x1

    .line 18
    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v1, p3, 0x1

    .line 19
    invoke-interface {p0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    if-ne p1, p3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 21
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p1, p3, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    if-eq p1, p3, :cond_4

    return v0

    :cond_4
    :goto_1
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_5

    add-int/lit8 p4, p1, 0x1

    .line 13
    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v2, p2, 0x1

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_4

    return v0

    :cond_4
    :goto_1
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatchesIgnoreCase([CIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_5

    add-int/lit8 p4, p1, 0x1

    .line 6
    aget-char p1, p0, p1

    add-int/lit8 v1, p3, 0x1

    .line 7
    aget-char p3, p0, p3

    if-ne p1, p3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 9
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p1, p3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    if-eq p1, p3, :cond_4

    return v0

    :cond_4
    :goto_1
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatchesIgnoreCase([CIILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_5

    add-int/lit8 p4, p1, 0x1

    .line 1
    aget-char p1, p0, p1

    add-int/lit8 v2, p2, 0x1

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_4

    return v0

    :cond_4
    :goto_1
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private setPattern(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regex:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/16 p1, 0x200

    .line 4
    invoke-static {p2, p1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;

    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/regex/ParserForXMLSchema;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xmlbeans/impl/regex/RegexParser;

    invoke-direct {p1}, Lorg/apache/xmlbeans/impl/regex/RegexParser;-><init>()V

    .line 5
    :goto_0
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regex:Ljava/lang/String;

    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    invoke-virtual {p1, p2, v0}, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parse(Ljava/lang/String;I)Lorg/apache/xmlbeans/impl/regex/Token;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->tokentree:Lorg/apache/xmlbeans/impl/regex/Token;

    .line 6
    iget p2, p1, Lorg/apache/xmlbeans/impl/regex/RegexParser;->parennumber:I

    iput p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    .line 7
    iget-boolean p1, p1, Lorg/apache/xmlbeans/impl/regex/RegexParser;->hasBackReferences:Z

    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->hasBackReferences:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    .line 9
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression;

    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regex:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    iget p1, p1, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/String;I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getNumberOfGroups()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    return p0
.end method

.method public getOptions()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->createOptionString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regex:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->getOptions()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 3

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches(Ljava/lang/String;IILorg/apache/xmlbeans/impl/regex/Match;)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/lang/String;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches(Ljava/lang/String;IILorg/apache/xmlbeans/impl/regex/Match;)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/lang/String;IILorg/apache/xmlbeans/impl/regex/Match;)Z
    .locals 9

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->prepare()V

    .line 80
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    .line 82
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    monitor-enter v0

    .line 84
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    iget-boolean v2, v1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    if-eqz v2, :cond_2

    new-instance v1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;-><init>()V

    :cond_2
    move-object v7, v1

    .line 85
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->numberOfClosures:I

    invoke-virtual {v7, p1, p2, p3, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->reset(Ljava/lang/String;III)V

    .line 86
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    .line 87
    iget p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xmlbeans/impl/regex/Match;->setNumberOfGroups(I)V

    .line 88
    invoke-virtual {p4, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setSource(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-boolean p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->hasBackReferences:Z

    if-eqz p2, :cond_4

    .line 90
    new-instance p4, Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-direct {p4}, Lorg/apache/xmlbeans/impl/regex/Match;-><init>()V

    .line 91
    iget p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xmlbeans/impl/regex/Match;->setNumberOfGroups(I)V

    .line 92
    :cond_4
    :goto_0
    iput-object p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    .line 93
    iget p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/16 p3, 0x200

    invoke-static {p2, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 94
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    iget v4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    .line 95
    iget p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne p0, p1, :cond_6

    .line 96
    iget-object p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz p1, :cond_5

    .line 97
    iget p2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    invoke-virtual {p1, p4, p2}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    .line 98
    iget-object p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, p4, p0}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    .line 99
    :cond_5
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p3

    :cond_6
    return p4

    .line 100
    :cond_7
    iget-boolean p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_a

    .line 101
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    iget v0, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xmlbeans/impl/regex/BMPattern;->matches(Ljava/lang/String;II)I

    move-result p1

    if-ltz p1, :cond_9

    .line 102
    iget-object p2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz p2, :cond_8

    .line 103
    invoke-virtual {p2, p4, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    .line 104
    iget-object p2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2, p4, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    .line 105
    :cond_8
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p3

    .line 106
    :cond_9
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p4

    .line 107
    :cond_a
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 108
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    iget v0, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xmlbeans/impl/regex/BMPattern;->matches(Ljava/lang/String;II)I

    move-result p2

    if-gez p2, :cond_b

    .line 109
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p4

    .line 110
    :cond_b
    iget p2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->minlength:I

    sub-int/2addr p2, v0

    .line 111
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v1, -0x1

    if-eqz v0, :cond_10

    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_10

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v0

    iget v0, v0, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    if-nez v0, :cond_10

    .line 112
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 113
    iget p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    .line 114
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    goto/16 :goto_b

    .line 115
    :cond_c
    iget v0, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    move v2, p3

    :goto_1
    if-gt v0, p2, :cond_f

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 117
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move v2, p3

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_e

    .line 118
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_e

    goto :goto_3

    :cond_e
    move v2, p4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    :goto_3
    move p0, v1

    move p1, v0

    goto/16 :goto_b

    .line 119
    :cond_10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    if-eqz v0, :cond_19

    .line 120
    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 121
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v0

    .line 122
    iget v2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    move v8, v2

    :goto_4
    if-gt v8, p2, :cond_18

    .line 123
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 124
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v3, v8, 0x1

    iget v4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v3, v4, :cond_11

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    .line 127
    :cond_11
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_12

    int-to-char v2, v2

    .line 128
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 130
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    .line 131
    :cond_12
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_13

    goto :goto_8

    :cond_13
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 132
    :cond_14
    iget v2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    move v8, v2

    :goto_6
    if-gt v8, p2, :cond_18

    .line 133
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 134
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_15

    add-int/lit8 v3, v8, 0x1

    iget v4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v3, v4, :cond_15

    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v2

    .line 136
    :cond_15
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    .line 137
    :cond_16
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_18
    :goto_8
    move p0, v1

    move p1, v8

    goto :goto_b

    .line 138
    :cond_19
    iget p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    :goto_9
    if-gt p1, p2, :cond_1b

    .line 139
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchString(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_1a

    goto :goto_a

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_1b
    :goto_a
    move p0, v1

    :goto_b
    if-ltz p0, :cond_1d

    .line 140
    iget-object p2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz p2, :cond_1c

    .line 141
    invoke-virtual {p2, p4, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    .line 142
    iget-object p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, p4, p0}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    .line 143
    :cond_1c
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p3

    .line 144
    :cond_1d
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p4

    :catchall_0
    move-exception p0

    .line 145
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 146
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public matches(Ljava/lang/String;Lorg/apache/xmlbeans/impl/regex/Match;)Z
    .locals 2

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches(Ljava/lang/String;IILorg/apache/xmlbeans/impl/regex/Match;)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/text/CharacterIterator;)Z
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches(Ljava/text/CharacterIterator;Lorg/apache/xmlbeans/impl/regex/Match;)Z

    move-result p0

    return p0
.end method

.method public matches(Ljava/text/CharacterIterator;Lorg/apache/xmlbeans/impl/regex/Match;)Z
    .locals 11

    .line 148
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    .line 149
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    if-nez v2, :cond_0

    .line 152
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->prepare()V

    .line 153
    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    if-nez v2, :cond_1

    .line 154
    new-instance v2, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;-><init>()V

    iput-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    .line 155
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    monitor-enter v2

    .line 157
    :try_start_1
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    iget-boolean v4, v3, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    if-eqz v4, :cond_2

    new-instance v3, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;-><init>()V

    :cond_2
    move-object v9, v3

    .line 158
    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->numberOfClosures:I

    invoke-virtual {v9, p1, v0, v1, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->reset(Ljava/text/CharacterIterator;III)V

    .line 159
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 160
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/regex/Match;->setNumberOfGroups(I)V

    .line 161
    invoke-virtual {p2, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setSource(Ljava/text/CharacterIterator;)V

    goto :goto_0

    .line 162
    :cond_3
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->hasBackReferences:Z

    if-eqz v0, :cond_4

    .line 163
    new-instance p2, Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-direct {p2}, Lorg/apache/xmlbeans/impl/regex/Match;-><init>()V

    .line 164
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    invoke-virtual {p2, v0}, Lorg/apache/xmlbeans/impl/regex/Match;->setNumberOfGroups(I)V

    .line 165
    :cond_4
    :goto_0
    iput-object p2, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    .line 166
    iget p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/16 v0, 0x200

    invoke-static {p2, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 167
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    iget v6, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    .line 168
    iget p1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne p0, p1, :cond_6

    .line 169
    iget-object p1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz p1, :cond_5

    .line 170
    iget p2, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    invoke-virtual {p1, v1, p2}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    .line 171
    iget-object p1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, v1, p0}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    .line 172
    :cond_5
    iput-boolean v1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return v0

    :cond_6
    return v1

    .line 173
    :cond_7
    iget-boolean p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_a

    .line 174
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    iget v2, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v3, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v2, v3}, Lorg/apache/xmlbeans/impl/regex/BMPattern;->matches(Ljava/text/CharacterIterator;II)I

    move-result p1

    if-ltz p1, :cond_9

    .line 175
    iget-object p2, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz p2, :cond_8

    .line 176
    invoke-virtual {p2, v1, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    .line 177
    iget-object p2, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2, v1, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    .line 178
    :cond_8
    iput-boolean v1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return v0

    .line 179
    :cond_9
    iput-boolean v1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return v1

    .line 180
    :cond_a
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 181
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    iget v2, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v3, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v2, v3}, Lorg/apache/xmlbeans/impl/regex/BMPattern;->matches(Ljava/text/CharacterIterator;II)I

    move-result p2

    if-gez p2, :cond_b

    .line 182
    iput-boolean v1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return v1

    .line 183
    :cond_b
    iget p2, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->minlength:I

    sub-int/2addr p2, v2

    .line 184
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v3, -0x1

    if-eqz v2, :cond_10

    iget v4, v2, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_10

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v2

    iget v2, v2, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    if-nez v2, :cond_10

    .line 185
    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 186
    iget p1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    .line 187
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    goto/16 :goto_b

    .line 188
    :cond_c
    iget v2, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    move v4, v0

    :goto_1
    if-gt v2, p2, :cond_f

    .line 189
    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v5

    .line 190
    invoke-static {v5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v5

    if-eqz v5, :cond_d

    move v4, v0

    goto :goto_2

    :cond_d
    if-eqz v4, :cond_e

    .line 191
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v3

    if-ltz v3, :cond_e

    goto :goto_3

    :cond_e
    move v4, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_f
    :goto_3
    move p0, v3

    move p1, v2

    goto/16 :goto_b

    .line 192
    :cond_10
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    if-eqz v2, :cond_19

    .line 193
    iget v4, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 194
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v2

    .line 195
    iget v4, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    move v10, v4

    :goto_4
    if-gt v10, p2, :cond_18

    .line 196
    invoke-interface {p1, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    .line 197
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v5, v10, 0x1

    iget v6, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v5, v6, :cond_11

    .line 198
    invoke-interface {p1, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v5

    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v4

    .line 199
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    .line 200
    :cond_11
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v5

    if-nez v5, :cond_12

    int-to-char v4, v4

    .line 201
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 202
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v5

    if-nez v5, :cond_12

    .line 203
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    .line 204
    :cond_12
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v3

    if-ltz v3, :cond_13

    goto :goto_8

    :cond_13
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 205
    :cond_14
    iget v4, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    move v10, v4

    :goto_6
    if-gt v10, p2, :cond_18

    .line 206
    invoke-interface {p1, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    .line 207
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v5, v10, 0x1

    iget v6, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v5, v6, :cond_15

    .line 208
    invoke-interface {p1, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v5

    invoke-static {v4, v5}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v4

    .line 209
    :cond_15
    invoke-virtual {v2, v4}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_7

    .line 210
    :cond_16
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v3

    if-ltz v3, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_18
    :goto_8
    move p0, v3

    move p1, v10

    goto :goto_b

    .line 211
    :cond_19
    iget p1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    :goto_9
    if-gt p1, p2, :cond_1b

    .line 212
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v7, 0x1

    iget v8, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v3, p0

    move-object v4, v9

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v3

    if-ltz v3, :cond_1a

    goto :goto_a

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_1b
    :goto_a
    move p0, v3

    :goto_b
    if-ltz p0, :cond_1d

    .line 213
    iget-object p2, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz p2, :cond_1c

    .line 214
    invoke-virtual {p2, v1, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    .line 215
    iget-object p1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, v1, p0}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    .line 216
    :cond_1c
    iput-boolean v1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return v0

    .line 217
    :cond_1d
    iput-boolean v1, v9, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return v1

    :catchall_0
    move-exception p0

    .line 218
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 219
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public matches([C)Z
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches([CIILorg/apache/xmlbeans/impl/regex/Match;)Z

    move-result p0

    return p0
.end method

.method public matches([CII)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches([CIILorg/apache/xmlbeans/impl/regex/Match;)Z

    move-result p0

    return p0
.end method

.method public matches([CIILorg/apache/xmlbeans/impl/regex/Match;)Z
    .locals 9

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->prepare()V

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->context:Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    iget-boolean v2, v1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    if-eqz v2, :cond_2

    new-instance v1, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;-><init>()V

    :cond_2
    move-object v7, v1

    .line 12
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->numberOfClosures:I

    invoke-virtual {v7, p1, p2, p3, v1}, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->reset([CIII)V

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    .line 14
    iget p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xmlbeans/impl/regex/Match;->setNumberOfGroups(I)V

    .line 15
    invoke-virtual {p4, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setSource([C)V

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->hasBackReferences:Z

    if-eqz p2, :cond_4

    .line 17
    new-instance p4, Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-direct {p4}, Lorg/apache/xmlbeans/impl/regex/Match;-><init>()V

    .line 18
    iget p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xmlbeans/impl/regex/Match;->setNumberOfGroups(I)V

    .line 19
    :cond_4
    :goto_0
    iput-object p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    .line 20
    iget p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/16 p3, 0x200

    invoke-static {p2, p3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 21
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    iget v4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    .line 22
    iget p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ne p0, p1, :cond_6

    .line 23
    iget-object p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz p1, :cond_5

    .line 24
    iget p2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    invoke-virtual {p1, p4, p2}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    .line 25
    iget-object p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, p4, p0}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    .line 26
    :cond_5
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p3

    :cond_6
    return p4

    .line 27
    :cond_7
    iget-boolean p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_a

    .line 28
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    iget v0, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xmlbeans/impl/regex/BMPattern;->matches([CII)I

    move-result p1

    if-ltz p1, :cond_9

    .line 29
    iget-object p2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p2, p4, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    .line 31
    iget-object p2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2, p4, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    .line 32
    :cond_8
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p3

    .line 33
    :cond_9
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p4

    .line 34
    :cond_a
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 35
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    iget v0, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    iget v1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xmlbeans/impl/regex/BMPattern;->matches([CII)I

    move-result p2

    if-gez p2, :cond_b

    .line 36
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p4

    .line 37
    :cond_b
    iget p2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->minlength:I

    sub-int/2addr p2, v0

    .line 38
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v1, -0x1

    if-eqz v0, :cond_10

    iget v2, v0, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_10

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Op;->getChild()Lorg/apache/xmlbeans/impl/regex/Op;

    move-result-object v0

    iget v0, v0, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    if-nez v0, :cond_10

    .line 39
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    iget p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    .line 41
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result p0

    goto/16 :goto_b

    .line 42
    :cond_c
    iget v0, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    move v2, p3

    :goto_1
    if-gt v0, p2, :cond_f

    .line 43
    aget-char v3, p1, v0

    .line 44
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isEOLChar(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move v2, p3

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_e

    .line 45
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_e

    goto :goto_3

    :cond_e
    move v2, p4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    :goto_3
    move p0, v1

    move p1, v0

    goto/16 :goto_b

    .line 46
    :cond_10
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    if-eqz v0, :cond_19

    .line 47
    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 48
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v0

    .line 49
    iget v2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    move v8, v2

    :goto_4
    if-gt v8, p2, :cond_18

    .line 50
    aget-char v2, p1, v8

    .line 51
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v3, v8, 0x1

    iget v4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v3, v4, :cond_11

    .line 52
    aget-char v3, p1, v3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    .line 54
    :cond_11
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_12

    int-to-char v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_12

    .line 57
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_5

    .line 58
    :cond_12
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_13

    goto :goto_8

    :cond_13
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 59
    :cond_14
    iget v2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    move v8, v2

    :goto_6
    if-gt v8, p2, :cond_18

    .line 60
    aget-char v2, p1, v8

    .line 61
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/regex/REUtil;->isHighSurrogate(I)Z

    move-result v3

    if-eqz v3, :cond_15

    add-int/lit8 v3, v8, 0x1

    iget v4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->limit:I

    if-ge v3, v4, :cond_15

    .line 62
    aget-char v3, p1, v3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/regex/REUtil;->composeFromSurrogates(II)I

    move-result v2

    .line 63
    :cond_15
    invoke-virtual {v0, v2}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->match(I)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_7

    .line 64
    :cond_16
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, v8

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_18
    :goto_8
    move p0, v1

    move p1, v8

    goto :goto_b

    .line 65
    :cond_19
    iget p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->start:I

    :goto_9
    if-gt p1, p2, :cond_1b

    .line 66
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v5, 0x1

    iget v6, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    move-object v1, p0

    move-object v2, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matchCharArray(Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;Lorg/apache/xmlbeans/impl/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_1a

    goto :goto_a

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_1b
    :goto_a
    move p0, v1

    :goto_b
    if-ltz p0, :cond_1d

    .line 67
    iget-object p2, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    if-eqz p2, :cond_1c

    .line 68
    invoke-virtual {p2, p4, p1}, Lorg/apache/xmlbeans/impl/regex/Match;->setBeginning(II)V

    .line 69
    iget-object p1, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->match:Lorg/apache/xmlbeans/impl/regex/Match;

    invoke-virtual {p1, p4, p0}, Lorg/apache/xmlbeans/impl/regex/Match;->setEnd(II)V

    .line 70
    :cond_1c
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p3

    .line 71
    :cond_1d
    iput-boolean p4, v7, Lorg/apache/xmlbeans/impl/regex/RegularExpression$Context;->inuse:Z

    return p4

    :catchall_0
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public matches([CLorg/apache/xmlbeans/impl/regex/Match;)Z
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->matches([CIILorg/apache/xmlbeans/impl/regex/Match;)Z

    move-result p0

    return p0
.end method

.method public prepare()V
    .locals 9

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->tokentree:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->compile(Lorg/apache/xmlbeans/impl/regex/Token;)V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->tokentree:Lorg/apache/xmlbeans/impl/regex/Token;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Token;->getMinLength()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->minlength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    const/16 v2, 0x200

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/apache/xmlbeans/impl/regex/Token;->createRange()Lorg/apache/xmlbeans/impl/regex/RangeToken;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->tokentree:Lorg/apache/xmlbeans/impl/regex/Token;

    iget v5, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    invoke-virtual {v4, v1, v5}, Lorg/apache/xmlbeans/impl/regex/Token;->analyzeFirstCharacter(Lorg/apache/xmlbeans/impl/regex/RangeToken;I)I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/regex/RangeToken;->compactRanges()V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->firstChar:Lorg/apache/xmlbeans/impl/regex/RangeToken;

    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    const/4 v4, 0x2

    const/16 v5, 0x100

    if-eqz v1, :cond_4

    iget v6, v1, Lorg/apache/xmlbeans/impl/regex/Op;->type:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    if-ne v6, v3, :cond_4

    :cond_1
    iget-object v8, v1, Lorg/apache/xmlbeans/impl/regex/Op;->next:Lorg/apache/xmlbeans/impl/regex/Op;

    if-nez v8, :cond_4

    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringOnly:Z

    if-ne v6, v7, :cond_2

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/regex/Op;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v0

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v0

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/regex/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-array v0, v3, [C

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->operations:Lorg/apache/xmlbeans/impl/regex/Op;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/regex/Op;->getData()I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringOptions:I

    new-instance v1, Lorg/apache/xmlbeans/impl/regex/BMPattern;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v0

    invoke-direct {v1, v2, v5, v0}, Lorg/apache/xmlbeans/impl/regex/BMPattern;-><init>(Ljava/lang/String;IZ)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    goto :goto_2

    :cond_4
    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    invoke-static {v1, v5}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    invoke-static {v1, v2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;-><init>()V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->tokentree:Lorg/apache/xmlbeans/impl/regex/Token;

    iget v3, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    invoke-virtual {v2, v1, v3}, Lorg/apache/xmlbeans/impl/regex/Token;->findFixedString(Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;I)V

    iget-object v2, v1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->token:Lorg/apache/xmlbeans/impl/regex/Token;

    if-nez v2, :cond_5

    move-object v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/regex/Token;->getString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iget v1, v1, Lorg/apache/xmlbeans/impl/regex/Token$FixedStringContainer;->options:I

    iput v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringOptions:I

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_6

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lorg/apache/xmlbeans/impl/regex/BMPattern;

    iget v2, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringOptions:I

    invoke-static {v2, v4}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->isSet(II)Z

    move-result v2

    invoke-direct {v1, v0, v5, v2}, Lorg/apache/xmlbeans/impl/regex/BMPattern;-><init>(Ljava/lang/String;IZ)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->fixedStringTable:Lorg/apache/xmlbeans/impl/regex/BMPattern;

    :cond_7
    :goto_2
    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    invoke-direct {p0, p1, v0}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->setPattern(Ljava/lang/String;I)V

    return-void
.end method

.method public setPattern(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xmlbeans/impl/regex/ParseException;
        }
    .end annotation

    .line 10
    invoke-static {p2}, Lorg/apache/xmlbeans/impl/regex/REUtil;->parseOptions(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->setPattern(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->tokentree:Lorg/apache/xmlbeans/impl/regex/Token;

    iget p0, p0, Lorg/apache/xmlbeans/impl/regex/RegularExpression;->options:I

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
