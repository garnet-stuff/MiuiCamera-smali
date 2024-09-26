.class public final Lorg/apache/poi/ss/formula/functions/Today;
.super Lorg/apache/poi/ss/formula/functions/Fixed0ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed0ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 7

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    new-instance p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;)D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p1
.end method
