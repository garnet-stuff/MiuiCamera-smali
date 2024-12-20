.class public final Lqk/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\"#\u0010\u0006\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00008\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lxl/p;",
        "",
        "a",
        "(Lxl/p;)Z",
        "isInitialized$annotations",
        "(Lxl/p;)V",
        "isInitialized",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lml/h;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static final a(Lxl/p;)Z
    .locals 1
    .param p0    # Lxl/p;
        .annotation build Lfl/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/p<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lqk/k0;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lqk/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lxl/p;)V
    .locals 0
    .annotation build Lfl/f;
    .end annotation

    .annotation build Lqk/g1;
        version = "1.2"
    .end annotation

    return-void
.end method
