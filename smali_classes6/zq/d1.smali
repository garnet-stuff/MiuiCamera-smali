.class public Lzq/d1;
.super Lzq/v;
.source "SourceFile"


# instance fields
.field public e:S


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    return-void
.end method

.method public static q()Lzq/d1;
    .locals 3

    new-instance v0, Lzq/d1;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/d1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/d1;-><init>(Lzq/z;)V

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "smhd"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget-short p0, p0, Lzq/d1;->e:S

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lzq/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lzq/d1;->e:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    return-void
.end method

.method public s()S
    .locals 0

    iget-short p0, p0, Lzq/d1;->e:S

    return p0
.end method
