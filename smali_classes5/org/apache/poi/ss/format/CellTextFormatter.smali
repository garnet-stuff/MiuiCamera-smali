.class public Lorg/apache/poi/ss/format/CellTextFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "SourceFile"


# static fields
.field static final SIMPLE_TEXT:Lorg/apache/poi/ss/format/CellFormatter;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final textPos:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/poi/ss/format/CellTextFormatter;

    const-string v1, "@"

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellTextFormatter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/ss/format/CellTextFormatter;->SIMPLE_TEXT:Lorg/apache/poi/ss/format/CellFormatter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget-object v2, Lorg/apache/poi/ss/format/CellFormatType;->TEXT:Lorg/apache/poi/ss/format/CellFormatType;

    new-instance v3, Lorg/apache/poi/ss/format/CellTextFormatter$1;

    invoke-direct {v3, p0, v1}, Lorg/apache/poi/ss/format/CellTextFormatter$1;-><init>(Lorg/apache/poi/ss/format/CellTextFormatter;[I)V

    invoke-static {p1, v2, v3}, Lorg/apache/poi/ss/format/CellFormatPart;->parseFormat(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->desc:Ljava/lang/String;

    const/4 v2, 0x0

    aget v1, v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->textPos:[I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->textPos:[I

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->desc:Ljava/lang/String;

    const-string v4, "\u0000"

    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    aput p1, v1, v2

    iget-object p1, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->textPos:[I

    aget p1, p1, v2

    sub-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object p2, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/ss/format/CellTextFormatter;->textPos:[I

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget v2, v2, p2

    add-int/2addr v2, v0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2, v3, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Lorg/apache/poi/ss/format/CellTextFormatter;->SIMPLE_TEXT:Lorg/apache/poi/ss/format/CellFormatter;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method
