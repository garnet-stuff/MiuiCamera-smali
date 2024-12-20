.class public final Lqq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x3c7eae24203b8ca4L


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Buffer capacity"

    invoke-static {p1, v0}, Lqq/a;->h(ILjava/lang/String;)I

    new-array p1, p1, [B

    iput-object p1, p0, Lqq/c;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget v0, p0, Lqq/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqq/c;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lqq/c;->j(I)V

    :cond_0
    iget-object v1, p0, Lqq/c;->a:[B

    iget v2, p0, Lqq/c;->b:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Lqq/c;->b:I

    return-void
.end method

.method public b(Lqq/d;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lqq/d;->i()[C

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lqq/c;->d([CII)V

    return-void
.end method

.method public c([BII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lqq/c;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lqq/c;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lqq/c;->j(I)V

    :cond_2
    iget-object v1, p0, Lqq/c;->a:[B

    iget v2, p0, Lqq/c;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lqq/c;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d([CII)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_8

    array-length v0, p1

    if-gt p2, v0, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    if-ltz v0, :cond_8

    array-length v1, p1

    if-gt v0, v1, :cond_8

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lqq/c;->b:I

    add-int/2addr p3, v0

    iget-object v1, p0, Lqq/c;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_2

    invoke-virtual {p0, p3}, Lqq/c;->j(I)V

    :cond_2
    :goto_0
    if-ge v0, p3, :cond_7

    aget-char v1, p1, p2

    const/16 v2, 0x20

    if-lt v1, v2, :cond_3

    const/16 v2, 0x7e

    if-le v1, v2, :cond_5

    :cond_3
    const/16 v2, 0xa0

    if-lt v1, v2, :cond_4

    const/16 v2, 0xff

    if-le v1, v2, :cond_5

    :cond_4
    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v2, p0, Lqq/c;->a:[B

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lqq/c;->a:[B

    const/16 v2, 0x3f

    aput-byte v2, v1, v0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput p3, p0, Lqq/c;->b:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "off: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " len: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b.length: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Lqq/c;->a:[B

    return-object p0
.end method

.method public f(I)I
    .locals 0

    iget-object p0, p0, Lqq/c;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lqq/c;->a:[B

    array-length p0, p0

    return p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqq/c;->b:I

    return-void
.end method

.method public i(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqq/c;->a:[B

    array-length v0, v0

    iget v1, p0, Lqq/c;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lqq/c;->j(I)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lqq/c;->a:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lqq/c;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lqq/c;->b:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lqq/c;->a:[B

    return-void
.end method

.method public k(B)I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lqq/c;->b:I

    invoke-virtual {p0, p1, v0, v1}, Lqq/c;->l(BII)I

    move-result p0

    return p0
.end method

.method public l(BII)I
    .locals 2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget v0, p0, Lqq/c;->b:I

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, -0x1

    if-le p2, p3, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v1, p0, Lqq/c;->a:[B

    aget-byte v1, v1, p2

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public m()Z
    .locals 0

    iget p0, p0, Lqq/c;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lqq/c;->b:I

    iget-object p0, p0, Lqq/c;->a:[B

    array-length p0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lqq/c;->b:I

    return p0
.end method

.method public p(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lqq/c;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lqq/c;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0 or > buffer len: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqq/c;->a:[B

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()[B
    .locals 3

    iget v0, p0, Lqq/c;->b:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    iget-object p0, p0, Lqq/c;->a:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method
