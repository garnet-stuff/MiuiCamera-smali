.class public Lorg/apache/poi/ss/format/CellElapsedFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;,
        Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
    }
.end annotation


# static fields
.field private static final HOUR__FACTOR:D = 0.041666666666666664

.field private static final MIN__FACTOR:D = 6.944444444444444E-4

.field private static final PERCENTS:Ljava/util/regex/Pattern;

.field private static final SEC__FACTOR:D = 1.1574074074074073E-5


# instance fields
.field private final printfFmt:Ljava/lang/String;

.field private final specs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;",
            ">;"
        }
    .end annotation
.end field

.field private topmost:Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "%"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->PERCENTS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->specs:Ljava/util/List;

    sget-object v1, Lorg/apache/poi/ss/format/CellFormatType;->ELAPSED:Lorg/apache/poi/ss/format/CellFormatType;

    new-instance v2, Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/apache/poi/ss/format/CellElapsedFormatter$ElapsedPartHandler;-><init>(Lorg/apache/poi/ss/format/CellElapsedFormatter;Lorg/apache/poi/ss/format/CellElapsedFormatter$1;)V

    invoke-static {p1, v1, v2}, Lorg/apache/poi/ss/format/CellFormatPart;->parseFormat(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    iget v2, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->pos:I

    iget v3, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->len:I

    add-int/2addr v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->len:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->type:C

    iget-object v3, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->topmost:Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    iget-char v3, v3, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->type:C

    if-eq v2, v3, :cond_0

    iget v3, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->len:I

    invoke-static {v2, v3}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->modFor(CI)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->modBy:D

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->printfFmt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/poi/ss/format/CellElapsedFormatter;)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->topmost:Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/apache/poi/ss/format/CellElapsedFormatter;Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->topmost:Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/apache/poi/ss/format/CellElapsedFormatter;CII)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->assignSpec(CII)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->PERCENTS:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private assignSpec(CII)Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;
    .locals 7

    new-instance v6, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    invoke-static {p1, p3}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->factorFor(CI)D

    move-result-wide v4

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;-><init>(CIID)V

    iget-object p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->specs:Ljava/util/List;

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method private static factorFor(CI)D
    .locals 5

    const/16 v0, 0x30

    const-wide v1, 0x3ee845c8a0ce5129L    # 1.1574074074074073E-5

    if-eq p0, v0, :cond_3

    const/16 p1, 0x68

    if-eq p0, p1, :cond_2

    const/16 p1, 0x6d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x73

    if-ne p0, p1, :cond_0

    return-wide v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uknown elapsed time spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide p0, 0x3f46c16c16c16c16L    # 6.944444444444444E-4

    return-wide p0

    :cond_2
    const-wide p0, 0x3fa5555555555555L    # 0.041666666666666664

    return-wide p0

    :cond_3
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    int-to-double p0, p1

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr v1, p0

    return-wide v1
.end method

.method private static modFor(CI)D
    .locals 2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 p1, 0x68

    if-eq p0, p1, :cond_2

    const/16 p1, 0x6d

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    if-eq p0, p1, :cond_1

    const/16 p1, 0x73

    if-ne p0, p1, :cond_0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uknown elapsed time spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide v0

    :cond_2
    const-wide/high16 p0, 0x4038000000000000L    # 24.0

    return-wide p0

    :cond_3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-double v0, v0

    :cond_0
    iget-object p2, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->specs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->specs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->specs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;

    invoke-virtual {v3, v0, v1}, Lorg/apache/poi/ss/format/CellElapsedFormatter$TimeSpec;->valueFor(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iget-object p0, p0, Lorg/apache/poi/ss/format/CellElapsedFormatter;->printfFmt:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellElapsedFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method
