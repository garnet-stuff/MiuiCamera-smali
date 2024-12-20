.class public final Lyl/u$z;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/u;->l3(Lyl/m;Lyl/m;)Lyl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/p<",
        "TT;TR;",
        "Lqk/u0<",
        "+TT;+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "R",
        "t1",
        "t2",
        "Lqk/u0;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyl/u$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/u$z;

    invoke-direct {v0}, Lyl/u$z;-><init>()V

    sput-object v0, Lyl/u$z;->a:Lyl/u$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)",
            "Lqk/u0<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    invoke-static {p1, p2}, Lqk/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyl/u$z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqk/u0;

    move-result-object p0

    return-object p0
.end method
