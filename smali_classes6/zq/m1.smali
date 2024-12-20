.class public Lzq/m1;
.super Lzq/v;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:J

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:S

.field public m:J

.field public n:[I


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    return-void
.end method

.method public static q(IJFFJJFSJ[I)Lzq/m1;
    .locals 3

    new-instance v0, Lzq/m1;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/m1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/m1;-><init>(Lzq/z;)V

    move v1, p0

    iput v1, v0, Lzq/m1;->e:I

    move-wide v1, p1

    iput-wide v1, v0, Lzq/m1;->f:J

    move v1, p3

    iput v1, v0, Lzq/m1;->g:F

    move v1, p4

    iput v1, v0, Lzq/m1;->h:F

    move-wide v1, p5

    iput-wide v1, v0, Lzq/m1;->i:J

    move-wide v1, p7

    iput-wide v1, v0, Lzq/m1;->j:J

    move v1, p9

    iput v1, v0, Lzq/m1;->k:F

    move v1, p10

    iput-short v1, v0, Lzq/m1;->l:S

    move-wide v1, p11

    iput-wide v1, v0, Lzq/m1;->m:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lzq/m1;->n:[I

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "tkhd"

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lzq/m1;->e:I

    return p0
.end method

.method public B()F
    .locals 0

    iget p0, p0, Lzq/m1;->k:F

    return p0
.end method

.method public C()F
    .locals 0

    iget p0, p0, Lzq/m1;->g:F

    return p0
.end method

.method public D()Z
    .locals 3

    iget-object p0, p0, Lzq/m1;->n:[I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    aget p0, p0, v1

    if-ne p0, v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public E()Z
    .locals 3

    iget-object p0, p0, Lzq/m1;->n:[I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    aget v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    aget p0, p0, v1

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public F()Z
    .locals 3

    iget-object p0, p0, Lzq/m1;->n:[I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    aget v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    aget p0, p0, v1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    iget-object p0, p0, Lzq/m1;->n:[I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    aget v1, p0, v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x3

    aget p0, p0, v1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [I

    iput-object v1, p0, Lzq/m1;->n:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lzq/m1;->n:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/high16 v4, 0x10000

    div-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Ljava/nio/ByteBuffer;)F
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Lzq/m1;->f:J

    return-void
.end method

.method public K(F)V
    .locals 0

    iput p1, p0, Lzq/m1;->h:F

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lzq/m1;->e:I

    return-void
.end method

.method public M(F)V
    .locals 0

    iput p1, p0, Lzq/m1;->g:F

    return-void
.end method

.method public final N(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzq/m1;->n:[I

    aget v1, v1, v0

    const/high16 v2, 0x10000

    mul-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget p0, p0, Lzq/m1;->k:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lzq/m1;->i:J

    invoke-static {v0, v1}, Lyq/m;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lzq/m1;->j:J

    invoke-static {v0, v1}, Lyq/m;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/m1;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lzq/m1;->f:J

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v1, p0, Lzq/m1;->l:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lzq/m1;->m:J

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lzq/m1;->O(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lzq/m1;->N(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lzq/m1;->g:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget p0, p0, Lzq/m1;->h:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x5c

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

    iput-wide v0, p0, Lzq/m1;->i:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lyq/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzq/m1;->j:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lyq/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzq/m1;->i:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lyq/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lzq/m1;->j:J

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/m1;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    iget-byte v0, p0, Lzq/v;->c:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lzq/m1;->f:J

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzq/m1;->f:J

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lzq/m1;->l:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lzq/m1;->m:J

    invoke-virtual {p0, p1}, Lzq/m1;->I(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lzq/m1;->k:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0, p1}, Lzq/m1;->H(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Lzq/m1;->g:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lzq/m1;->h:F

    return-void
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lzq/m1;->m:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lzq/m1;->i:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lzq/m1;->f:J

    return-wide v0
.end method

.method public v()F
    .locals 0

    iget p0, p0, Lzq/m1;->h:F

    return p0
.end method

.method public w()S
    .locals 0

    iget-short p0, p0, Lzq/m1;->l:S

    return p0
.end method

.method public x()[I
    .locals 0

    iget-object p0, p0, Lzq/m1;->n:[I

    return-object p0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lzq/m1;->j:J

    return-wide v0
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lzq/m1;->e:I

    return p0
.end method
