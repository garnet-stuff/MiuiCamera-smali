.class public final Lyl/u$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/u;->e2(Lyl/m;Lyl/m;)Lyl/m;
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
        "yl/u$p",
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
.field public final synthetic a:Lyl/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/m<",
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
.method public constructor <init>(Lyl/m;Lyl/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/m<",
            "+TT;>;",
            "Lyl/m<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/u$p;->a:Lyl/m;

    iput-object p2, p0, Lyl/u$p;->b:Lyl/m;

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

    iget-object v0, p0, Lyl/u$p;->a:Lyl/m;

    invoke-static {v0}, Lyl/u;->c3(Lyl/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyl/u$p;->b:Lyl/m;

    invoke-interface {p0}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyl/u$p;->b:Lyl/m;

    new-instance v1, Lyl/u$p$a;

    invoke-direct {v1, v0}, Lyl/u$p$a;-><init>(Ljava/util/List;)V

    invoke-static {p0, v1}, Lyl/u;->u0(Lyl/m;Lnl/l;)Lyl/m;

    move-result-object p0

    invoke-interface {p0}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
