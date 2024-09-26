.class public final Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:I = 0x20

.field public static final i:J = 0x1L

.field public static final j:C = '\u0000'

.field public static final k:I = -0x1

.field public static final l:I = -0x2


# instance fields
.field public final transient a:[I

.field public final transient b:[C

.field public final transient c:[B

.field public final d:Ljava/lang/String;

.field public final transient e:Z

.field public final transient f:C

.field public final transient g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lla/a;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 3
    iput-object v2, p0, Lla/a;->b:[C

    new-array v3, v1, [B

    .line 4
    iput-object v3, p0, Lla/a;->c:[B

    .line 5
    iput-object p1, p0, Lla/a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lla/a;->e:Z

    .line 7
    iput-char p4, p0, Lla/a;->f:C

    .line 8
    iput p5, p0, Lla/a;->g:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lla/a;->b:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lla/a;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lla/a;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p0, p0, Lla/a;->a:[I

    const/4 p1, -0x2

    aput p1, p0, p4

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lla/a;Ljava/lang/String;I)V
    .locals 6

    .line 17
    iget-boolean v3, p1, Lla/a;->e:Z

    iget-char v4, p1, Lla/a;->f:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lla/a;-><init>(Lla/a;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lla/a;Ljava/lang/String;ZCI)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lla/a;->a:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    .line 20
    iput-object v2, p0, Lla/a;->b:[C

    new-array v1, v1, [B

    .line 21
    iput-object v1, p0, Lla/a;->c:[B

    .line 22
    iput-object p2, p0, Lla/a;->d:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Lla/a;->c:[B

    .line 24
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p2, p1, Lla/a;->b:[C

    .line 26
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p1, Lla/a;->a:[I

    .line 28
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iput-boolean p3, p0, Lla/a;->e:Z

    .line 30
    iput-char p4, p0, Lla/a;->f:C

    .line 31
    iput p5, p0, Lla/a;->g:I

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 0

    iget-char p0, p0, Lla/a;->f:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lla/a;->w()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(CILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal white space character (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as character #"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lla/a;->z(C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected padding character (\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/a;->v()C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\') as character #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p0

    const-string p2, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Lwa/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-le v2, v4, :cond_e

    invoke-virtual {p0, v2}, Lla/a;->f(C)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    invoke-virtual {p0, v2, v1, v5}, Lla/a;->b(CILjava/lang/String;)V

    :cond_1
    if-lt v3, v0, :cond_2

    invoke-virtual {p0}, Lla/a;->a()V

    :cond_2
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lla/a;->f(C)I

    move-result v6

    if-gez v6, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p0, v3, v7, v5}, Lla/a;->b(CILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v3, v4, 0x6

    or-int/2addr v3, v6

    if-lt v2, v0, :cond_5

    invoke-virtual {p0}, Lla/a;->y()Z

    move-result v4

    if-nez v4, :cond_4

    shr-int/lit8 p0, v3, 0x4

    invoke-virtual {p2, p0}, Lwa/c;->b(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lla/a;->a()V

    :cond_5
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lla/a;->f(C)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, -0x2

    const/4 v9, 0x2

    if-gez v6, :cond_9

    if-eq v6, v8, :cond_6

    invoke-virtual {p0, v2, v9, v5}, Lla/a;->b(CILjava/lang/String;)V

    :cond_6
    if-lt v4, v0, :cond_7

    invoke-virtual {p0}, Lla/a;->a()V

    :cond_7
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lla/a;->z(C)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "expected padding character \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/a;->v()C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v7, v5}, Lla/a;->b(CILjava/lang/String;)V

    :cond_8
    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {p2, v3}, Lwa/c;->b(I)V

    goto/16 :goto_0

    :cond_9
    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v2, v6

    if-lt v4, v0, :cond_b

    invoke-virtual {p0}, Lla/a;->y()Z

    move-result v3

    if-nez v3, :cond_a

    shr-int/lit8 p0, v2, 0x2

    invoke-virtual {p2, p0}, Lwa/c;->g(I)V

    :goto_1
    return-void

    :cond_a
    invoke-virtual {p0}, Lla/a;->a()V

    :cond_b
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lla/a;->f(C)I

    move-result v6

    if-gez v6, :cond_d

    if-eq v6, v8, :cond_c

    invoke-virtual {p0, v4, v7, v5}, Lla/a;->b(CILjava/lang/String;)V

    :cond_c
    shr-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v2}, Lwa/c;->g(I)V

    goto :goto_2

    :cond_d
    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v6

    invoke-virtual {p2, v2}, Lwa/c;->f(I)V

    :cond_e
    :goto_2
    move v2, v3

    goto/16 :goto_0
.end method

.method public d(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lwa/c;

    invoke-direct {v0}, Lwa/c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lla/a;->c(Ljava/lang/String;Lwa/c;)V

    invoke-virtual {v0}, Lwa/c;->s()[B

    move-result-object p0

    return-object p0
.end method

.method public e(B)I
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lla/a;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lla/a;->a:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public g(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lla/a;->a:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public h([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lla/a;->i([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lla/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i([BZ)Ljava/lang/String;
    .locals 9

    array-length v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    if-eqz p2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lla/a;->s()I

    move-result v3

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x3

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    invoke-virtual {p0, v1, v6}, Lla/a;->o(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    const/16 v3, 0x5c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/a;->s()I

    move-result v3

    shr-int/2addr v3, v4

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v6

    if-lez v0, :cond_4

    add-int/lit8 v3, v6, 0x1

    aget-byte v5, p1, v6

    shl-int/lit8 v5, v5, 0x10

    if-ne v0, v4, :cond_3

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v5, p1

    :cond_3
    invoke-virtual {p0, v1, v5, v0}, Lla/a;->r(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j([BZLjava/lang/String;)Ljava/lang/String;
    .locals 9

    array-length v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    if-eqz p2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lla/a;->s()I

    move-result v3

    const/4 v4, 0x2

    shr-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x3

    const/4 v6, 0x0

    :goto_0
    if-gt v6, v5, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    invoke-virtual {p0, v1, v6}, Lla/a;->o(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/a;->s()I

    move-result v3

    shr-int/2addr v3, v4

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v6

    if-lez v0, :cond_4

    add-int/lit8 p3, v6, 0x1

    aget-byte v3, p1, v6

    shl-int/lit8 v3, v3, 0x10

    if-ne v0, v4, :cond_3

    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v3, p1

    :cond_3
    invoke-virtual {p0, v1, v3, v0}, Lla/a;->r(Ljava/lang/StringBuilder;II)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(I)B
    .locals 0

    iget-object p0, p0, Lla/a;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public l(I)C
    .locals 0

    iget-object p0, p0, Lla/a;->b:[C

    aget-char p0, p0, p1

    return p0
.end method

.method public m(I[BI)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    iget-object p0, p0, Lla/a;->c:[B

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p0, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p0, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p0, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    aget-byte p0, p0, p1

    aput-byte p0, p2, v0

    return p3
.end method

.method public n(I[CI)I
    .locals 2

    add-int/lit8 v0, p3, 0x1

    iget-object p0, p0, Lla/a;->b:[C

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, p0, v1

    aput-char v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, p0, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, p0, v1

    aput-char v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 p1, p1, 0x3f

    aget-char p0, p0, p1

    aput-char p0, p2, v0

    return p3
.end method

.method public o(Ljava/lang/StringBuilder;I)V
    .locals 2

    iget-object v0, p0, Lla/a;->b:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lla/a;->b:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lla/a;->b:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lla/a;->b:[C

    and-int/lit8 p2, p2, 0x3f

    aget-char p0, p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public p(II[BI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lla/a;->c:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p3, v0

    iget-boolean v0, p0, Lla/a;->e:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-char p0, p0, Lla/a;->f:C

    int-to-byte p0, p0

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v2, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    aput-byte p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    aput-byte p0, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/lit8 p0, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, p3, p4

    move p4, p0

    :cond_2
    :goto_1
    return p4
.end method

.method public q(II[CI)I
    .locals 3

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lla/a;->b:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 p4, v0, 0x1

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, v0

    iget-boolean v0, p0, Lla/a;->e:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    if-ne p2, v2, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lla/a;->f:C

    :goto_0
    aput-char p1, p3, p4

    add-int/lit8 p4, v0, 0x1

    iget-char p0, p0, Lla/a;->f:C

    aput-char p0, p3, v0

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/lit8 p0, p4, 0x1

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p3, p4

    move p4, p0

    :cond_2
    :goto_1
    return p4
.end method

.method public r(Ljava/lang/StringBuilder;II)V
    .locals 2

    iget-object v0, p0, Lla/a;->b:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lla/a;->b:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lla/a;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lla/a;->b:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p2, p3, p2

    goto :goto_0

    :cond_0
    iget-char p2, p0, Lla/a;->f:C

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lla/a;->f:C

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne p3, v1, :cond_2

    iget-object p0, p0, Lla/a;->b:[C

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-char p0, p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lla/a;->g:I

    return p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lla/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lla/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public u()B
    .locals 0

    iget-char p0, p0, Lla/a;->f:C

    int-to-byte p0, p0

    return p0
.end method

.method public v()C
    .locals 0

    iget-char p0, p0, Lla/a;->f:C

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lla/a;->t()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lla/a;->v()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lla/a;->d:Ljava/lang/String;

    invoke-static {p0}, Lla/b;->b(Ljava/lang/String;)Lla/a;

    move-result-object p0

    return-object p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lla/a;->e:Z

    return p0
.end method

.method public z(C)Z
    .locals 0

    iget-char p0, p0, Lla/a;->f:C

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
