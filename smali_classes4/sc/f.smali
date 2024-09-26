.class public Lsc/f;
.super Lsc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsc/m<",
        "Lsc/g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsc/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsc/f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsc/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/c;",
            ">;",
            "Lsc/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lsc/m;-><init>(Lsc/n;Ljava/lang/Object;)V

    iput-object p1, p0, Lsc/f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsc/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/g;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lsc/m;-><init>(Lsc/n;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsc/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i(Lsc/c;)Lsc/f;
    .locals 1

    invoke-virtual {p0}, Lsc/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsc/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsc/f;->c:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lsc/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsc/m;->b()Lsc/n;

    move-result-object p0

    check-cast p0, Lsc/g;

    invoke-virtual {p0}, Lsc/g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsc/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsc/f;->c:Ljava/util/List;

    return-void
.end method
