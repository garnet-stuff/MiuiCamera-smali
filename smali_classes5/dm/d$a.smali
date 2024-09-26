.class public final Ldm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lqk/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ldm/d;Ldm/d;)I
    .locals 2
    .param p0    # Ldm/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ldm/d;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ldm/d;->p0(Ldm/d;)J

    move-result-wide p0

    sget-object v0, Ldm/e;->b:Ldm/e$a;

    invoke-virtual {v0}, Ldm/e$a;->W()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ldm/e;->k(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Ldm/d;)Z
    .locals 0
    .param p0    # Ldm/d;
        .annotation build Ler/d;
        .end annotation
    .end param

    invoke-static {p0}, Ldm/r$a;->a(Ldm/r;)Z

    move-result p0

    return p0
.end method

.method public static c(Ldm/d;)Z
    .locals 0
    .param p0    # Ldm/d;
        .annotation build Ler/d;
        .end annotation
    .end param

    invoke-static {p0}, Ldm/r$a;->b(Ldm/r;)Z

    move-result p0

    return p0
.end method

.method public static d(Ldm/d;J)Ldm/d;
    .locals 0
    .param p0    # Ldm/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    invoke-static {p1, p2}, Ldm/e;->G0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ldm/d;->c(J)Ldm/d;

    move-result-object p0

    return-object p0
.end method
