.class public Lzq/y;
.super Lzq/v;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lzq/y;
    .locals 3

    new-instance v0, Lzq/y;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/y;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/y;-><init>(Lzq/z;)V

    iput-object p0, v0, Lzq/y;->e:Ljava/lang/String;

    iput-object p1, v0, Lzq/y;->f:Ljava/lang/String;

    iput-object p2, v0, Lzq/y;->g:Ljava/lang/String;

    iput p3, v0, Lzq/y;->h:I

    iput p4, v0, Lzq/y;->i:I

    const-string p0, ""

    iput-object p0, v0, Lzq/y;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "hdlr"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lzq/y;->e:Ljava/lang/String;

    invoke-static {v0}, Lvq/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lzq/y;->f:Ljava/lang/String;

    invoke-static {v0}, Lvq/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lzq/y;->g:Ljava/lang/String;

    invoke-static {v0}, Lvq/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/y;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/y;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lzq/y;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lvq/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lzq/y;->e:Ljava/lang/String;

    invoke-static {v0}, Lvq/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lzq/y;->f:Ljava/lang/String;

    invoke-static {v1}, Lvq/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lzq/y;->g:Ljava/lang/String;

    invoke-static {p0}, Lvq/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lzq/v;->h(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lwq/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzq/y;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lwq/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lzq/y;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lwq/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzq/y;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/y;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/y;->i:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lwq/c;->r(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzq/y;->j:Ljava/lang/String;

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lzq/y;->h:I

    return p0
.end method

.method public t()I
    .locals 0

    iget p0, p0, Lzq/y;->i:I

    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzq/y;->g:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzq/y;->f:Ljava/lang/String;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzq/y;->e:Ljava/lang/String;

    return-object p0
.end method
