.class public Lzq/s1;
.super Lzq/v;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    return-void
.end method

.method public static q(IIII)Lzq/s1;
    .locals 3

    new-instance v0, Lzq/s1;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/s1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/s1;-><init>(Lzq/z;)V

    iput p0, v0, Lzq/s1;->e:I

    iput p1, v0, Lzq/s1;->f:I

    iput p2, v0, Lzq/s1;->g:I

    iput p3, v0, Lzq/s1;->h:I

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "vmhd"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lzq/s1;->e:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/s1;->f:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/s1;->g:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget p0, p0, Lzq/s1;->h:I

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lzq/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lzq/s1;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lzq/s1;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lzq/s1;->g:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput p1, p0, Lzq/s1;->h:I

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lzq/s1;->e:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lzq/s1;->h:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lzq/s1;->g:I

    return p0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lzq/s1;->f:I

    return p0
.end method
