.class public final Lpi/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/b;->m(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/c;)V
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
        "pi/b$f",
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

.field public final synthetic b:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic c:Lpi/e;

.field public final synthetic d:Lpi/b;

.field public final synthetic e:Lpi/c;

.field public final synthetic f:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/b;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 0

    iput-object p1, p0, Lpi/b$f;->a:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p2, p0, Lpi/b$f;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p3, p0, Lpi/b$f;->c:Lpi/e;

    iput-object p4, p0, Lpi/b$f;->d:Lpi/b;

    iput-object p5, p0, Lpi/b$f;->e:Lpi/c;

    iput-object p6, p0, Lpi/b$f;->f:Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 7

    iget-object v0, p0, Lpi/b$f;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, p0, Lpi/b$f;->b:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    iget-object v0, p0, Lpi/b$f;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v1, p0, Lpi/b$f;->c:Lpi/e;

    invoke-virtual {v1}, Lpi/e;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFrameNumber(Lcom/faceunity/core/entity/FUAnimationBundleData;)I

    move-result v0

    iget-object v1, p0, Lpi/b$f;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v4, p0, Lpi/b$f;->c:Lpi/e;

    invoke-virtual {v4}, Lpi/e;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFps(Lcom/faceunity/core/entity/FUAnimationBundleData;)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    float-to-int v4, v1

    iget-object v5, p0, Lpi/b$f;->c:Lpi/e;

    invoke-virtual {v5}, Lpi/e;->l()I

    move-result v5

    const/16 v6, 0x3e8

    div-int v5, v6, v5

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Lpi/b$f;->c:Lpi/e;

    invoke-virtual {v4}, Lpi/e;->l()I

    move-result v4

    div-int/2addr v6, v4

    mul-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    iget-object v1, p0, Lpi/b$f;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v1, v3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->resetAnimationTime(Z)V

    iget-object v1, p0, Lpi/b$f;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableSetAnimationTime(ZZ)V

    iget-object v1, p0, Lpi/b$f;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    iget-object v4, p0, Lpi/b$f;->c:Lpi/e;

    invoke-virtual {v4}, Lpi/e;->l()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v4, v3}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setAnimationDeltaTime(FZ)V

    iget-object v1, p0, Lpi/b$f;->d:Lpi/b;

    iget-object v4, p0, Lpi/b$f;->c:Lpi/e;

    iget-object v5, p0, Lpi/b$f;->e:Lpi/c;

    iget-object v6, p0, Lpi/b$f;->a:Lcom/faceunity/core/avatar/model/Scene;

    invoke-static {v1, v0, v4, v5, v6}, Lpi/b;->c(Lpi/b;ILpi/e;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;)V

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lpi/b$f;->a:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lpi/b$f;->f:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
