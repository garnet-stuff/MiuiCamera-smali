.class public abstract Lcom/fasterxml/jackson/databind/node/q;
.super Lla/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/node/q$b;,
        Lcom/fasterxml/jackson/databind/node/q$a;,
        Lcom/fasterxml/jackson/databind/node/q$c;
    }
.end annotation


# instance fields
.field public final f:Lcom/fasterxml/jackson/databind/node/q;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/node/q;)V
    .locals 0

    invoke-direct {p0}, Lla/o;-><init>()V

    iput p1, p0, Lla/o;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lla/o;->b:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/q;->f:Lcom/fasterxml/jackson/databind/node/q;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/q;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/q;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic e()Lla/o;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->u()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public abstract r()Z
.end method

.method public abstract s()Lxa/m;
.end method

.method public abstract t()Lla/p;
.end method

.method public final u()Lcom/fasterxml/jackson/databind/node/q;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/q;->f:Lcom/fasterxml/jackson/databind/node/q;

    return-object p0
.end method

.method public final v()Lcom/fasterxml/jackson/databind/node/q;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->s()Lxa/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxa/m;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/fasterxml/jackson/databind/node/q$a;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/node/q$a;-><init>(Lxa/m;Lcom/fasterxml/jackson/databind/node/q;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lxa/m;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/databind/node/q$b;

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/databind/node/q$b;-><init>(Lxa/m;Lcom/fasterxml/jackson/databind/node/q;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current node of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No current node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract w()Lla/p;
.end method

.method public abstract x()Lla/p;
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/q;->g:Ljava/lang/String;

    return-void
.end method
