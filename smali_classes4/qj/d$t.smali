.class public final Lqj/d$t;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/d;->d(Ljava/lang/String;Loi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/l<",
        "Loi/e;",
        "Lqk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Loi/e;",
        "item",
        "Lqk/m2;",
        "a",
        "(Loi/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lqj/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loi/e;


# direct methods
.method public constructor <init>(Lqj/d;Ljava/lang/String;Loi/e;)V
    .locals 0

    iput-object p1, p0, Lqj/d$t;->a:Lqj/d;

    iput-object p2, p0, Lqj/d$t;->b:Ljava/lang/String;

    iput-object p3, p0, Lqj/d$t;->c:Loi/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loi/e;)V
    .locals 3
    .param p1    # Loi/e;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loi/e;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqj/d$t;->a:Lqj/d;

    invoke-static {v0}, Lqj/d;->s(Lqj/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lqj/d$t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqj/d$t;->a:Lqj/d;

    invoke-static {p1}, Lqj/d;->u(Lqj/d;)Lti/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mDataAnalyzeHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lqj/d$t;->a:Lqj/d;

    invoke-static {v1}, Lqj/d;->F(Lqj/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lqj/d$t;->b:Ljava/lang/String;

    iget-object v2, p0, Lqj/d$t;->c:Loi/e;

    invoke-virtual {p1, v0, v1, v2}, Lti/a;->w(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Loi/e;)V

    iget-object p1, p0, Lqj/d$t;->a:Lqj/d;

    invoke-static {p1}, Lqj/d;->q(Lqj/d;)Lni/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqj/d$t;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lni/a;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loi/e;

    invoke-virtual {p0, p1}, Lqj/d$t;->a(Loi/e;)V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method
