.class public final Lbb/b0;
.super Lxa/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Ljb/e;

.field public final b:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljb/e;Lxa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxa/k;-><init>()V

    iput-object p1, p0, Lbb/b0;->a:Ljb/e;

    iput-object p2, p0, Lbb/b0;->b:Lxa/k;

    return-void
.end method


# virtual methods
.method public b(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lbb/b0;->b:Lxa/k;

    invoke-virtual {p0, p1}, Lxa/k;->b(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/b0;->b:Lxa/k;

    iget-object p0, p0, Lbb/b0;->a:Ljb/e;

    invoke-virtual {v0, p1, p2, p0}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lbb/b0;->b:Lxa/k;

    invoke-virtual {p0, p1, p2, p3}, Lxa/k;->g(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbb/b0;->b:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->k()Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lbb/b0;->b:Lxa/k;

    invoke-virtual {p0, p1}, Lxa/k;->n(Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbb/b0;->b:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->o()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbb/b0;->b:Lxa/k;

    invoke-virtual {p0}, Lxa/k;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbb/b0;->b:Lxa/k;

    invoke-virtual {p0, p1}, Lxa/k;->u(Lxa/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
