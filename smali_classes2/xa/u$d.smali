.class public Lxa/u$d;
.super Lkb/n;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final g:Lxa/u$e;

.field public final h:Ljb/c;


# direct methods
.method public constructor <init>(Lxa/u$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lkb/k;->d:Lkb/k;

    invoke-direct {p0, p1, v0}, Lxa/u$d;-><init>(Lxa/u$e;Ljb/c;)V

    return-void
.end method

.method public constructor <init>(Lxa/u$e;Ljb/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkb/n;-><init>()V

    const-string v0, "Can not pass `null` DefaultTyping"

    .line 3
    invoke-static {p1, v0}, Lxa/u$d;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/u$e;

    iput-object p1, p0, Lxa/u$d;->g:Lxa/u$e;

    const-string p1, "Can not pass `null` PolymorphicTypeValidator"

    .line 4
    invoke-static {p2, p1}, Lxa/u$d;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/c;

    iput-object p1, p0, Lxa/u$d;->h:Ljb/c;

    return-void
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lxa/u$e;Ljb/c;)Lxa/u$d;
    .locals 1

    new-instance v0, Lxa/u$d;

    invoke-direct {v0, p0, p1}, Lxa/u$d;-><init>(Lxa/u$e;Ljb/c;)V

    return-object v0
.end method


# virtual methods
.method public d(Lxa/c0;Lxa/j;Ljava/util/Collection;)Ljb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c0;",
            "Lxa/j;",
            "Ljava/util/Collection<",
            "Ljb/b;",
            ">;)",
            "Ljb/h;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lxa/u$d;->x(Lxa/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lkb/n;->d(Lxa/c0;Lxa/j;Ljava/util/Collection;)Ljb/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public h(Lxa/f;Lxa/j;Ljava/util/Collection;)Ljb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/f;",
            "Lxa/j;",
            "Ljava/util/Collection<",
            "Ljb/b;",
            ">;)",
            "Ljb/e;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lxa/u$d;->x(Lxa/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lkb/n;->h(Lxa/f;Lxa/j;Ljava/util/Collection;)Ljb/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public r(Lza/i;)Ljb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;)",
            "Ljb/c;"
        }
    .end annotation

    iget-object p0, p0, Lxa/u$d;->h:Ljb/c;

    return-object p0
.end method

.method public x(Lxa/j;)Z
    .locals 4

    invoke-virtual {p1}, Lxa/j;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lxa/u$c;->a:[I

    iget-object p0, p0, Lxa/u$d;->g:Lxa/u$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-class v0, Lla/a0;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lxa/j;->W()Z

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lxa/j;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lxa/j;->G()Lxa/j;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lva/a;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lxa/j;->P()Lxa/j;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lxa/j;->r()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lxa/j;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lxa/j;->G()Lxa/j;

    move-result-object p1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lva/a;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lxa/j;->P()Lxa/j;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lxa/j;->W()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Lxa/j;->o()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    return v1
.end method
