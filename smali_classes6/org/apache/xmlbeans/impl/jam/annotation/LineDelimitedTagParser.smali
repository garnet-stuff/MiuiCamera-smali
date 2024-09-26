.class public Lorg/apache/xmlbeans/impl/jam/annotation/LineDelimitedTagParser;
.super Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;
.source "SourceFile"


# static fields
.field private static final LINE_DELIMS:Ljava/lang/String; = "\n\u000c\r"

.field private static final VALUE_QUOTE:Ljava/lang/String; = "\""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;-><init>()V

    return-void
.end method

.method private parseQuotedValue(Ljava/lang/String;Ljava/util/StringTokenizer;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    :goto_0
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/io/StringWriter;->write(I)V

    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/Tag;)V
    .locals 5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->createAnnotations(Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotatedElement;Lcom/sun/javadoc/Tag;)[Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;

    move-result-object p1

    invoke-interface {p2}, Lcom/sun/javadoc/Tag;->text()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "\n\u000c\r"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x3d

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\""

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lorg/apache/xmlbeans/impl/jam/annotation/LineDelimitedTagParser;->parseQuotedValue(Ljava/lang/String;Ljava/util/StringTokenizer;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, v2, p2}, Lorg/apache/xmlbeans/impl/jam/annotation/JavadocTagParser;->setValue([Lorg/apache/xmlbeans/impl/jam/mutable/MAnnotation;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null tagName"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null tagText"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
