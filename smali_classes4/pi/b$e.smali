.class public final Lpi/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/b;->l(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/c;)V
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
        "pi/b$e",
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
.field public final synthetic a:Lcom/faceunity/core/avatar/model/Scene;

.field public final synthetic b:Lpi/e;

.field public final synthetic c:Lpi/b;

.field public final synthetic d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic e:Lpi/c;

.field public final synthetic f:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Scene;Lpi/e;Lpi/b;Lcom/faceunity/core/avatar/model/Avatar;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 0

    iput-object p1, p0, Lpi/b$e;->a:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p2, p0, Lpi/b$e;->b:Lpi/e;

    iput-object p3, p0, Lpi/b$e;->c:Lpi/b;

    iput-object p4, p0, Lpi/b$e;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p5, p0, Lpi/b$e;->e:Lpi/c;

    iput-object p6, p0, Lpi/b$e;->f:Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    iget-object v0, p0, Lpi/b$e;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, p0, Lpi/b$e;->b:Lpi/e;

    invoke-virtual {v1}, Lpi/e;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpi/b$e;->c:Lpi/b;

    iget-object v2, p0, Lpi/b$e;->d:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v1, v2}, Lpi/b;->j(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpi/b$e;->d:Lcom/faceunity/core/avatar/model/Avatar;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v0, p0, Lpi/b$e;->b:Lpi/e;

    invoke-virtual {v0}, Lpi/e;->k()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lpi/b$e;->d:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v1, p0, Lpi/b$e;->b:Lpi/e;

    invoke-virtual {v1}, Lpi/e;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFps(Lcom/faceunity/core/entity/FUAnimationBundleData;)F

    move-result v0

    iget-object v1, p0, Lpi/b$e;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v1, v3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime(Z)V

    iget-object v1, p0, Lpi/b$e;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime(ZZ)V

    iget-object v1, p0, Lpi/b$e;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    iget-object v4, p0, Lpi/b$e;->b:Lpi/e;

    invoke-virtual {v4}, Lpi/e;->k()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime(FZ)V

    :cond_1
    iget-object v0, p0, Lpi/b$e;->c:Lpi/b;

    iget-object v1, p0, Lpi/b$e;->b:Lpi/e;

    iget-object v4, p0, Lpi/b$e;->e:Lpi/c;

    invoke-static {v0, v1, v4}, Lpi/b;->b(Lpi/b;Lpi/e;Lpi/c;)V

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lpi/b$e;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lpi/b$e;->f:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
