.class public Lj/s;
.super Lj/a;
.source "SourceFile"


# instance fields
.field public final o:Lp/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lk/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/h;Lp/a;Lo/p;)V
    .locals 11

    invoke-virtual {p3}, Lo/p;->b()Lo/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/p$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lo/p;->e()Lo/p$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/p$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lo/p;->g()F

    move-result v6

    invoke-virtual {p3}, Lo/p;->i()Ln/d;

    move-result-object v7

    invoke-virtual {p3}, Lo/p;->j()Ln/b;

    move-result-object v8

    invoke-virtual {p3}, Lo/p;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lo/p;->d()Ln/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lj/a;-><init>(Lh/h;Lp/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn/d;Ln/b;Ljava/util/List;Ln/b;)V

    iput-object p2, p0, Lj/s;->o:Lp/a;

    invoke-virtual {p3}, Lo/p;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/s;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lo/p;->k()Z

    move-result p1

    iput-boolean p1, p0, Lj/s;->q:Z

    invoke-virtual {p3}, Lo/p;->c()Ln/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/a;->a()Lk/a;

    move-result-object p1

    iput-object p1, p0, Lj/s;->r:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    invoke-virtual {p2, p1}, Lp/a;->h(Lk/a;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lj/s;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lj/s;->r:Lk/a;

    check-cast v1, Lk/b;

    invoke-virtual {v1}, Lk/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lj/s;->s:Lk/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lu/j;)V
    .locals 1
    .param p2    # Lu/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lu/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lj/a;->d(Ljava/lang/Object;Lu/j;)V

    sget-object v0, Lh/m;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj/s;->r:Lk/a;

    invoke-virtual {p0, p2}, Lk/a;->m(Lu/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh/m;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lj/s;->s:Lk/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lk/p;

    invoke-direct {p1, p2}, Lk/p;-><init>(Lu/j;)V

    iput-object p1, p0, Lj/s;->s:Lk/a;

    invoke-virtual {p1, p0}, Lk/a;->a(Lk/a$b;)V

    iget-object p1, p0, Lj/s;->o:Lp/a;

    iget-object p0, p0, Lj/s;->r:Lk/a;

    invoke-virtual {p1, p0}, Lp/a;->h(Lk/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/s;->p:Ljava/lang/String;

    return-object p0
.end method
