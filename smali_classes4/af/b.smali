.class public final Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "isDebug",
        "Laf/a;",
        "a",
        "Lqk/m2;",
        "c",
        "upgrade_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Z)Laf/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laf/a;

    invoke-direct {v0, p0, p1}, Laf/a;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;ZILjava/lang/Object;)Laf/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Laf/b;->a(Landroid/content/Context;Z)Laf/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c()V
    .locals 0

    return-void
.end method
