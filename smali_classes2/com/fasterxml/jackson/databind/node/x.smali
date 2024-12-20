.class public Lcom/fasterxml/jackson/databind/node/x;
.super Lcom/fasterxml/jackson/databind/node/z;
.source "SourceFile"


# static fields
.field public static final d:J = 0x2L

.field public static final e:Lcom/fasterxml/jackson/databind/node/x;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/x;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/x;->e:Lcom/fasterxml/jackson/databind/node/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/z;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    return-void
.end method

.method public static n1(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lra/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p1(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/x;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/node/x;->e:Lcom/fasterxml/jackson/databind/node/x;

    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/x;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/x;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public B0()Lcom/fasterxml/jackson/databind/node/n;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/n;->i:Lcom/fasterxml/jackson/databind/node/n;

    return-object p0
.end method

.method public final D(Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lla/i;->v0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lla/i;->k1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T(Z)Z
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public V(D)D
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lra/i;->d(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public X(I)I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lra/i;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public Z(J)J
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lra/i;->f(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
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
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/x;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/databind/node/x;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public f0()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lla/b;->a()Lla/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/node/x;->o1(Lla/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public h1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public o1(Lla/a;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/x;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lwa/c;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Lwa/c;-><init>(I)V

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lla/a;->c(Ljava/lang/String;Lwa/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lwa/c;->s()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, [B

    const/4 v1, 0x0

    invoke-static {v1, p1, p0, v0}, Ldb/c;->E(Lla/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ldb/c;

    move-result-object p0

    throw p0
.end method

.method public p()Lla/p;
    .locals 0

    sget-object p0, Lla/p;->q:Lla/p;

    return-object p0
.end method
