.class public final synthetic Lbm/o$d;
.super Lkotlin/jvm/internal/h0;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/o;->e(Ljava/lang/CharSequence;I)Lyl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lnl/l<",
        "Lbm/m;",
        "Lbm/m;",
        ">;"
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
.field public static final a:Lbm/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm/o$d;

    invoke-direct {v0}, Lbm/o$d;-><init>()V

    sput-object v0, Lbm/o$d;->a:Lbm/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Lbm/m;

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final T(Lbm/m;)Lbm/m;
    .locals 0
    .param p1    # Lbm/m;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbm/m;->next()Lbm/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbm/m;

    invoke-virtual {p0, p1}, Lbm/o$d;->T(Lbm/m;)Lbm/m;

    move-result-object p0

    return-object p0
.end method
