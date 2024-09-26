.class public final Lra/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lra/d;

.field public final b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lra/d;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lra/h;->a:Lra/d;

    iput-object p2, p0, Lra/h;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lra/h;->c:[B

    iput p4, p0, Lra/h;->d:I

    iput p5, p0, Lra/h;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lra/h;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lra/h;->c:[B

    iget-object p0, p0, Lra/h;->a:Lra/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lra/d;->u([B)V

    :cond_0
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/h;->c:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lra/h;->e:I

    iget p0, p0, Lra/h;->d:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget-object p0, p0, Lra/h;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lra/h;->a()V

    iget-object p0, p0, Lra/h;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lra/h;->c:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lra/h;->b:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lra/h;->c:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lra/h;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/h;->c:[B

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lra/h;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lra/h;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 3
    iget v1, p0, Lra/h;->e:I

    if-lt v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lra/h;->a()V

    :cond_0
    return v0

    .line 5
    :cond_1
    iget-object p0, p0, Lra/h;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lra/h;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lra/h;->c:[B

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lra/h;->e:I

    iget v2, p0, Lra/h;->d:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    move p3, v1

    .line 9
    :cond_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lra/h;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lra/h;->d:I

    .line 11
    iget p2, p0, Lra/h;->e:I

    if-lt p1, p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lra/h;->a()V

    :cond_1
    return p3

    .line 13
    :cond_2
    iget-object p0, p0, Lra/h;->b:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/h;->c:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lra/h;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lra/h;->c:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lra/h;->e:I

    iget v3, p0, Lra/h;->d:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    add-int/2addr v3, v0

    iput v3, p0, Lra/h;->d:I

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lra/h;->a()V

    add-long v6, v4, v1

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object p0, p0, Lra/h;->b:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    add-long/2addr v6, p0

    :cond_2
    return-wide v6
.end method
