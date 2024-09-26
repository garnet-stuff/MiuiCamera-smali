.class public Ld/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m$b;,
        Ld/m$a;
    }
.end annotation


# instance fields
.field public a:Lf/b;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ld/n;Ljava/lang/String;Ljava/lang/String;Lf/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/m;->c:Z

    iput-boolean v1, p0, Ld/m;->d:Z

    iput-object v0, p0, Ld/m;->e:Ljava/util/Iterator;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lf/b;

    invoke-direct {p4}, Lf/b;-><init>()V

    :goto_0
    iput-object p4, p0, Ld/m;->a:Lf/b;

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, p4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, p4

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ld/n;->i()Ld/p;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-static {p2, p3}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p3

    new-instance v2, Le/b;

    invoke-direct {v2}, Le/b;-><init>()V

    move v3, v1

    :goto_3
    invoke-virtual {p3}, Le/b;->c()I

    move-result v4

    sub-int/2addr v4, p4

    if-ge v3, v4, :cond_4

    invoke-virtual {p3, v3}, Le/b;->b(I)Le/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/b;->a(Le/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ld/n;->i()Ld/p;

    move-result-object p1

    invoke-static {p1, p3, v1, v0}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p1

    iput-object p2, p0, Ld/m;->b:Ljava/lang/String;

    invoke-virtual {v2}, Le/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {p1}, Ld/n;->i()Ld/p;

    move-result-object p1

    invoke-static {p1, p2, v1}, Ld/q;->j(Ld/p;Ljava/lang/String;Z)Ld/p;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_7

    iget-object p2, p0, Ld/m;->a:Lf/b;

    invoke-virtual {p2}, Lf/b;->p()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ld/m$a;

    invoke-direct {p2, p0, p1, v0, p4}, Ld/m$a;-><init>(Ld/m;Ld/p;Ljava/lang/String;I)V

    iput-object p2, p0, Ld/m;->e:Ljava/util/Iterator;

    goto :goto_5

    :cond_6
    new-instance p2, Ld/m$b;

    invoke-direct {p2, p0, p1, v0}, Ld/m$b;-><init>(Ld/m;Ld/p;Ljava/lang/String;)V

    iput-object p2, p0, Ld/m;->e:Ljava/util/Iterator;

    goto :goto_5

    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ld/m;->e:Ljava/util/Iterator;

    :goto_5
    return-void

    :cond_8
    new-instance p0, Lc/g;

    const-string p1, "Schema namespace URI is required"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ld/m;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/m;->d:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lf/b;
    .locals 0

    iget-object p0, p0, Ld/m;->a:Lf/b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/m;->b:Ljava/lang/String;

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Ld/m;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/m;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The XMPIterator does not support remove()."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
