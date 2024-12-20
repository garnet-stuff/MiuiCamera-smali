.class public abstract Lkotlin/jvm/internal/h1;
.super Lkotlin/jvm/internal/j1;
.source "SourceFile"

# interfaces
.implements Lxl/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->T()Lxl/o;

    move-result-object p0

    check-cast p0, Lxl/r;

    invoke-interface {p0, p1, p2}, Lxl/r;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public computeReflected()Lxl/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->v(Lkotlin/jvm/internal/h1;)Lxl/r;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lxl/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h1;->getGetter()Lxl/r$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lxl/r$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->T()Lxl/o;

    move-result-object p0

    check-cast p0, Lxl/r;

    invoke-interface {p0}, Lxl/r;->getGetter()Lxl/r$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lxl/r;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
