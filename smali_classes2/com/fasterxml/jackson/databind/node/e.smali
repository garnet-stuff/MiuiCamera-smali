.class public Lcom/fasterxml/jackson/databind/node/e;
.super Lcom/fasterxml/jackson/databind/node/z;
.source "SourceFile"


# static fields
.field public static final d:J = 0x2L

.field public static final e:Lcom/fasterxml/jackson/databind/node/e;

.field public static final f:Lcom/fasterxml/jackson/databind/node/e;


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/e;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/e;->e:Lcom/fasterxml/jackson/databind/node/e;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/e;-><init>(Z)V

    sput-object v0, Lcom/fasterxml/jackson/databind/node/e;->f:Lcom/fasterxml/jackson/databind/node/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/z;-><init>()V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    return-void
.end method

.method public static n1()Lcom/fasterxml/jackson/databind/node/e;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/e;->f:Lcom/fasterxml/jackson/databind/node/e;

    return-object v0
.end method

.method public static o1()Lcom/fasterxml/jackson/databind/node/e;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/e;->e:Lcom/fasterxml/jackson/databind/node/e;

    return-object v0
.end method

.method public static q1(Z)Lcom/fasterxml/jackson/databind/node/e;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/e;->e:Lcom/fasterxml/jackson/databind/node/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/e;->f:Lcom/fasterxml/jackson/databind/node/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public B0()Lcom/fasterxml/jackson/databind/node/n;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/n;->c:Lcom/fasterxml/jackson/databind/node/n;

    return-object p0
.end method

.method public final D(Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    invoke-virtual {p1, p0}, Lla/i;->k0(Z)V

    return-void
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    return p0
.end method

.method public T(Z)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    return p0
.end method

.method public V(D)D
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public X(I)I
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    return p0
.end method

.method public Z(J)J
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    check-cast p1, Lcom/fasterxml/jackson/databind/node/e;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public p()Lla/p;
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lla/p;->u:Lla/p;

    goto :goto_0

    :cond_0
    sget-object p0, Lla/p;->w:Lla/p;

    :goto_0
    return-object p0
.end method

.method public p1()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/e;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/e;->e:Lcom/fasterxml/jackson/databind/node/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/node/e;->f:Lcom/fasterxml/jackson/databind/node/e;

    :goto_0
    return-object p0
.end method
