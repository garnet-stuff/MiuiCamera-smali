.class public Lj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/n;
.implements Lk/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lh/h;

.field public final e:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lj/b;


# direct methods
.method public constructor <init>(Lh/h;Lp/a;Lo/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lj/r;->a:Landroid/graphics/Path;

    new-instance v0, Lj/b;

    invoke-direct {v0}, Lj/b;-><init>()V

    iput-object v0, p0, Lj/r;->g:Lj/b;

    invoke-virtual {p3}, Lo/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj/r;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lo/o;->d()Z

    move-result v0

    iput-boolean v0, p0, Lj/r;->c:Z

    iput-object p1, p0, Lj/r;->d:Lh/h;

    invoke-virtual {p3}, Lo/o;->c()Ln/h;

    move-result-object p1

    invoke-virtual {p1}, Ln/h;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lj/r;->e:Lk/a;

    invoke-virtual {p2, p1}, Lp/a;->h(Lk/a;)V

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/r;->f:Z

    iget-object p0, p0, Lj/r;->d:Lh/h;

    invoke-virtual {p0}, Lh/h;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/c;

    instance-of v1, v0, Lj/t;

    if-eqz v1, :cond_0

    check-cast v0, Lj/t;

    invoke-virtual {v0}, Lj/t;->i()Lo/q$a;

    move-result-object v1

    sget-object v2, Lo/q$a;->a:Lo/q$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj/r;->g:Lj/b;

    invoke-virtual {v1, v0}, Lj/b;->a(Lj/t;)V

    invoke-virtual {v0, p0}, Lj/t;->a(Lk/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lj/r;->a()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lj/r;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/r;->a:Landroid/graphics/Path;

    return-object p0

    :cond_0
    iget-object v0, p0, Lj/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lj/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lj/r;->f:Z

    iget-object p0, p0, Lj/r;->a:Landroid/graphics/Path;

    return-object p0

    :cond_1
    iget-object v0, p0, Lj/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lj/r;->e:Lk/a;

    invoke-virtual {v2}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lj/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lj/r;->g:Lj/b;

    iget-object v2, p0, Lj/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lj/b;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lj/r;->f:Z

    iget-object p0, p0, Lj/r;->a:Landroid/graphics/Path;

    return-object p0
.end method
