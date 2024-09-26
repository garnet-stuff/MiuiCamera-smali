.class public final Lcom/fasterxml/jackson/databind/node/q$b;
.super Lcom/fasterxml/jackson/databind/node/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lxa/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lxa/m;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lxa/m;Lcom/fasterxml/jackson/databind/node/q;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/q;-><init>(ILcom/fasterxml/jackson/databind/node/q;)V

    check-cast p1, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/u;->o0()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/q$b;->i:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/q$b;->k:Z

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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q$b;->s()Lxa/m;

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

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/q$b;->j:Ljava/util/Map$Entry;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    :goto_0
    return-object p0
.end method

.method public t()Lla/p;
    .locals 0

    sget-object p0, Lla/p;->l:Lla/p;

    return-object p0
.end method

.method public w()Lla/p;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/q$b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q$b;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/q;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/q$b;->j:Ljava/util/Map$Entry;

    return-object v2

    :cond_0
    iget v0, p0, Lla/o;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lla/o;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/q$b;->k:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/q$b;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/q$b;->j:Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/node/q;->g:Ljava/lang/String;

    sget-object p0, Lla/p;->o:Lla/p;

    return-object p0

    :cond_2
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/q$b;->k:Z

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/q$b;->j:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    invoke-interface {p0}, Lla/a0;->p()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public x()Lla/p;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q$b;->w()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q$b;->w()Lla/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method
