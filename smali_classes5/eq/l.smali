.class public Leq/l;
.super Leq/a;
.source "SourceFile"


# instance fields
.field public e:[B

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Leq/a;-><init>()V

    const-string v0, "Source object"

    .line 6
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Leq/l;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Leq/a;-><init>()V

    const-string v0, "Source object"

    .line 2
    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Leq/l;->c0(Ljava/io/Serializable;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Leq/l;->f:Ljava/io/Serializable;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c0(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Leq/l;->e:[B

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Leq/l;->e:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Leq/l;->f:Ljava/io/Serializable;

    invoke-virtual {p0, v0}, Leq/l;->c0(Ljava/io/Serializable;)V

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Leq/l;->e:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Leq/l;->e:[B

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Leq/l;->e:[B

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    iget-object v0, p0, Leq/l;->e:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p0, p0, Leq/l;->f:Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :goto_0
    return-void
.end method
