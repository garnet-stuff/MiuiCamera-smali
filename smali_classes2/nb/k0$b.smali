.class public Lnb/k0$b;
.super Lnb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient d:Lmb/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnb/m0;-><init>(Ljava/lang/Class;Z)V

    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object v0

    iput-object v0, p0, Lnb/k0$b;->d:Lmb/k;

    return-void
.end method


# virtual methods
.method public M(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lxa/e0;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p3, Lnb/k0$a;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p2}, Lnb/k0$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {p1, p2, p3}, Lmb/k;->m(Ljava/lang/Class;Lxa/o;)Lmb/k;

    move-result-object p1

    iput-object p1, p0, Lnb/k0$b;->d:Lmb/k;

    return-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lmb/k;->f(Ljava/lang/Class;Lxa/e0;Lxa/d;)Lmb/k$d;

    move-result-object p2

    iget-object p3, p2, Lmb/k$d;->b:Lmb/k;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, Lnb/k0$b;->d:Lmb/k;

    :cond_1
    iget-object p0, p2, Lmb/k$d;->a:Lxa/o;

    return-object p0
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmb/k;->c()Lmb/k;

    move-result-object v0

    iput-object v0, p0, Lnb/k0$b;->d:Lmb/k;

    return-object p0
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnb/m0;->I(Lhb/g;Lxa/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lnb/k0$b;->d:Lmb/k;

    invoke-virtual {v1, v0}, Lmb/k;->n(Ljava/lang/Class;)Lxa/o;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0, p3}, Lnb/k0$b;->M(Lmb/k;Ljava/lang/Class;Lxa/e0;)Lxa/o;

    move-result-object v2

    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void
.end method
