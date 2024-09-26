.class public final Lxl/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxl/u$a;",
        "",
        "Lxl/s;",
        "type",
        "Lxl/u;",
        "e",
        "a",
        "b",
        "c",
        "()Lxl/u;",
        "STAR",
        "star",
        "Lxl/u;",
        "getStar$annotations",
        "()V",
        "<init>",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lxl/u$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lqk/a1;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Lxl/s;)Lxl/u;
    .locals 1
    .param p1    # Lxl/s;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxl/u;

    sget-object v0, Lxl/v;->b:Lxl/v;

    invoke-direct {p0, v0, p1}, Lxl/u;-><init>(Lxl/v;Lxl/s;)V

    return-object p0
.end method

.method public final b(Lxl/s;)Lxl/u;
    .locals 1
    .param p1    # Lxl/s;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxl/u;

    sget-object v0, Lxl/v;->c:Lxl/v;

    invoke-direct {p0, v0, p1}, Lxl/u;-><init>(Lxl/v;Lxl/s;)V

    return-object p0
.end method

.method public final c()Lxl/u;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    sget-object p0, Lxl/u;->d:Lxl/u;

    return-object p0
.end method

.method public final e(Lxl/s;)Lxl/u;
    .locals 1
    .param p1    # Lxl/s;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxl/u;

    sget-object v0, Lxl/v;->a:Lxl/v;

    invoke-direct {p0, v0, p1}, Lxl/u;-><init>(Lxl/v;Lxl/s;)V

    return-object p0
.end method
