.class public final Lcom/fasterxml/jackson/databind/node/q$c;
.super Lcom/fasterxml/jackson/databind/node/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public i:Lxa/m;

.field public j:Z


# direct methods
.method public constructor <init>(Lxa/m;Lcom/fasterxml/jackson/databind/node/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/q;-><init>(ILcom/fasterxml/jackson/databind/node/q;)V

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/q$c;->j:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/q$c;->i:Lxa/m;

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

    const/4 p0, 0x0

    return p0
.end method

.method public s()Lxa/m;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/q$c;->i:Lxa/m;

    return-object p0
.end method

.method public t()Lla/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lla/p;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/q$c;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lla/o;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lla/o;->b:I

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/q$c;->j:Z

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/q$c;->i:Lxa/m;

    invoke-interface {p0}, Lla/a0;->p()Lla/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/q$c;->i:Lxa/m;

    return-object v0
.end method

.method public x()Lla/p;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q$c;->w()Lla/p;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
