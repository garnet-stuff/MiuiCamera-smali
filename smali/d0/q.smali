.class public Ld0/q;
.super Ld0/b;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/b;-><init>(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/q;->e:Ljava/util/ArrayList;

    new-instance p1, Lc0/j;

    invoke-direct {p1}, Lc0/j;-><init>()V

    iput-object p1, p0, Ld0/b;->c:Lc0/b;

    return-void
.end method


# virtual methods
.method public b()Lc0/u;
    .locals 1

    iget-object v0, p0, Ld0/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/b;->c:Lc0/b;

    invoke-virtual {v0}, Lc0/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld0/q;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Ld0/q;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/u;

    return-object p0
.end method
