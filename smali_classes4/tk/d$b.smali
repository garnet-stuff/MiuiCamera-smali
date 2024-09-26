.class public final Ltk/d$b;
.super Ltk/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltk/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lol/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006H\u0096\u0002J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltk/d$b;",
        "K",
        "V",
        "Ltk/d$d;",
        "",
        "",
        "Ltk/d$c;",
        "k",
        "",
        "m",
        "()I",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "Lqk/m2;",
        "l",
        "Ltk/d;",
        "map",
        "<init>",
        "(Ltk/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 1
    .param p1    # Ltk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltk/d$d;-><init>(Ltk/d;)V

    return-void
.end method


# virtual methods
.method public k()Ltk/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Ltk/d$d;->c()I

    move-result v0

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v1

    invoke-static {v1}, Ltk/d;->c(Ltk/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ltk/d$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ltk/d$d;->h(I)V

    invoke-virtual {p0, v0}, Ltk/d$d;->j(I)V

    new-instance v0, Ltk/d$c;

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v1

    invoke-virtual {p0}, Ltk/d$d;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltk/d$c;-><init>(Ltk/d;I)V

    invoke-virtual {p0}, Ltk/d$d;->g()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk/d$d;->c()I

    move-result v0

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v1

    invoke-static {v1}, Ltk/d;->c(Ltk/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ltk/d$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ltk/d$d;->h(I)V

    invoke-virtual {p0, v0}, Ltk/d$d;->j(I)V

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v0

    invoke-static {v0}, Ltk/d;->b(Ltk/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ltk/d$d;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v0

    invoke-static {v0}, Ltk/d;->e(Ltk/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltk/d$d;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Ltk/d$d;->g()V

    return-void

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final m()I
    .locals 4

    invoke-virtual {p0}, Ltk/d$d;->c()I

    move-result v0

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v1

    invoke-static {v1}, Ltk/d;->c(Ltk/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ltk/d$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ltk/d$d;->h(I)V

    invoke-virtual {p0, v0}, Ltk/d$d;->j(I)V

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v0

    invoke-static {v0}, Ltk/d;->b(Ltk/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ltk/d$d;->e()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v2

    invoke-static {v2}, Ltk/d;->e(Ltk/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltk/d$d;->e()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Ltk/d$d;->g()V

    return v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltk/d$b;->k()Ltk/d$c;

    move-result-object p0

    return-object p0
.end method
