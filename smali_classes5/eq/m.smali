.class public Leq/m;
.super Leq/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 13
    sget-object v0, Leq/g;->k0:Leq/g;

    invoke-direct {p0, p1, v0}, Leq/m;-><init>(Ljava/lang/String;Leq/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Leq/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leq/a;-><init>()V

    const-string v0, "Source string"

    .line 2
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Leq/g;->i()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Loq/f;->t:Ljava/nio/charset/Charset;

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Leq/m;->e:[B

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Leq/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq/a;->U(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 11
    sget-object v0, Leq/g;->x:Leq/g;

    invoke-virtual {v0}, Leq/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Leq/g;->c(Ljava/lang/String;Ljava/lang/String;)Leq/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Leq/m;-><init>(Ljava/lang/String;Leq/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Leq/a;-><init>()V

    const-string v0, "Source string"

    .line 8
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "text/plain"

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "ISO-8859-1"

    .line 9
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Leq/m;->e:[B

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; charset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq/a;->U(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 12
    sget-object v0, Leq/g;->x:Leq/g;

    invoke-virtual {v0}, Leq/g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Leq/g;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Leq/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Leq/m;-><init>(Ljava/lang/String;Leq/g;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Leq/m;->e:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Leq/m;->e:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Leq/m;->e:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
