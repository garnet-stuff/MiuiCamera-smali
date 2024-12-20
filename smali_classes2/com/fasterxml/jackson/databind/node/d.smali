.class public Lcom/fasterxml/jackson/databind/node/d;
.super Lcom/fasterxml/jackson/databind/node/z;
.source "SourceFile"


# static fields
.field public static final d:J = 0x2L

.field public static final e:Lcom/fasterxml/jackson/databind/node/d;


# instance fields
.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/d;-><init>([B)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/d;->e:Lcom/fasterxml/jackson/databind/node/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/d;->c:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/z;-><init>()V

    if-nez p2, :cond_0

    .line 4
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/d;->c:[B

    goto :goto_0

    .line 6
    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/d;->c:[B

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static n1([B)Lcom/fasterxml/jackson/databind/node/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/node/d;->e:Lcom/fasterxml/jackson/databind/node/d;

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/d;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/d;-><init>([B)V

    return-object v0
.end method

.method public static o1([BII)Lcom/fasterxml/jackson/databind/node/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/node/d;->e:Lcom/fasterxml/jackson/databind/node/d;

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/d;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public B0()Lcom/fasterxml/jackson/databind/node/n;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/n;->b:Lcom/fasterxml/jackson/databind/node/n;

    return-object p0
.end method

.method public final D(Lla/i;Lxa/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/e0;->h0()Lxa/c0;

    move-result-object p2

    invoke-virtual {p2}, Lza/i;->n()Lla/a;

    move-result-object p2

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/d;->c:[B

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p2, p0, v0, v1}, Lla/i;->e0(Lla/a;[BII)V

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lla/b;->a()Lla/a;

    move-result-object v0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/d;->c:[B

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lla/a;->i([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/d;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/node/d;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/d;->c:[B

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/d;->c:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public f0()[B
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/d;->c:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/d;->c:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public p()Lla/p;
    .locals 0

    sget-object p0, Lla/p;->p:Lla/p;

    return-object p0
.end method
