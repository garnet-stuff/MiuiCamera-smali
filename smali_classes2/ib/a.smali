.class public Lib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/node/u;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 0
    .annotation runtime Lka/k;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    return-void
.end method

.method public static a()Lxa/m;
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/databind/node/m;->e:Lcom/fasterxml/jackson/databind/node/m;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/m;->B()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "any"

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0
    .annotation runtime Lka/i0;
    .end annotation

    iget-object p0, p0, Lib/a;->a:Lcom/fasterxml/jackson/databind/node/u;

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
    instance-of v2, p1, Lib/a;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lib/a;

    iget-object p0, p0, Lib/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    if-nez p0, :cond_4

    iget-object p0, p1, Lib/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    iget-object p1, p1, Lib/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/u;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lib/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/u;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lib/a;->a:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
