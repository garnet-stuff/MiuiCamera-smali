.class public Liq/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final e:I = 0x800


# instance fields
.field public final a:J

.field public b:J

.field public c:Z

.field public d:Lkq/h;


# direct methods
.method public constructor <init>(Lkq/h;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liq/g;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Liq/g;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Liq/g;->d:Lkq/h;

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/h;

    iput-object p1, p0, Liq/g;->d:Lkq/h;

    const-string p1, "Content length"

    invoke-static {p2, p3, p1}, Lqq/a;->i(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Liq/g;->a:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Liq/g;->d:Lkq/h;

    instance-of v1, v0, Lkq/a;

    if-eqz v1, :cond_0

    check-cast v0, Lkq/a;

    invoke-interface {v0}, Lkq/a;->length()I

    move-result v0

    iget-wide v1, p0, Liq/g;->a:J

    iget-wide v3, p0, Liq/g;->b:J

    sub-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Liq/g;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-wide v1, p0, Liq/g;->b:J

    iget-wide v3, p0, Liq/g;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Liq/g;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Liq/g;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Liq/g;->c:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Liq/g;->c:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Liq/g;->b:J

    iget-wide v2, p0, Liq/g;->a:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Liq/g;->d:Lkq/h;

    invoke-interface {v0}, Lkq/h;->read()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-wide v1, p0, Liq/g;->b:J

    iget-wide v3, p0, Liq/g;->a:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Laq/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Liq/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Liq/g;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "Premature end of Content-Length delimited message body (expected: %,d; received: %,d)"

    invoke-direct {v0, p0, v1}, Laq/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_2
    iget-wide v1, p0, Liq/g;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Liq/g;->b:J

    :goto_0
    return v0

    .line 7
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read from closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Liq/g;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Liq/g;->c:Z

    if-nez v0, :cond_5

    .line 9
    iget-wide v0, p0, Liq/g;->b:J

    iget-wide v2, p0, Liq/g;->a:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_0

    return v5

    :cond_0
    int-to-long v6, p3

    add-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    .line 10
    :cond_1
    iget-object v0, p0, Liq/g;->d:Lkq/h;

    invoke-interface {v0, p1, p2, p3}, Lkq/h;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_3

    .line 11
    iget-wide p2, p0, Liq/g;->b:J

    iget-wide v0, p0, Liq/g;->a:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Laq/a;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v0, p0, Liq/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-wide v0, p0, Liq/g;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p3, 0x1

    aput-object p0, p2, p3

    const-string p0, "Premature end of Content-Length delimited message body (expected: %,d; received: %,d)"

    invoke-direct {p1, p0, p2}, Laq/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    .line 13
    iget-wide p2, p0, Liq/g;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Liq/g;->b:J

    :cond_4
    return p1

    .line 14
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted read from closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    new-array v2, v2, [B

    iget-wide v3, p0, Liq/g;->a:J

    iget-wide v5, p0, Liq/g;->b:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_2

    const-wide/16 v5, 0x800

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6, v5}, Liq/g;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v3
.end method
