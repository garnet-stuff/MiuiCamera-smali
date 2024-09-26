.class public final Lqj/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/d;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "qj/d$g",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "Lqk/m2;",
        "onCompleted",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lqj/d;


# direct methods
.method public constructor <init>(Lqj/d;)V
    .locals 0

    iput-object p1, p0, Lqj/d$g;->a:Lqj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    iget-object v0, p0, Lqj/d$g;->a:Lqj/d;

    invoke-static {v0}, Lqj/d;->A(Lqj/d;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lqj/d$g;->a:Lqj/d;

    invoke-static {v1}, Lqj/d;->F(Lqj/d;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mPreviewScene"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, Lqj/d$g;->a:Lqj/d;

    invoke-static {v0}, Lqj/d;->t(Lqj/d;)Lsi/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mCustomRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsi/b;->setRendererKitPrepare(Z)V

    iget-object v0, p0, Lqj/d$g;->a:Lqj/d;

    invoke-virtual {v0}, Lqj/d;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/d$g;->a:Lqj/d;

    invoke-static {v0}, Lqj/d;->p(Lqj/d;)Loi/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loi/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v1, "head"

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lbm/b0;->M1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lqj/d$g;->a:Lqj/d;

    invoke-static {p0}, Lqj/d;->q(Lqj/d;)Lni/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lni/a;->i()V

    :cond_3
    return-void
.end method
