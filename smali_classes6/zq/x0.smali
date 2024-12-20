.class public Lzq/x0;
.super Lzq/s0;
.source "SourceFile"


# instance fields
.field public e:S


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/s0;-><init>(Lzq/z;)V

    return-void
.end method


# virtual methods
.method public E()S
    .locals 0

    iget-short p0, p0, Lzq/x0;->e:S

    return p0
.end method

.method public F(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lzq/s0;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public G(S)V
    .locals 0

    iput-short p1, p0, Lzq/x0;->e:S

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lzq/z;

    invoke-direct {v0, p1}, Lzq/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzq/c;->a:Lzq/z;

    return-void
.end method

.method public I(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lzq/s0;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-short p0, p0, Lzq/x0;->e:S

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public e()I
    .locals 0

    invoke-super {p0}, Lzq/s0;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lzq/x0;->e:S

    return-void
.end method
