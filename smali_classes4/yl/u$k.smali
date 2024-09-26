.class public final synthetic Lyl/u$k;
.super Lkotlin/jvm/internal/h0;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/u;->K0(Lyl/m;Lnl/p;)Lyl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lnl/l<",
        "Lyl/m<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
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


# static fields
.field public static final a:Lyl/u$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/u$k;

    invoke-direct {v0}, Lyl/u$k;-><init>()V

    sput-object v0, Lyl/u$k;->a:Lyl/u$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lyl/m;

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final T(Lyl/m;)Ljava/util/Iterator;
    .locals 0
    .param p1    # Lyl/m;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/m<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/m;

    invoke-virtual {p0, p1}, Lyl/u$k;->T(Lyl/m;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
