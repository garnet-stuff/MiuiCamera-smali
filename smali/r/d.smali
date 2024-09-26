.class public Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/c;FLh/f;Lr/k0;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/c;",
            "F",
            "Lh/f;",
            "Lr/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lu/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, Lr/r;->a(Ls/c;Lh/f;FLr/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ls/c;Lh/f;Lr/k0;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/c;",
            "Lh/f;",
            "Lr/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lu/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lr/r;->a(Ls/c;Lh/f;FLr/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ls/c;Lh/f;)Ln/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/a;

    sget-object v1, Lr/f;->a:Lr/f;

    invoke-static {p0, p1, v1}, Lr/d;->b(Ls/c;Lh/f;Lr/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Ls/c;Lh/f;)Ln/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/j;

    sget-object v1, Lr/h;->a:Lr/h;

    invoke-static {p0, p1, v1}, Lr/d;->b(Ls/c;Lh/f;Lr/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Ls/c;Lh/f;)Ln/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr/d;->f(Ls/c;Lh/f;Z)Ln/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ls/c;Lh/f;Z)Ln/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lt/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lr/i;->a:Lr/i;

    invoke-static {p0, p2, p1, v1}, Lr/d;->a(Ls/c;FLh/f;Lr/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Ls/c;Lh/f;I)Ln/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/c;

    new-instance v1, Lr/l;

    invoke-direct {v1, p2}, Lr/l;-><init>(I)V

    invoke-static {p0, p1, v1}, Lr/d;->b(Ls/c;Lh/f;Lr/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Ls/c;Lh/f;)Ln/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/d;

    sget-object v1, Lr/o;->a:Lr/o;

    invoke-static {p0, p1, v1}, Lr/d;->b(Ls/c;Lh/f;Lr/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Ls/c;Lh/f;)Ln/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/f;

    invoke-static {}, Lt/h;->e()F

    move-result v1

    sget-object v2, Lr/z;->a:Lr/z;

    invoke-static {p0, v1, p1, v2}, Lr/d;->a(Ls/c;FLh/f;Lr/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Ls/c;Lh/f;)Ln/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/g;

    sget-object v1, Lr/d0;->a:Lr/d0;

    invoke-static {p0, p1, v1}, Lr/d;->b(Ls/c;Lh/f;Lr/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Ls/c;Lh/f;)Ln/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ln/h;

    invoke-static {}, Lt/h;->e()F

    move-result v1

    sget-object v2, Lr/e0;->a:Lr/e0;

    invoke-static {p0, v1, p1, v2}, Lr/d;->a(Ls/c;FLh/f;Lr/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
