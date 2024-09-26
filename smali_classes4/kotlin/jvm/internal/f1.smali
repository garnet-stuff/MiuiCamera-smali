.class public abstract Lkotlin/jvm/internal/f1;
.super Lkotlin/jvm/internal/j1;
.source "SourceFile"

# interfaces
.implements Lxl/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/j1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->T()Lxl/o;

    move-result-object p0

    check-cast p0, Lxl/q;

    invoke-interface {p0, p1}, Lxl/q;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public computeReflected()Lxl/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lxl/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lxl/o$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/f1;->getGetter()Lxl/q$a;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lxl/q$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/j1;->T()Lxl/o;

    move-result-object p0

    check-cast p0, Lxl/q;

    invoke-interface {p0}, Lxl/q;->getGetter()Lxl/q$a;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lxl/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
