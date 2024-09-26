.class public Lj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/c;
.implements Lk/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/q$a;

.field public final e:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/a;Lo/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/t;->c:Ljava/util/List;

    invoke-virtual {p2}, Lo/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/t;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lo/q;->g()Z

    move-result v0

    iput-boolean v0, p0, Lj/t;->b:Z

    invoke-virtual {p2}, Lo/q;->f()Lo/q$a;

    move-result-object v0

    iput-object v0, p0, Lj/t;->d:Lo/q$a;

    invoke-virtual {p2}, Lo/q;->e()Ln/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b;->a()Lk/a;

    move-result-object v0

    iput-object v0, p0, Lj/t;->e:Lk/a;

    invoke-virtual {p2}, Lo/q;->b()Ln/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b;->a()Lk/a;

    move-result-object v1

    iput-object v1, p0, Lj/t;->f:Lk/a;

    invoke-virtual {p2}, Lo/q;->d()Ln/b;

    move-result-object p2

    invoke-virtual {p2}, Ln/b;->a()Lk/a;

    move-result-object p2

    iput-object p2, p0, Lj/t;->g:Lk/a;

    invoke-virtual {p1, v0}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p1, v1}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p1, p2}, Lp/a;->h(Lk/a;)V

    invoke-virtual {v0, p0}, Lk/a;->a(Lk/a$b;)V

    invoke-virtual {v1, p0}, Lk/a;->a(Lk/a$b;)V

    invoke-virtual {p2, p0}, Lk/a;->a(Lk/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lk/a$b;)V
    .locals 0

    iget-object p0, p0, Lj/t;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj/c;",
            ">;",
            "Ljava/util/List<",
            "Lj/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d()Lk/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj/t;->f:Lk/a;

    return-object p0
.end method

.method public f()Lk/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj/t;->g:Lk/a;

    return-object p0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj/t;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a$b;

    invoke-interface {v1}, Lk/a$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/t;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lk/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj/t;->e:Lk/a;

    return-object p0
.end method

.method public i()Lo/q$a;
    .locals 0

    iget-object p0, p0, Lj/t;->d:Lo/q$a;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lj/t;->b:Z

    return p0
.end method
