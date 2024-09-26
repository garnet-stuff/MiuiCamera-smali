.class public Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lpb/b;


# instance fields
.field public final a:Lza/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lxa/b;

.field public final c:Lfb/t$a;

.field public final d:Lob/m;

.field public final e:Lxa/j;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfb/n;->d()Lpb/b;

    move-result-object v0

    sput-object v0, Lfb/c;->h:Lpb/b;

    return-void
.end method

.method public constructor <init>(Lza/i;Ljava/lang/Class;Lfb/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/t$a;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfb/c;->a:Lza/i;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfb/c;->e:Lxa/j;

    .line 13
    iput-object p2, p0, Lfb/c;->f:Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Lfb/c;->c:Lfb/t$a;

    .line 15
    invoke-static {}, Lob/m;->h()Lob/m;

    move-result-object p3

    iput-object p3, p0, Lfb/c;->d:Lob/m;

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, Lfb/c;->b:Lxa/b;

    .line 17
    iput-object v0, p0, Lfb/c;->g:Ljava/lang/Class;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lza/i;->R()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lfb/c;->b:Lxa/b;

    .line 20
    invoke-interface {p1, p2}, Lfb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lfb/c;->g:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lza/i;Lxa/j;Lfb/t$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Lfb/t$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb/c;->a:Lza/i;

    .line 3
    iput-object p2, p0, Lfb/c;->e:Lxa/j;

    .line 4
    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lfb/c;->f:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Lfb/c;->c:Lfb/t$a;

    .line 6
    invoke-virtual {p2}, Lxa/j;->F()Lob/m;

    move-result-object p2

    iput-object p2, p0, Lfb/c;->d:Lob/m;

    .line 7
    invoke-virtual {p1}, Lza/i;->R()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lfb/c;->b:Lxa/b;

    .line 9
    invoke-interface {p1, v0}, Lfb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lfb/c;->g:Ljava/lang/Class;

    return-void
.end method

.method public static d(Lza/i;Ljava/lang/Class;)Lfb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/b;"
        }
    .end annotation

    new-instance p0, Lfb/b;

    invoke-direct {p0, p1}, Lfb/b;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Class;)Lfb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/b;"
        }
    .end annotation

    new-instance v0, Lfb/b;

    invoke-direct {v0, p0}, Lfb/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Lfb/t$a;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfb/c;->m(Lza/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lfb/c;->d(Lza/i;Ljava/lang/Class;)Lfb/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lfb/c;

    invoke-direct {v0, p0, p1, p2}, Lfb/c;-><init>(Lza/i;Lxa/j;Lfb/t$a;)V

    invoke-virtual {v0}, Lfb/c;->h()Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lza/i;Ljava/lang/Class;)Lfb/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/b;"
        }
    .end annotation

    invoke-static {p0, p1, p0}, Lfb/c;->k(Lza/i;Ljava/lang/Class;Lfb/t$a;)Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lza/i;Ljava/lang/Class;Lfb/t$a;)Lfb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfb/t$a;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfb/c;->m(Lza/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfb/c;->d(Lza/i;Ljava/lang/Class;)Lfb/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lfb/c;

    invoke-direct {v0, p0, p1, p2}, Lfb/c;-><init>(Lza/i;Ljava/lang/Class;Lfb/t$a;)V

    invoke-virtual {v0}, Lfb/c;->i()Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lza/i;Lxa/j;Lfb/t$a;)Lfb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lxa/j;",
            "Lfb/t$a;",
            ")",
            "Lfb/b;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lfb/c;->m(Lza/i;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lfb/c;->d(Lza/i;Ljava/lang/Class;)Lfb/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lfb/c;

    invoke-direct {v0, p0, p1, p2}, Lfb/c;-><init>(Lza/i;Lxa/j;Lfb/t$a;)V

    invoke-virtual {v0}, Lfb/c;->i()Lfb/b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lza/i;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lfb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lfb/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lfb/n;->a(Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    iget-object v3, p0, Lfb/c;->b:Lxa/b;

    invoke-virtual {v3, v2}, Lxa/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lfb/c;->c(Lfb/n;Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(Lfb/n;Ljava/lang/Class;Ljava/lang/Class;)Lfb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/n;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/n;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Lpb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfb/c;->a(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lpb/h;->x(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lpb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lfb/c;->a(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(Lfb/n;Ljava/lang/annotation/Annotation;)Lfb/n;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lpb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lfb/n;->h(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lfb/n;->a(Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    iget-object v3, p0, Lfb/c;->b:Lxa/b;

    invoke-virtual {v3, v2}, Lxa/b;->B0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lfb/c;->c(Lfb/n;Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final g(Ljava/util/List;)Lpb/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxa/j;",
            ">;)",
            "Lpb/b;"
        }
    .end annotation

    iget-object v0, p0, Lfb/c;->b:Lxa/b;

    if-nez v0, :cond_0

    sget-object p0, Lfb/c;->h:Lpb/b;

    return-object p0

    :cond_0
    invoke-static {}, Lfb/n;->e()Lfb/n;

    move-result-object v0

    iget-object v1, p0, Lfb/c;->g:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfb/c;->f:Ljava/lang/Class;

    invoke-virtual {p0, v0, v2, v1}, Lfb/c;->b(Lfb/n;Ljava/lang/Class;Ljava/lang/Class;)Lfb/n;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lfb/c;->f:Ljava/lang/Class;

    invoke-static {v1}, Lpb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfb/c;->a(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/j;

    iget-object v2, p0, Lfb/c;->c:Lfb/t$a;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lfb/c;->c:Lfb/t$a;

    invoke-interface {v3, v2}, Lfb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lfb/c;->b(Lfb/n;Ljava/lang/Class;Ljava/lang/Class;)Lfb/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lpb/h;->p(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfb/c;->a(Lfb/n;[Ljava/lang/annotation/Annotation;)Lfb/n;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfb/c;->c:Lfb/t$a;

    if-eqz p1, :cond_4

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v1}, Lfb/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lfb/c;->b(Lfb/n;Ljava/lang/Class;Ljava/lang/Class;)Lfb/n;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Lfb/n;->c()Lpb/b;

    move-result-object p0

    return-object p0
.end method

.method public h()Lfb/b;
    .locals 13

    iget-object v0, p0, Lfb/c;->e:Lxa/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpb/h;->A(Lxa/j;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lfb/b;

    iget-object v4, p0, Lfb/c;->e:Lxa/j;

    iget-object v5, p0, Lfb/c;->f:Ljava/lang/Class;

    iget-object v7, p0, Lfb/c;->g:Ljava/lang/Class;

    invoke-virtual {p0, v6}, Lfb/c;->g(Ljava/util/List;)Lpb/b;

    move-result-object v8

    iget-object v9, p0, Lfb/c;->d:Lob/m;

    iget-object v10, p0, Lfb/c;->b:Lxa/b;

    iget-object v11, p0, Lfb/c;->c:Lfb/t$a;

    iget-object p0, p0, Lfb/c;->a:Lza/i;

    invoke-virtual {p0}, Lza/i;->L()Lob/n;

    move-result-object v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lfb/b;-><init>(Lxa/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lpb/b;Lob/m;Lxa/b;Lfb/t$a;Lob/n;)V

    return-object v0
.end method

.method public i()Lfb/b;
    .locals 11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    new-instance v10, Lfb/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lfb/c;->f:Ljava/lang/Class;

    iget-object v4, p0, Lfb/c;->g:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lfb/c;->g(Ljava/util/List;)Lpb/b;

    move-result-object v5

    iget-object v6, p0, Lfb/c;->d:Lob/m;

    iget-object v7, p0, Lfb/c;->b:Lxa/b;

    iget-object v8, p0, Lfb/c;->a:Lza/i;

    invoke-virtual {v8}, Lza/i;->L()Lob/n;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lfb/b;-><init>(Lxa/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lpb/b;Lob/m;Lxa/b;Lfb/t$a;Lob/n;)V

    return-object v10
.end method
