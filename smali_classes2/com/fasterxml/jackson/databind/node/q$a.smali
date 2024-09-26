.class public final Lcom/fasterxml/jackson/databind/node/q$a;
.super Lcom/fasterxml/jackson/databind/node/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lxa/m;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxa/m;


# direct methods
.method public constructor <init>(Lxa/m;Lcom/fasterxml/jackson/databind/node/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/q;-><init>(ILcom/fasterxml/jackson/databind/node/q;)V

    invoke-virtual {p1}, Lxa/m;->m0()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/q$a;->i:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Lla/o;
    .locals 0

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/q;->u()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q$a;->s()Lxa/m;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/f;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/f;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Lxa/m;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/q$a;->j:Lxa/m;

    return-object p0
.end method

.method public t()Lla/p;
    .locals 0

    sget-object p0, Lla/p;->n:Lla/p;

    return-object p0
.end method

.method public w()Lla/p;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/q$a;->j:Lxa/m;

    return-object v0

    :cond_0
    iget v0, p0, Lla/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/o;->b:I

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q$a;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/m;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/q$a;->j:Lxa/m;

    invoke-interface {v0}, Lla/a0;->p()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public x()Lla/p;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q$a;->w()Lla/p;

    move-result-object p0

    return-object p0
.end method
