.class public Lzq/y0;
.super Lzq/v;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:[I


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    return-void
.end method

.method public static q(II)Lzq/y0;
    .locals 3

    new-instance v0, Lzq/y0;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/y0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/y0;-><init>(Lzq/z;)V

    iput p0, v0, Lzq/y0;->e:I

    iput p1, v0, Lzq/y0;->f:I

    return-object v0
.end method

.method public static r([I)Lzq/y0;
    .locals 3

    new-instance v0, Lzq/y0;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/y0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/y0;-><init>(Lzq/z;)V

    iput-object p0, v0, Lzq/y0;->g:[I

    array-length p0, p0

    iput p0, v0, Lzq/y0;->f:I

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    const-string v0, "stsz"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lzq/y0;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/y0;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lzq/y0;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzq/y0;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    int-to-long v1, v1

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lzq/y0;->f:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lzq/y0;->e:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lzq/y0;->g:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lzq/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/y0;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/y0;->f:I

    iget v1, p0, Lzq/y0;->e:I

    if-nez v1, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Lzq/y0;->g:[I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzq/y0;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzq/y0;->g:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lzq/y0;->f:I

    return p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Lzq/y0;->e:I

    return p0
.end method

.method public v()[I
    .locals 0

    iget-object p0, p0, Lzq/y0;->g:[I

    return-object p0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lzq/y0;->f:I

    return-void
.end method

.method public x([I)V
    .locals 0

    iput-object p1, p0, Lzq/y0;->g:[I

    array-length p1, p1

    iput p1, p0, Lzq/y0;->f:I

    return-void
.end method
