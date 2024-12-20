.class public Lzq/o1;
.super Lzq/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq/o1$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x1

.field public static final m:I = 0x4

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x400

.field public static final q:I = 0x800


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[I


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/v;-><init>(Lzq/z;)V

    return-void
.end method

.method public static A(I)Lzq/o1;
    .locals 3

    new-instance v0, Lzq/o1;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/o1;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/o1;-><init>(Lzq/z;)V

    iput p0, v0, Lzq/o1;->e:I

    return-object v0
.end method

.method public static B(III[I[I[I[I)Lzq/o1;
    .locals 3

    new-instance v0, Lzq/o1;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/o1;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/o1;-><init>(Lzq/z;)V

    iput p0, v0, Lzq/o1;->e:I

    iput p1, v0, Lzq/o1;->f:I

    iput p2, v0, Lzq/o1;->g:I

    iput-object p3, v0, Lzq/o1;->h:[I

    iput-object p4, v0, Lzq/o1;->i:[I

    iput-object p5, v0, Lzq/o1;->j:[I

    iput-object p6, v0, Lzq/o1;->k:[I

    return-object v0
.end method

.method public static C(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static D(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static E(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static F(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static G(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static H(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    const-string v0, "trun"

    return-object v0
.end method

.method public static synthetic q(Lzq/o1;I)I
    .locals 0

    iput p1, p0, Lzq/o1;->f:I

    return p1
.end method

.method public static synthetic r(Lzq/o1;I)I
    .locals 0

    iput p1, p0, Lzq/o1;->g:I

    return p1
.end method

.method public static synthetic s(Lzq/o1;)I
    .locals 0

    iget p0, p0, Lzq/o1;->e:I

    return p0
.end method

.method public static synthetic t(Lzq/o1;[I)[I
    .locals 0

    iput-object p1, p0, Lzq/o1;->h:[I

    return-object p1
.end method

.method public static synthetic u(Lzq/o1;[I)[I
    .locals 0

    iput-object p1, p0, Lzq/o1;->i:[I

    return-object p1
.end method

.method public static synthetic v(Lzq/o1;[I)[I
    .locals 0

    iput-object p1, p0, Lzq/o1;->j:[I

    return-object p1
.end method

.method public static synthetic w(Lzq/o1;[I)[I
    .locals 0

    iput-object p1, p0, Lzq/o1;->k:[I

    return-object p1
.end method

.method public static x(Lzq/o1;)Lzq/o1$a;
    .locals 7

    iget v0, p0, Lzq/o1;->e:I

    iget v1, p0, Lzq/o1;->f:I

    iget v2, p0, Lzq/o1;->g:I

    iget-object v3, p0, Lzq/o1;->h:[I

    iget-object v4, p0, Lzq/o1;->i:[I

    iget-object v5, p0, Lzq/o1;->j:[I

    iget-object v6, p0, Lzq/o1;->k:[I

    invoke-static/range {v0 .. v6}, Lzq/o1;->B(III[I[I[I[I)Lzq/o1;

    move-result-object v0

    invoke-virtual {p0}, Lzq/v;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lzq/v;->o(I)V

    invoke-virtual {p0}, Lzq/v;->n()B

    move-result p0

    invoke-virtual {v0, p0}, Lzq/v;->p(B)V

    new-instance p0, Lzq/o1$a;

    invoke-direct {p0, v0}, Lzq/o1$a;-><init>(Lzq/o1;)V

    return-object p0
.end method

.method public static y(I)Lzq/o1$a;
    .locals 1

    new-instance v0, Lzq/o1$a;

    invoke-static {p0}, Lzq/o1;->A(I)Lzq/o1;

    move-result-object p0

    invoke-direct {v0, p0}, Lzq/o1$a;-><init>(Lzq/o1;)V

    return-object v0
.end method

.method public static z()Lzq/o1;
    .locals 3

    new-instance v0, Lzq/o1;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/o1;->I()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/o1;-><init>(Lzq/z;)V

    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 0

    iget p0, p0, Lzq/o1;->f:I

    return p0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lzq/o1;->g:I

    return p0
.end method

.method public L(I)J
    .locals 0

    iget-object p0, p0, Lzq/o1;->k:[I

    aget p0, p0, p1

    invoke-static {p0}, Ldr/a;->m(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public M()[I
    .locals 0

    iget-object p0, p0, Lzq/o1;->k:[I

    return-object p0
.end method

.method public N()J
    .locals 2

    iget p0, p0, Lzq/o1;->e:I

    invoke-static {p0}, Ldr/a;->m(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(I)J
    .locals 0

    iget-object p0, p0, Lzq/o1;->h:[I

    aget p0, p0, p1

    invoke-static {p0}, Ldr/a;->m(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public P()[I
    .locals 0

    iget-object p0, p0, Lzq/o1;->h:[I

    return-object p0
.end method

.method public Q(I)I
    .locals 0

    iget-object p0, p0, Lzq/o1;->j:[I

    aget p0, p0, p1

    return p0
.end method

.method public R(I)J
    .locals 0

    iget-object p0, p0, Lzq/o1;->i:[I

    aget p0, p0, p1

    invoke-static {p0}, Ldr/a;->m(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public S()[I
    .locals 0

    iget-object p0, p0, Lzq/o1;->i:[I

    return-object p0
.end method

.method public T()[I
    .locals 0

    iget-object p0, p0, Lzq/o1;->j:[I

    return-object p0
.end method

.method public U()Z
    .locals 1

    iget p0, p0, Lzq/v;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 0

    iget p0, p0, Lzq/v;->d:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()Z
    .locals 0

    iget p0, p0, Lzq/v;->d:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X()Z
    .locals 0

    iget p0, p0, Lzq/v;->d:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y()Z
    .locals 0

    iget p0, p0, Lzq/v;->d:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z()Z
    .locals 0

    iget p0, p0, Lzq/v;->d:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lzq/o1;->f:I

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lzq/v;->c(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lzq/o1;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lzq/o1;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzq/o1;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p0}, Lzq/o1;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lzq/o1;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzq/o1;->e:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lzq/o1;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzq/o1;->h:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p0}, Lzq/o1;->Z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzq/o1;->i:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {p0}, Lzq/o1;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzq/o1;->j:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {p0}, Lzq/o1;->W()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzq/o1;->k:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lzq/o1;->e:I

    mul-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lzq/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lzq/o1;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzq/o1;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Broken stream"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/o1;->e:I

    invoke-virtual {p0}, Lzq/o1;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/o1;->f:I

    :cond_2
    invoke-virtual {p0}, Lzq/o1;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/o1;->g:I

    :cond_3
    invoke-virtual {p0}, Lzq/o1;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lzq/o1;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lzq/o1;->h:[I

    :cond_4
    invoke-virtual {p0}, Lzq/o1;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lzq/o1;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lzq/o1;->i:[I

    :cond_5
    invoke-virtual {p0}, Lzq/o1;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lzq/o1;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lzq/o1;->j:[I

    :cond_6
    invoke-virtual {p0}, Lzq/o1;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lzq/o1;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lzq/o1;->k:[I

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lzq/o1;->e:I

    if-ge v0, v1, :cond_c

    invoke-virtual {p0}, Lzq/o1;->X()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lzq/o1;->h:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    :cond_8
    invoke-virtual {p0}, Lzq/o1;->Z()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lzq/o1;->i:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    :cond_9
    invoke-virtual {p0}, Lzq/o1;->Y()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzq/o1;->j:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    :cond_a
    invoke-virtual {p0}, Lzq/o1;->W()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lzq/o1;->k:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
