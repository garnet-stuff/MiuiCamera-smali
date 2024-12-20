.class public final Ljl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation build Ljl/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002JG\u0010\u000e\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0002R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u0014\u0010%\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Ljl/n;",
        "Lyl/m;",
        "Ljava/nio/file/Path;",
        "",
        "iterator",
        "Lyl/o;",
        "Ljl/l;",
        "node",
        "Ljl/d;",
        "entriesReader",
        "Lkotlin/Function1;",
        "",
        "Lqk/m2;",
        "entriesAction",
        "m",
        "(Lyl/o;Ljl/l;Ljl/d;Lnl/l;Lzk/d;)Ljava/lang/Object;",
        "h",
        "g",
        "a",
        "Ljava/nio/file/Path;",
        "start",
        "",
        "Ljl/p;",
        "b",
        "[Ljl/p;",
        "options",
        "",
        "i",
        "()Z",
        "followLinks",
        "Ljava/nio/file/LinkOption;",
        "k",
        "()[Ljava/nio/file/LinkOption;",
        "linkOptions",
        "j",
        "includeDirectories",
        "l",
        "isBFS",
        "<init>",
        "(Ljava/nio/file/Path;[Ljl/p;)V",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final b:[Ljl/p;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Ljl/p;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [Ljl/p;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/n;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Ljl/n;->b:[Ljl/p;

    return-void
.end method

.method public static final synthetic c(Ljl/n;)Z
    .locals 0

    invoke-virtual {p0}, Ljl/n;->i()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ljl/n;)Z
    .locals 0

    invoke-virtual {p0}, Ljl/n;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Ljl/n;)[Ljava/nio/file/LinkOption;
    .locals 0

    invoke-virtual {p0}, Ljl/n;->k()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljl/n;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Ljl/n;->a:Ljava/nio/file/Path;

    return-object p0
.end method


# virtual methods
.method public final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljl/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljl/n$a;-><init>(Ljl/n;Lzk/d;)V

    invoke-static {v0}, Lyl/q;->a(Lnl/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljl/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljl/n$b;-><init>(Ljl/n;Lzk/d;)V

    invoke-static {v0}, Lyl/q;->a(Lnl/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Ljl/n;->b:[Ljl/p;

    sget-object v0, Ljl/p;->c:Ljl/p;

    invoke-static {p0, v0}, Lsk/p;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Ljl/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljl/n;->g()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljl/n;->h()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Ljl/n;->b:[Ljl/p;

    sget-object v0, Ljl/p;->a:Ljl/p;

    invoke-static {p0, v0}, Lsk/p;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()[Ljava/nio/file/LinkOption;
    .locals 1

    sget-object v0, Ljl/j;->a:Ljl/j;

    invoke-virtual {p0}, Ljl/n;->i()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljl/j;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Ljl/n;->b:[Ljl/p;

    sget-object v0, Ljl/p;->b:Ljl/p;

    invoke-static {p0, v0}, Lsk/p;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Lyl/o;Ljl/l;Ljl/d;Lnl/l;Lzk/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljl/l;",
            "Ljl/d;",
            "Lnl/l<",
            "-",
            "Ljava/util/List<",
            "Ljl/l;",
            ">;",
            "Lqk/m2;",
            ">;",
            "Lzk/d<",
            "-",
            "Lqk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Ljl/l;->d()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p0}, Ljl/n;->e(Ljl/n;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljl/o;->a(Ljl/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljl/n;->d(Ljl/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-virtual {p1, v0, p5}, Lyl/o;->c(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    :cond_0
    invoke-static {p0}, Ljl/n;->e(Ljl/n;)[Ljava/nio/file/LinkOption;

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p3, p2}, Ljl/d;->c(Ljl/l;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0}, Lnl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array p0, v3, [Ljava/nio/file/LinkOption;

    sget-object p2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object p2, p0, v2

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i0;->e(I)V

    invoke-virtual {p1, v0, p5}, Lyl/o;->c(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->e(I)V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method
