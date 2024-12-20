.class public Ld/m$b;
.super Ld/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public final synthetic o:Ld/m;


# direct methods
.method public constructor <init>(Ld/m;Ld/p;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ld/m$b;->o:Ld/m;

    invoke-direct {p0, p1}, Ld/m$a;-><init>(Ld/m;)V

    const/4 v0, 0x0

    iput v0, p0, Ld/m$b;->n:I

    invoke-virtual {p2}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/p;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m;->f(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Ld/m$a;->c(Ld/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m$b;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/m$b;->m:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    invoke-virtual {p0}, Ld/m$a;->g()Lg/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/m$b;->o:Ld/m;

    iget-boolean v0, v0, Ld/m;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld/m$b;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/m$b;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/p;

    iget v2, p0, Ld/m$b;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Ld/m$b;->n:I

    invoke-virtual {v0}, Ld/p;->y()Lf/e;

    move-result-object v2

    invoke-virtual {v2}, Lf/e;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/m$b;->o:Ld/m;

    invoke-virtual {v0}, Ld/p;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/m;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ld/p;->z()Ld/p;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ld/m$b;->l:Ljava/lang/String;

    iget v3, p0, Ld/m$b;->n:I

    invoke-virtual {p0, v0, v2, v3}, Ld/m$a;->c(Ld/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Ld/m$b;->o:Ld/m;

    invoke-virtual {v3}, Ld/m;->e()Lf/b;

    move-result-object v3

    invoke-virtual {v3}, Lf/b;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ld/p;->F()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ld/m$b;->hasNext()Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    iget-object v3, p0, Ld/m$b;->o:Ld/m;

    invoke-virtual {v3}, Ld/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Ld/m$a;->e(Ld/p;Ljava/lang/String;Ljava/lang/String;)Lg/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/m$a;->k(Lg/c;)V

    return v1

    :cond_6
    return v2
.end method
