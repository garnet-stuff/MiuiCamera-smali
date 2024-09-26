.class public final Lqi/e$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/e;->f(Ljava/util/List;Lqi/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/l<",
        "Ljava/lang/String;",
        "Lqk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lqk/m2;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lqi/e;

.field public final synthetic b:Loi/e;

.field public final synthetic c:Lqi/i;


# direct methods
.method public constructor <init>(Lqi/e;Loi/e;Lqi/i;)V
    .locals 0

    iput-object p1, p0, Lqi/e$a;->a:Lqi/e;

    iput-object p2, p0, Lqi/e$a;->b:Loi/e;

    iput-object p3, p0, Lqi/e$a;->c:Lqi/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lqi/e$a;->a:Lqi/e;

    invoke-static {p1}, Lqi/e;->c(Lqi/e;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lqi/e$a;->b:Loi/e;

    sget-object v1, Loi/b;->d:Loi/b;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqi/e$a;->c:Lqi/i;

    iget-object p0, p0, Lqi/e$a;->b:Loi/e;

    invoke-interface {p1, p0}, Lqi/i;->b(Loi/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqi/e$a;->a(Ljava/lang/String;)V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method
