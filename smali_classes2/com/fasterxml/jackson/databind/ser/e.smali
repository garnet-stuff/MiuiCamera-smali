.class public Lcom/fasterxml/jackson/databind/ser/e;
.super Lnb/d;
.source "SourceFile"


# static fields
.field public static final n:J = 0x1dL


# direct methods
.method public constructor <init>(Lnb/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnb/d;-><init>(Lnb/d;)V

    return-void
.end method

.method public constructor <init>(Lnb/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lnb/d;-><init>(Lnb/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lnb/d;Lmb/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lnb/d;-><init>(Lnb/d;Lmb/i;)V

    return-void
.end method

.method public constructor <init>(Lnb/d;Lmb/i;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lnb/d;-><init>(Lnb/d;Lmb/i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;Lcom/fasterxml/jackson/databind/ser/f;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnb/d;-><init>(Lxa/j;Lcom/fasterxml/jackson/databind/ser/f;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-void
.end method

.method public static a0(Lxa/j;)Lcom/fasterxml/jackson/databind/ser/e;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    const/4 v1, 0x0

    sget-object v2, Lnb/d;->m:[Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lxa/j;Lcom/fasterxml/jackson/databind/ser/f;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-object v0
.end method

.method public static b0(Lxa/j;Lcom/fasterxml/jackson/databind/ser/f;)Lcom/fasterxml/jackson/databind/ser/e;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    sget-object v1, Lnb/d;->m:[Lcom/fasterxml/jackson/databind/ser/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lxa/j;Lcom/fasterxml/jackson/databind/ser/f;[Lcom/fasterxml/jackson/databind/ser/d;[Lcom/fasterxml/jackson/databind/ser/d;)V

    return-object v0
.end method


# virtual methods
.method public R()Lnb/d;
    .locals 1

    iget-object v0, p0, Lnb/d;->j:Lmb/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb/d;->g:Lcom/fasterxml/jackson/databind/ser/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb/d;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lmb/b;

    invoke-direct {v0, p0}, Lmb/b;-><init>(Lnb/d;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public W(Ljava/lang/Object;)Lnb/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    iget-object v1, p0, Lnb/d;->j:Lmb/i;

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lnb/d;Lmb/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public X(Ljava/util/Set;)Lnb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lnb/d;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lnb/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public Z(Lmb/i;)Lnb/d;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/e;

    iget-object v1, p0, Lnb/d;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/e;-><init>(Lnb/d;Lmb/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/d;->j:Lmb/i;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lla/i;->O(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lnb/d;->P(Ljava/lang/Object;Lla/i;Lxa/e0;Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lla/i;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lnb/d;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->V(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :goto_0
    invoke-virtual {p2}, Lla/i;->r0()V

    return-void
.end method

.method public o(Lpb/s;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/s;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmb/t;

    invoke-direct {v0, p0, p1}, Lmb/t;-><init>(Lnb/d;Lpb/s;)V

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lxa/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/e;->W(Ljava/lang/Object;)Lnb/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
