.class public Lr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ls/c;Lh/f;)Lk/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ls/c;->r()Ls/c$b;

    move-result-object v0

    sget-object v1, Ls/c$b;->c:Ls/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lt/h;->e()F

    move-result v1

    sget-object v2, Lr/y;->a:Lr/y;

    invoke-static {p0, p1, v1, v2, v0}, Lr/q;->b(Ls/c;Lh/f;FLr/k0;Z)Lu/a;

    move-result-object p0

    new-instance v0, Lk/h;

    invoke-direct {v0, p1, p0}, Lk/h;-><init>(Lh/f;Lu/a;)V

    return-object v0
.end method
