.class public Lcb/q;
.super Lcb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/q$a;,
        Lcb/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/d<",
        "Lxa/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcb/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/q;

    invoke-direct {v0}, Lcb/q;-><init>()V

    sput-object v0, Lcb/q;->g:Lcb/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lxa/m;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcb/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static O0(Ljava/lang/Class;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/k<",
            "+",
            "Lxa/m;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/databind/node/u;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcb/q$b;->P0()Lcb/q$b;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/node/a;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcb/q$a;->P0()Lcb/q$a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcb/q;->g:Lcb/q;

    return-object p0
.end method


# virtual methods
.method public N0(Lla/l;Lxa/g;)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->t()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcb/d;->H0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lxa/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcb/d;->I0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/a;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcb/d;->J0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public P0(Lxa/g;)Lxa/m;
    .locals 0

    invoke-virtual {p1}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcb/q;->P0(Lxa/g;)Lxa/m;

    move-result-object p0

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

    invoke-virtual {p0, p1, p2}, Lcb/q;->N0(Lla/l;Lxa/g;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcb/d;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Z
    .locals 0

    invoke-super {p0}, Lcb/d;->s()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Lcb/d;->u(Lxa/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
