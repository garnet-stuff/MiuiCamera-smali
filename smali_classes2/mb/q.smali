.class public final Lmb/q;
.super Lxa/o;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/o<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final a:Ljb/h;

.field public final b:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljb/h;Lxa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/h;",
            "Lxa/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxa/o;-><init>()V

    iput-object p1, p0, Lmb/q;->a:Ljb/h;

    iput-object p2, p0, Lmb/q;->b:Lxa/o;

    return-void
.end method


# virtual methods
.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lmb/q;->b:Lxa/o;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/j;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lxa/e0;->q0(Lxa/o;Lxa/d;)Lxa/o;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lmb/q;->b:Lxa/o;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lmb/q;

    iget-object p0, p0, Lmb/q;->a:Ljb/h;

    invoke-direct {p1, p0, v0}, Lmb/q;-><init>(Ljb/h;Lxa/o;)V

    return-object p1
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/q;->b:Lxa/o;

    iget-object p0, p0, Lmb/q;->a:Ljb/h;

    invoke-virtual {v0, p1, p2, p3, p0}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lmb/q;->b:Lxa/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method

.method public r()Ljb/h;
    .locals 0

    iget-object p0, p0, Lmb/q;->a:Ljb/h;

    return-object p0
.end method

.method public s()Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmb/q;->b:Lxa/o;

    return-object p0
.end method
