.class public final Lcb/w$c;
.super Lcb/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/w<",
        "[C>;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final i:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    invoke-direct {p0, v0}, Lcb/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcb/w$c;Lab/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcb/w;-><init>(Lcb/w;Lab/s;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lcb/w$c;->K0([C[C)[C

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic E0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcb/w$c;->L0()[C

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic I0(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/w$c;->N0(Lla/l;Lxa/g;)[C

    move-result-object p0

    return-object p0
.end method

.method public J0(Lab/s;Ljava/lang/Boolean;)Lcb/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcb/w<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public K0([C[C)[C
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int v1, p0, v0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public L0()[C
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public M0(Lla/l;Lxa/g;)[C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lla/l;->g0()[C

    move-result-object p0

    invoke-virtual {p1}, Lla/l;->k0()I

    move-result p2

    invoke-virtual {p1}, Lla/l;->j0()I

    move-result p1

    new-array v0, p1, [C

    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lla/l;->I0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v2

    sget-object v3, Lla/p;->n:Lla/p;

    if-eq v2, v3, :cond_5

    sget-object v3, Lla/p;->q:Lla/p;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lla/p;->x:Lla/p;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcb/w;->h:Lab/s;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Lab/s;->b(Lxa/g;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcb/a0;->j0(Lxa/g;)V

    const-string v2, "\u0000"

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v2, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, p0, v4, v3}, Lxa/g;->P0(Lxa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lla/p;->p:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    instance-of v2, v0, [C

    if-eqz v2, :cond_8

    check-cast v0, [C

    return-object v0

    :cond_8
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v2, v0, [B

    if-eqz v2, :cond_a

    invoke-static {}, Lla/b;->a()Lla/a;

    move-result-object p0

    check-cast v0, [B

    invoke-virtual {p0, v0, v1}, Lla/a;->i([BZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public N0(Lla/l;Lxa/g;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/w$c;->M0(Lla/l;Lxa/g;)[C

    move-result-object p0

    return-object p0
.end method
