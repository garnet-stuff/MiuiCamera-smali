.class public Lyb/g;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "ExifOutputStream"

.field public static final j:Z = false

.field public static final k:I = 0x10000

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:Ljava/nio/ByteBuffer;

.field public final f:Lyb/e;

.field public g:Z

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lyb/e;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput p1, p0, Lyb/g;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lyb/g;->d:[B

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    iput-boolean p1, p0, Lyb/g;->g:Z

    iput-object p2, p0, Lyb/g;->f:Lyb/e;

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 1

    iget-object v0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    if-le p4, p1, :cond_0

    move p4, p1

    :cond_0
    iget-object p0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p4
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lyb/g;->h:[B

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lyb/g;->g:Z

    return-void
.end method

.method public final f(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lyb/e$c;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v2}, Lyb/e$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lyb/g;->f:Lyb/e;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lyb/e;->L0(I)V

    const-string v1, "ExifOutputStream"

    const-string v2, "writeExifDataForHeif"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lyb/e$c;->write([B)V

    :cond_0
    const/16 v1, -0x1f

    invoke-virtual {v0, v1}, Lyb/e$c;->f(S)V

    iget-object v2, p0, Lyb/g;->f:Lyb/e;

    invoke-virtual {v2, v0}, Lyb/e;->U0(Lyb/e$c;)I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lyb/g;->f:Lyb/e;

    const-string p1, "Xmp"

    invoke-virtual {p0, p1}, Lyb/e;->l(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Lyb/e$c;->f(S)V

    array-length p1, p0

    sget-object v1, Lyb/e;->L7:[B

    array-length v2, v1

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lyb/e$c;->i(I)V

    invoke-virtual {v0, v1}, Lyb/e$c;->write([B)V

    invoke-virtual {v0, p0}, Lyb/e$c;->write([B)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
    .end array-data
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyb/g;->f(Z)V

    return-void
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyb/g;->h:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyb/j;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lyb/j;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lyb/j;->a(Ljava/nio/ByteOrder;)Lyb/j;

    const/16 v1, -0x1e

    invoke-virtual {v0, v1}, Lyb/j;->f(S)Lyb/j;

    iget-object v1, p0, Lyb/g;->h:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lyb/j;->f(S)Lyb/j;

    const v1, 0x4943435f

    invoke-virtual {v0, v1}, Lyb/j;->b(I)Lyb/j;

    const v1, 0x50524f46

    invoke-virtual {v0, v1}, Lyb/j;->b(I)Lyb/j;

    const v1, 0x494c4500    # 836688.0f

    invoke-virtual {v0, v1}, Lyb/j;->b(I)Lyb/j;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lyb/j;->f(S)Lyb/j;

    iget-object p0, p0, Lyb/g;->h:[B

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lyb/g;->d:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lyb/g;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lyb/g;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lyb/g;->b:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Lyb/g;->c:I

    if-gtz v2, :cond_0

    iget v2, p0, Lyb/g;->a:I

    if-eq v2, v1, :cond_10

    :cond_0
    if-lez p3, :cond_10

    if-lez v0, :cond_2

    if-le p3, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    sub-int/2addr p3, v2

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Lyb/g;->b:I

    add-int/2addr p2, v2

    .line 3
    :cond_2
    iget v0, p0, Lyb/g;->c:I

    if-lez v0, :cond_4

    if-le p3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p3

    .line 4
    :goto_2
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 5
    iget v2, p0, Lyb/g;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lyb/g;->c:I

    add-int/2addr p2, v0

    :cond_4
    if-nez p3, :cond_5

    return-void

    .line 6
    :cond_5
    iget v0, p0, Lyb/g;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lyb/g;->a(I[BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 8
    iget-object v2, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 9
    iget-object v2, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x27

    if-ne v2, v4, :cond_7

    .line 10
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iget-object v2, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    :cond_7
    iget-object v2, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ge v2, v0, :cond_8

    return-void

    .line 13
    :cond_8
    iget-object v2, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    iget-object v2, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x1f

    const v5, 0xffff

    if-ne v2, v4, :cond_9

    .line 15
    iget-object v0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lyb/g;->b:I

    .line 16
    iget-object v0, p0, Lyb/g;->h:[B

    if-nez v0, :cond_c

    .line 17
    iput v1, p0, Lyb/g;->a:I

    goto :goto_3

    :cond_9
    const/16 v4, -0x1e

    if-ne v2, v4, :cond_a

    .line 18
    iget-object v4, p0, Lyb/g;->h:[B

    if-eqz v4, :cond_a

    .line 19
    iget-object v0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lyb/g;->b:I

    .line 20
    iput v1, p0, Lyb/g;->a:I

    goto :goto_3

    .line 21
    :cond_a
    invoke-static {v2}, Lyb/i;->a(S)Z

    move-result v2

    if-nez v2, :cond_b

    .line 22
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iget-object v0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lyb/g;->c:I

    goto :goto_3

    .line 24
    :cond_b
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    iput v1, p0, Lyb/g;->a:I

    .line 26
    :cond_c
    :goto_3
    iget-object v0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 27
    :cond_d
    invoke-virtual {p0, v1, p1, p2, p3}, Lyb/g;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 28
    iget-object v0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_e

    return-void

    .line 29
    :cond_e
    iget-object v0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    iget-object v0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_f

    .line 31
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    iput v2, p0, Lyb/g;->a:I

    .line 33
    iget-object v0, p0, Lyb/g;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    iget-boolean v0, p0, Lyb/g;->g:Z

    invoke-virtual {p0, v0}, Lyb/g;->f(Z)V

    .line 35
    invoke-virtual {p0}, Lyb/g;->i()V

    goto/16 :goto_0

    .line 36
    :cond_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    if-lez p3, :cond_11

    .line 37
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_11
    return-void
.end method
