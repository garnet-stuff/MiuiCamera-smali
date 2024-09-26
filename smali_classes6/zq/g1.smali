.class public Lzq/g1;
.super Lzq/v;
.source "SourceFile"


# instance fields
.field public e:S

.field public f:S

.field public g:S

.field public h:[S

.field public i:[S

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 1

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    const/4 p1, 0x3

    new-array v0, p1, [S

    iput-object v0, p0, Lzq/g1;->h:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lzq/g1;->i:[S

    return-void
.end method

.method public static q(SSS[S[SLjava/lang/String;)Lzq/g1;
    .locals 3

    new-instance v0, Lzq/g1;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/g1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/g1;-><init>(Lzq/z;)V

    iput-short p0, v0, Lzq/g1;->e:S

    iput-short p1, v0, Lzq/g1;->f:S

    iput-short p2, v0, Lzq/g1;->g:S

    iput-object p3, v0, Lzq/g1;->h:[S

    iput-object p4, v0, Lzq/g1;->i:[S

    iput-object p5, v0, Lzq/g1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "tcmi"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lzq/g1;->e:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lzq/g1;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lzq/g1;->g:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lzq/g1;->h:[S

    aget-short v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lzq/g1;->h:[S

    const/4 v2, 0x1

    aget-short v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lzq/g1;->h:[S

    const/4 v3, 0x2

    aget-short v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lzq/g1;->i:[S

    aget-short v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lzq/g1;->i:[S

    aget-short v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lzq/g1;->i:[S

    aget-short v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lzq/g1;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Lwq/c;->z(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lzq/g1;->j:Ljava/lang/String;

    invoke-static {p0}, Lwq/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x21

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-super {p0, p1}, Lzq/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lzq/g1;->e:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lzq/g1;->f:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lzq/g1;->g:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    iget-object v0, p0, Lzq/g1;->h:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v2, 0x0

    aput-short v1, v0, v2

    iget-object v0, p0, Lzq/g1;->h:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v3, 0x1

    aput-short v1, v0, v3

    iget-object v0, p0, Lzq/g1;->h:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/4 v4, 0x2

    aput-short v1, v0, v4

    iget-object v0, p0, Lzq/g1;->i:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v2

    iget-object v0, p0, Lzq/g1;->i:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v3

    iget-object v0, p0, Lzq/g1;->i:[S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    aput-short v1, v0, v4

    invoke-static {p1}, Lwq/c;->p(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzq/g1;->j:Ljava/lang/String;

    return-void
.end method
