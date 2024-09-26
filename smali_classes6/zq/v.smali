.class public abstract Lzq/v;
.super Lzq/c;
.source "SourceFile"


# instance fields
.field public c:B

.field public d:I


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/c;-><init>(Lzq/z;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-byte v0, p0, Lzq/v;->c:B

    shl-int/lit8 v0, v0, 0x18

    iget p0, p0, Lzq/v;->d:I

    const v1, 0xffffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lzq/v;->c:B

    const v0, 0xffffff

    and-int/2addr p1, v0

    iput p1, p0, Lzq/v;->d:I

    return-void
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lzq/v;->d:I

    return p0
.end method

.method public n()B
    .locals 0

    iget-byte p0, p0, Lzq/v;->c:B

    return p0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lzq/v;->d:I

    return-void
.end method

.method public p(B)V
    .locals 0

    iput-byte p1, p0, Lzq/v;->c:B

    return-void
.end method
