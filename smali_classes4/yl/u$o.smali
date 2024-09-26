.class public final Lyl/u$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/u;->c2(Lyl/m;Ljava/lang/Iterable;)Lyl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyl/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "yl/u$o",
        "Lyl/m;",
        "",
        "iterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lyl/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lyl/m<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/u$o;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lyl/u$o;->b:Lyl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object v0, p0, Lyl/u$o;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lsk/b0;->q0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyl/u$o;->b:Lyl/m;

    invoke-interface {p0}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyl/u$o;->b:Lyl/m;

    new-instance v1, Lyl/u$o$a;

    invoke-direct {v1, v0}, Lyl/u$o$a;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, Lyl/u;->u0(Lyl/m;Lnl/l;)Lyl/m;

    move-result-object p0

    invoke-interface {p0}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
