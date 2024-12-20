.class public Lzq/f0;
.super Lzq/v;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    return-void
.end method

.method public static q(IJIJJI)Lzq/f0;
    .locals 3

    new-instance v0, Lzq/f0;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/f0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/f0;-><init>(Lzq/z;)V

    iput p0, v0, Lzq/f0;->g:I

    iput-wide p1, v0, Lzq/f0;->h:J

    iput p3, v0, Lzq/f0;->i:I

    iput-wide p4, v0, Lzq/f0;->e:J

    iput-wide p6, v0, Lzq/f0;->f:J

    iput p8, v0, Lzq/f0;->j:I

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "mdhd"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lzq/f0;->e:J

    invoke-static {v0, v1}, Lyq/m;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lzq/f0;->f:J

    invoke-static {v0, v1}, Lyq/m;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/f0;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lzq/f0;->h:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/f0;->i:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget p0, p0, Lzq/f0;->j:I

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lzq/v;->h(Ljava/nio/ByteBuffer;)V

    iget-byte v0, p0, Lzq/v;->c:B

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lyq/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzq/f0;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lyq/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzq/f0;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/f0;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lzq/f0;->h:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lyq/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzq/f0;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lyq/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzq/f0;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/f0;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzq/f0;->h:J

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lzq/f0;->e:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lzq/f0;->h:J

    return-wide v0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lzq/f0;->i:I

    return p0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lzq/f0;->f:J

    return-wide v0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lzq/f0;->j:I

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lzq/f0;->g:I

    return p0
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lzq/f0;->h:J

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lzq/f0;->g:I

    return-void
.end method
