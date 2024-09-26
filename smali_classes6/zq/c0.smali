.class public Lzq/c0;
.super Lzq/c;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/c;-><init>(Lzq/z;)V

    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "load"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lzq/c0;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/c0;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/c0;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p0, p0, Lzq/c0;->f:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/c0;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/c0;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/c0;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lzq/c0;->f:I

    return-void
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lzq/c0;->f:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lzq/c0;->d:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lzq/c0;->e:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lzq/c0;->c:I

    return p0
.end method
