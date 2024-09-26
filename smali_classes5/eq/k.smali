.class public Leq/k;
.super Leq/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Leq/k;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Leq/k;-><init>(Ljava/io/InputStream;JLeq/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JLeq/g;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Leq/a;-><init>()V

    const-string v0, "Source input stream"

    .line 5
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Leq/k;->e:Ljava/io/InputStream;

    .line 6
    iput-wide p2, p0, Leq/k;->f:J

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Leq/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leq/a;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Leq/g;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Leq/k;-><init>(Ljava/io/InputStream;JLeq/g;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Leq/k;->e:Ljava/io/InputStream;

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Leq/k;->f:J

    return-wide v0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Leq/k;->e:Ljava/io/InputStream;

    const/16 v1, 0x1000

    :try_start_0
    new-array v1, v1, [B

    iget-wide v2, p0, Leq/k;->f:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-gez p0, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-eq p0, v6, :cond_2

    invoke-virtual {p1, v1, v7, p0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    const-wide/16 v8, 0x1000

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int p0, v8

    invoke-virtual {v0, v1, v7, p0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ne p0, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1, v7, p0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, p0

    sub-long/2addr v2, v8

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method
