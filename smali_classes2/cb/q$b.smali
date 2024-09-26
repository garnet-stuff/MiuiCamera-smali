.class public final Lcb/q$b;
.super Lcb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/d<",
        "Lcom/fasterxml/jackson/databind/node/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L

.field public static final h:Lcb/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/q$b;

    invoke-direct {v0}, Lcb/q$b;-><init>()V

    sput-object v0, Lcb/q$b;->h:Lcb/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/fasterxml/jackson/databind/node/u;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcb/d;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static P0()Lcb/q$b;
    .locals 1

    sget-object v0, Lcb/q$b;->h:Lcb/q$b;

    return-object v0
.end method


# virtual methods
.method public N0(Lla/l;Lxa/g;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcb/d;->J0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lla/p;->o:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcb/d;->K0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/m;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lla/p;->l:Lla/p;

    invoke-virtual {p1, p0}, Lla/l;->C0(Lla/p;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->B()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public O0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/u;)Lcom/fasterxml/jackson/databind/node/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lla/p;->o:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/u;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcb/d;->M0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/u;)Lxa/m;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/u;

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

    invoke-virtual {p0, p1, p2}, Lcb/q$b;->N0(Lla/l;Lxa/g;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p0, p1, p2, p3}, Lcb/q$b;->O0(Lla/l;Lxa/g;Lcom/fasterxml/jackson/databind/node/u;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method
