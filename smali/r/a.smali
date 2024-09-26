.class public Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls/c$a;->a([Ljava/lang/String;)Ls/c$a;

    move-result-object v0

    sput-object v0, Lr/a;->a:Ls/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/c;Lh/f;)Ln/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ls/c;->r()Ls/c$b;

    move-result-object v1

    sget-object v2, Ls/c$b;->a:Ls/c$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ls/c;->b()V

    :goto_0
    invoke-virtual {p0}, Ls/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lr/x;->a(Ls/c;Lh/f;)Lk/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/c;->f()V

    invoke-static {v0}, Lr/r;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lu/a;

    invoke-static {}, Lt/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lr/p;->e(Ls/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lu/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Ln/e;

    invoke-direct {p0, v0}, Ln/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Ls/c;Lh/f;)Ln/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c;",
            "Lh/f;",
            ")",
            "Ln/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls/c;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Ls/c;->r()Ls/c$b;

    move-result-object v4

    sget-object v5, Ls/c$b;->d:Ls/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lr/a;->a:Ls/c$a;

    invoke-virtual {p0, v4}, Ls/c;->t(Ls/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {p0}, Ls/c;->u()V

    invoke-virtual {p0}, Ls/c;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls/c;->r()Ls/c$b;

    move-result-object v4

    sget-object v6, Ls/c$b;->f:Ls/c$b;

    if-ne v4, v6, :cond_1

    invoke-virtual {p0}, Ls/c;->v()V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lr/d;->e(Ls/c;Lh/f;)Ln/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ls/c;->r()Ls/c$b;

    move-result-object v4

    sget-object v6, Ls/c$b;->f:Ls/c$b;

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Ls/c;->v()V

    :goto_1
    move v3, v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lr/d;->e(Ls/c;Lh/f;)Ln/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lr/a;->a(Ls/c;Lh/f;)Ln/e;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ls/c;->g()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lh/f;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ln/i;

    invoke-direct {p0, v1, v2}, Ln/i;-><init>(Ln/b;Ln/b;)V

    return-object p0
.end method
