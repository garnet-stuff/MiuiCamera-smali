.class public Lwp/h;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lwp/g;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lwp/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lwp/h;->c:[B

    iput-boolean p3, p0, Lwp/h;->a:Z

    iput-object p2, p0, Lwp/h;->b:Lwp/g;

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

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
    iget-object v0, p0, Lwp/h;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lwp/h;->read([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwp/h;->c:[B

    invoke-virtual {p0, v0, v1, v2}, Lwp/h;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    .line 3
    iget-object p0, p0, Lwp/h;->c:[B

    aget-byte p0, p0, v1

    if-gez p0, :cond_1

    add-int/lit16 p0, p0, 0x100

    :cond_1
    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Lwp/h;->b:Lwp/g;

    invoke-virtual {v1}, Lwp/g;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-boolean v1, p0, Lwp/h;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    :goto_1
    new-array v1, v1, [B

    .line 8
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 9
    iget-boolean v3, p0, Lwp/h;->a:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lwp/h;->b:Lwp/g;

    invoke-virtual {v3, v1, v0, v2}, Lwp/g;->i([BII)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, p0, Lwp/h;->b:Lwp/g;

    invoke-virtual {v3, v1, v0, v2}, Lwp/g;->g([BII)V

    .line 12
    :cond_3
    :goto_2
    iget-object v1, p0, Lwp/h;->b:Lwp/g;

    invoke-virtual {v1, p1, p2, p3}, Lwp/g;->t([BII)I

    move-result v1

    goto :goto_0

    :cond_4
    return v1

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
