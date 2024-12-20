.class public Lmb/t;
.super Lnb/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final o:J = 0x1L


# instance fields
.field public final n:Lpb/s;


# direct methods
.method public constructor <init>(Lmb/t;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lnb/d;-><init>(Lnb/d;Ljava/util/Set;)V

    .line 8
    iget-object p1, p1, Lmb/t;->n:Lpb/s;

    iput-object p1, p0, Lmb/t;->n:Lpb/s;

    return-void
.end method

.method public constructor <init>(Lmb/t;Lmb/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lnb/d;-><init>(Lnb/d;Lmb/i;)V

    .line 4
    iget-object p1, p1, Lmb/t;->n:Lpb/s;

    iput-object p1, p0, Lmb/t;->n:Lpb/s;

    return-void
.end method

.method public constructor <init>(Lmb/t;Lmb/i;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lnb/d;-><init>(Lnb/d;Lmb/i;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lmb/t;->n:Lpb/s;

    iput-object p1, p0, Lmb/t;->n:Lpb/s;

    return-void
.end method

.method public constructor <init>(Lnb/d;Lpb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/d;-><init>(Lnb/d;Lpb/s;)V

    .line 2
    iput-object p2, p0, Lmb/t;->n:Lpb/s;

    return-void
.end method


# virtual methods
.method public R()Lnb/d;
    .locals 0

    return-object p0
.end method

.method public W(Ljava/lang/Object;)Lnb/d;
    .locals 2

    new-instance v0, Lmb/t;

    iget-object v1, p0, Lnb/d;->j:Lmb/i;

    invoke-direct {v0, p0, v1, p1}, Lmb/t;-><init>(Lmb/t;Lmb/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public X(Ljava/util/Set;)Lnb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lnb/d;"
        }
    .end annotation

    new-instance v0, Lmb/t;

    invoke-direct {v0, p0, p1}, Lmb/t;-><init>(Lmb/t;Ljava/util/Set;)V

    return-object v0
.end method

.method public Z(Lmb/i;)Lnb/d;
    .locals 1

    new-instance v0, Lmb/t;

    invoke-direct {v0, p0, p1}, Lmb/t;-><init>(Lmb/t;Lmb/i;)V

    return-object v0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lla/i;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lnb/d;->j:Lmb/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnb/d;->P(Ljava/lang/Object;Lla/i;Lxa/e0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lnb/d;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->V(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxa/d0;->h:Lxa/d0;

    invoke-virtual {p3, v0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p3, v0, v1}, Lxa/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lla/i;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lnb/d;->j:Lmb/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb/d;->O(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    return-void

    :cond_1
    iget-object p4, p0, Lnb/d;->h:Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->V(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->U(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    :goto_0
    return-void
.end method

.method public o(Lpb/s;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/s;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmb/t;

    invoke-direct {v0, p0, p1}, Lmb/t;-><init>(Lnb/d;Lpb/s;)V

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lxa/o;
    .locals 0

    invoke-virtual {p0, p1}, Lmb/t;->W(Ljava/lang/Object;)Lnb/d;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
