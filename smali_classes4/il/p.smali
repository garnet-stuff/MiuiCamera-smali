.class public Lil/p;
.super Lil/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/io/File;",
        "Lil/l;",
        "direction",
        "Lil/k;",
        "J",
        "M",
        "L",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lil/o;-><init>()V

    return-void
.end method

.method public static final J(Ljava/io/File;Lil/l;)Lil/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Lil/l;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lil/k;

    invoke-direct {v0, p0, p1}, Lil/k;-><init>(Ljava/io/File;Lil/l;)V

    return-object v0
.end method

.method public static synthetic K(Ljava/io/File;Lil/l;ILjava/lang/Object;)Lil/k;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lil/l;->a:Lil/l;

    :cond_0
    invoke-static {p0, p1}, Lil/p;->J(Ljava/io/File;Lil/l;)Lil/k;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/io/File;)Lil/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lil/l;->b:Lil/l;

    invoke-static {p0, v0}, Lil/p;->J(Ljava/io/File;Lil/l;)Lil/k;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/io/File;)Lil/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lil/l;->a:Lil/l;

    invoke-static {p0, v0}, Lil/p;->J(Ljava/io/File;Lil/l;)Lil/k;

    move-result-object p0

    return-object p0
.end method
