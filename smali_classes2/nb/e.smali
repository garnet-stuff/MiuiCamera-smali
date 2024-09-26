.class public final Lnb/e;
.super Lnb/l0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/l0<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final e:J = 0x1L


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnb/l0;-><init>(Ljava/lang/Class;Z)V

    iput-boolean p1, p0, Lnb/e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->e(Lxa/j;)Lhb/c;

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0

    iget-boolean p1, p0, Lnb/e;->d:Z

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "boolean"

    invoke-virtual {p0, p2, p1}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 1
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

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lnb/m0;->z(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lka/n$d;->m()Lka/n$c;

    move-result-object p1

    invoke-virtual {p1}, Lka/n$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnb/e$a;

    iget-boolean p0, p0, Lnb/e;->d:Z

    invoke-direct {p1, p0}, Lnb/e$a;-><init>(Z)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lla/i;->k0(Z)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lla/i;->k0(Z)V

    return-void
.end method
