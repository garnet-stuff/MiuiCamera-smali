.class public final Lwa/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final f:[B

.field public static final g:I = 0x1f4

.field public static final h:I = 0x20000

.field public static final i:I = 0x28


# instance fields
.field public final a:Lwa/a;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lwa/c;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwa/c;-><init>(Lwa/a;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lwa/c;-><init>(Lwa/a;I)V

    return-void
.end method

.method public constructor <init>(Lwa/a;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, p1, v0}, Lwa/c;-><init>(Lwa/a;I)V

    return-void
.end method

.method public constructor <init>(Lwa/a;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwa/c;->b:Ljava/util/LinkedList;

    .line 6
    iput-object p1, p0, Lwa/c;->a:Lwa/a;

    if-nez p1, :cond_0

    .line 7
    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lwa/a;->a(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwa/c;->d:[B

    return-void
.end method

.method public constructor <init>(Lwa/a;[BI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lwa/c;->b:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwa/c;->a:Lwa/a;

    .line 11
    iput-object p2, p0, Lwa/c;->d:[B

    .line 12
    iput p3, p0, Lwa/c;->e:I

    return-void
.end method

.method public static k([BI)Lwa/c;
    .locals 2

    new-instance v0, Lwa/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lwa/c;-><init>(Lwa/a;[BI)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lwa/c;->c:I

    iget-object v1, p0, Lwa/c;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iput v0, p0, Lwa/c;->c:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lwa/c;->b:Ljava/util/LinkedList;

    iget-object v2, p0, Lwa/c;->d:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, Lwa/c;->d:[B

    const/4 v0, 0x0

    iput v0, p0, Lwa/c;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)V
    .locals 3

    iget v0, p0, Lwa/c;->e:I

    iget-object v1, p0, Lwa/c;->d:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lwa/c;->a()V

    :cond_0
    iget-object v0, p0, Lwa/c;->d:[B

    iget v1, p0, Lwa/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwa/c;->e:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 4

    iget v0, p0, Lwa/c;->e:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lwa/c;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lwa/c;->e:I

    int-to-byte p0, p1

    aput-byte p0, v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Lwa/c;->b(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lwa/c;->b(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lwa/c;->b(I)V

    invoke-virtual {p0, p1}, Lwa/c;->b(I)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 4

    iget v0, p0, Lwa/c;->e:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lwa/c;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lwa/c;->e:I

    int-to-byte p0, p1

    aput-byte p0, v2, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lwa/c;->b(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lwa/c;->b(I)V

    invoke-virtual {p0, p1}, Lwa/c;->b(I)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 4

    iget v0, p0, Lwa/c;->e:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lwa/c;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lwa/c;->e:I

    int-to-byte p0, p1

    aput-byte p0, v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lwa/c;->b(I)V

    invoke-virtual {p0, p1}, Lwa/c;->b(I)V

    :goto_0
    return-void
.end method

.method public i(I)[B
    .locals 0

    iput p1, p0, Lwa/c;->e:I

    invoke-virtual {p0}, Lwa/c;->s()[B

    move-result-object p0

    return-object p0
.end method

.method public j()[B
    .locals 0

    invoke-virtual {p0}, Lwa/c;->a()V

    iget-object p0, p0, Lwa/c;->d:[B

    return-object p0
.end method

.method public l()[B
    .locals 0

    iget-object p0, p0, Lwa/c;->d:[B

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lwa/c;->e:I

    return p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwa/c;->c:I

    iput v0, p0, Lwa/c;->e:I

    iget-object v0, p0, Lwa/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwa/c;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public p()[B
    .locals 0

    invoke-virtual {p0}, Lwa/c;->o()V

    iget-object p0, p0, Lwa/c;->d:[B

    return-object p0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lwa/c;->e:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lwa/c;->c:I

    iget p0, p0, Lwa/c;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public release()V
    .locals 3

    invoke-virtual {p0}, Lwa/c;->o()V

    iget-object v0, p0, Lwa/c;->a:Lwa/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwa/c;->d:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lwa/a;->i(I[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/c;->d:[B

    :cond_0
    return-void
.end method

.method public s()[B
    .locals 7

    iget v0, p0, Lwa/c;->c:I

    iget v1, p0, Lwa/c;->e:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object p0, Lwa/c;->f:[B

    return-object p0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lwa/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lwa/c;->d:[B

    iget v5, p0, Lwa/c;->e:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lwa/c;->e:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lwa/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwa/c;->o()V

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: total len assumed to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lwa/c;->b(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lwa/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Lwa/c;->d:[B

    array-length v0, v0

    iget v1, p0, Lwa/c;->e:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lwa/c;->d:[B

    iget v2, p0, Lwa/c;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 5
    iget v1, p0, Lwa/c;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lwa/c;->e:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lwa/c;->a()V

    goto :goto_0
.end method
