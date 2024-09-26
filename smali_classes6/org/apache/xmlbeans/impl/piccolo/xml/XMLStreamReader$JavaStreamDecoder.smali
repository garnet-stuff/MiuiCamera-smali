.class Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$XMLStreamDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaStreamDecoder"
.end annotation


# instance fields
.field oneCharBuffer:[C

.field private reader:Ljava/io/Reader;

.field sawCR:Z

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->oneCharBuffer:[C

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->oneCharBuffer:[C

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->read([CII)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->oneCharBuffer:[C

    aget-char p0, p0, v2

    return p0

    :cond_1
    if-gez v0, :cond_0

    return v0
.end method

.method public read([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->reader:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p3

    if-gez p3, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    move v2, p2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_a

    add-int v3, v1, p2

    .line 4
    aget-char v4, p1, v3

    const/16 v5, 0x20

    if-lt v4, v5, :cond_5

    const v5, 0xd7ff

    if-le v4, v5, :cond_3

    const v5, 0xe000

    if-lt v4, v5, :cond_1

    const v5, 0xfffd

    if-le v4, v5, :cond_3

    :cond_1
    const/high16 v5, 0x10000

    if-lt v4, v5, :cond_2

    const v5, 0x10ffff

    if-gt v4, v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML Character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->sawCR:Z

    if-eq v3, v2, :cond_4

    .line 7
    aput-char v4, p1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v3, 0x9

    if-eq v4, v3, :cond_9

    const/16 v3, 0xa

    if-eq v4, v3, :cond_7

    const/16 v5, 0xd

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->sawCR:Z

    add-int/lit8 v4, v2, 0x1

    .line 9
    aput-char v3, p1, v2

    goto :goto_2

    .line 10
    :cond_6
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Char: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p2, " ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Illegal XML character: 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_7
    iget-boolean v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->sawCR:Z

    if-eqz v4, :cond_8

    .line 13
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->sawCR:Z

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v2, 0x1

    .line 14
    aput-char v3, p1, v2

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v2, 0x1

    .line 15
    aput-char v3, p1, v2

    :goto_2
    move v2, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    sub-int/2addr v2, p2

    return v2
.end method

.method public ready()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->reader:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->ready()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->sawCR:Z

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$800(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->reader:Ljava/io/Reader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->reader:Ljava/io/Reader;

    :goto_0
    return-void
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[C

    move-result-object v3

    const-wide/16 v4, 0x64

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->read([CII)I

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$002(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$JavaStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
