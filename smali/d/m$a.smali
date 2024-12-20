.class public Ld/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public a:I

.field public b:Ld/p;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:Ljava/util/Iterator;

.field public g:Lg/c;

.field public final synthetic h:Ld/m;


# direct methods
.method public constructor <init>(Ld/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/m$a;->h:Ld/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/m$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/m$a;->d:Ljava/util/Iterator;

    .line 4
    iput p1, p0, Ld/m$a;->e:I

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/m$a;->f:Ljava/util/Iterator;

    .line 6
    iput-object v0, p0, Ld/m$a;->g:Lg/c;

    return-void
.end method

.method public constructor <init>(Ld/m;Ld/p;Ljava/lang/String;I)V
    .locals 3

    .line 7
    iput-object p1, p0, Ld/m$a;->h:Ld/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld/m$a;->a:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ld/m$a;->d:Ljava/util/Iterator;

    .line 10
    iput v0, p0, Ld/m$a;->e:I

    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Ld/m$a;->f:Ljava/util/Iterator;

    .line 12
    iput-object v1, p0, Ld/m$a;->g:Lg/c;

    .line 13
    iput-object p2, p0, Ld/m$a;->b:Ld/p;

    .line 14
    iput v0, p0, Ld/m$a;->a:I

    .line 15
    invoke-virtual {p2}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p2}, Ld/p;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/m;->f(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Ld/m$a;->c(Ld/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/m$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ld/p;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ld/p;->z()Ld/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ld/p;->z()Ld/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/p;->w()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ld/m$a;->h:Ld/m;

    invoke-virtual {p0}, Ld/m;->e()Lf/b;

    move-result-object p0

    invoke-virtual {p0}, Lf/b;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ld/p;Ljava/lang/String;Ljava/lang/String;)Lg/c;
    .locals 7

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/p;->E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    new-instance v0, Ld/m$a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ld/m$a$a;-><init>(Ld/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld/p;)V

    return-object v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Ld/m$a;->d:Ljava/util/Iterator;

    return-object p0
.end method

.method public g()Lg/c;
    .locals 0

    iget-object p0, p0, Ld/m$a;->g:Lg/c;

    return-object p0
.end method

.method public final h(Ljava/util/Iterator;)Z
    .locals 6

    iget-object v0, p0, Ld/m$a;->h:Ld/m;

    iget-boolean v1, v0, Ld/m;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Ld/m;->c:Z

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/m$a;->f:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Ld/m$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/p;

    iget v0, p0, Ld/m$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/m$a;->e:I

    new-instance v3, Ld/m$a;

    iget-object v4, p0, Ld/m$a;->h:Ld/m;

    iget-object v5, p0, Ld/m$a;->c:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v5, v0}, Ld/m$a;-><init>(Ld/m;Ld/p;Ljava/lang/String;I)V

    iput-object v3, p0, Ld/m$a;->f:Ljava/util/Iterator;

    :cond_1
    iget-object p1, p0, Ld/m$a;->f:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/m$a;->f:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c;

    iput-object p1, p0, Ld/m$a;->g:Lg/c;

    return v1

    :cond_2
    return v2
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Ld/m$a;->g:Lg/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/m$a;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/m$a;->i()Z

    move-result p0

    return p0

    :cond_1
    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/m$a;->d:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/m$a;->b:Ld/p;

    invoke-virtual {v0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/m$a;->d:Ljava/util/Iterator;

    :cond_2
    iget-object v0, p0, Ld/m$a;->d:Ljava/util/Iterator;

    invoke-virtual {p0, v0}, Ld/m$a;->h(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Ld/m$a;->b:Ld/p;

    invoke-virtual {v1}, Ld/p;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/m$a;->h:Ld/m;

    invoke-virtual {v1}, Ld/m;->e()Lf/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/b;->s()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Ld/m$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m$a;->d:Ljava/util/Iterator;

    invoke-virtual {p0}, Ld/m$a;->hasNext()Z

    move-result v0

    :cond_3
    return v0

    :cond_4
    iget-object v0, p0, Ld/m$a;->d:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/m$a;->b:Ld/p;

    invoke-virtual {v0}, Ld/p;->M()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/m$a;->d:Ljava/util/Iterator;

    :cond_5
    iget-object v0, p0, Ld/m$a;->d:Ljava/util/Iterator;

    invoke-virtual {p0, v0}, Ld/m$a;->h(Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ld/m$a;->a:I

    iget-object v1, p0, Ld/m$a;->b:Ld/p;

    invoke-virtual {v1}, Ld/p;->z()Ld/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/m$a;->h:Ld/m;

    invoke-virtual {v1}, Ld/m;->e()Lf/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/m$a;->b:Ld/p;

    invoke-virtual {v1}, Ld/p;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/m$a;->b:Ld/p;

    iget-object v2, p0, Ld/m$a;->h:Ld/m;

    invoke-virtual {v2}, Ld/m;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/m$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Ld/m$a;->e(Ld/p;Ljava/lang/String;Ljava/lang/String;)Lg/c;

    move-result-object v1

    iput-object v1, p0, Ld/m$a;->g:Lg/c;

    return v0

    :cond_1
    invoke-virtual {p0}, Ld/m$a;->hasNext()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ld/m$a;->d:Ljava/util/Iterator;

    return-void
.end method

.method public k(Lg/c;)V
    .locals 0

    iput-object p1, p0, Ld/m$a;->g:Lg/c;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ld/m$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/m$a;->g:Lg/c;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/m$a;->g:Lg/c;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "There are no more nodes to return"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
