.class public Lorg/apache/poi/ss/format/CellGeneralFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "General"

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 9

    instance-of p0, p2, Ljava/lang/Number;

    if-eqz p0, :cond_6

    move-object p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    const/16 v2, 0x30

    if-nez p0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double p0, v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz p0, :cond_3

    const-wide/high16 v7, -0x3fde000000000000L    # -9.0

    cmpg-double p0, v3, v7

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    double-to-long v3, v0

    long-to-double v3, v3

    cmpl-double p0, v3, v0

    if-eqz p0, :cond_2

    const-string p0, "%1.9f"

    goto :goto_1

    :cond_2
    const-string p0, "%1.0f"

    move v0, v5

    goto :goto_2

    :cond_3
    :goto_0
    const-string p0, "%1.5E"

    :goto_1
    move v0, v6

    :goto_2
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    sget-object v3, Lorg/apache/poi/ss/format/CellFormatter;->LOCALE:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-virtual {v1, v3, p0, v4}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    if-eqz v0, :cond_8

    const-string p2, "E"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    :goto_3
    sub-int/2addr p0, v6

    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_5

    add-int/lit8 p2, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move p0, p2

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    :goto_5
    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellGeneralFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method
