.class public Lzq/l0;
.super Lzq/v;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    return-void
.end method

.method public static q()Lzq/l0;
    .locals 3

    new-instance v0, Lzq/l0;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/l0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/l0;-><init>(Lzq/z;)V

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "mehd"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget p0, p0, Lzq/l0;->e:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lzq/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lzq/l0;->e:I

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lzq/l0;->e:I

    return p0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lzq/l0;->e:I

    return-void
.end method
