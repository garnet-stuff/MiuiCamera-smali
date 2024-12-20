.class Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;
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
    name = "FastStreamDecoder"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[C

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$108(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result p0

    aget-char p0, v0, p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$002(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$102(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    .line 4
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[C

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v2

    const/16 v3, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->read([CII)I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$002(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[C

    move-result-object v0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$108(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result p0

    aget-char p0, v0, p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public read([CII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v2, p3, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[C

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v3

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v0, 0x0

    .line 10
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3, v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$112(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, -0x1

    if-ge v2, p3, :cond_3

    .line 11
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$500(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$600(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;Z)I

    .line 13
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v3

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$700(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v4

    if-ge v3, v4, :cond_2

    if-gtz v2, :cond_1

    move v2, v0

    :cond_1
    return v2

    .line 14
    :cond_2
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    move-result-object v4

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$800(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[B

    move-result-object v5

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v6

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v3

    iget-object v7, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v7}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v7

    sub-int v7, v3, v7

    add-int v9, p2, v2

    sub-int v10, p3, v2

    iget-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$900(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[I

    move-result-object v11

    move-object v8, p1

    invoke-interface/range {v4 .. v11}, Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;->decode([BII[CII[I)V

    .line 15
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$900(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[I

    move-result-object p2

    aget p2, p2, v1

    invoke-static {p1, p2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$412(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    .line 16
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$900(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[I

    move-result-object p1

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr v2, p1

    :cond_3
    if-nez v2, :cond_4

    .line 17
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public ready()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$300(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$400(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$500(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$1200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    if-lez p0, :cond_0

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

.method public reset()V
    .locals 0

    return-void
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2, v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$114(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;J)I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$102(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$200(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)[C

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v3, v5}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->read([CII)I

    move-result v4

    invoke-static {v2, v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$002(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$000(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v3

    int-to-long v3, v3

    sub-long v5, p1, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v2, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$102(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$100(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader$FastStreamDecoder;->this$0:Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;

    invoke-static {p0, v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;->access$002(Lorg/apache/xmlbeans/impl/piccolo/xml/XMLStreamReader;I)I

    :cond_2
    return-wide v0
.end method
