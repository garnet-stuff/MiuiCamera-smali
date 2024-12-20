.class public final Lpi/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/b;->k(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/c;)V
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
        "pi/b$d",
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
.field public final synthetic a:Lcom/faceunity/core/avatar/model/Avatar;

.field public final synthetic b:Lpi/e;

.field public final synthetic c:Lpi/b;

.field public final synthetic d:Lpi/c;

.field public final synthetic e:Lcom/faceunity/core/avatar/model/Scene;

.field public final synthetic f:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Lpi/e;Lpi/b;Lpi/c;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V
    .locals 0

    iput-object p1, p0, Lpi/b$d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p2, p0, Lpi/b$d;->b:Lpi/e;

    iput-object p3, p0, Lpi/b$d;->c:Lpi/b;

    iput-object p4, p0, Lpi/b$d;->d:Lpi/c;

    iput-object p5, p0, Lpi/b$d;->e:Lcom/faceunity/core/avatar/model/Scene;

    iput-object p6, p0, Lpi/b$d;->f:Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    iget-object v0, p0, Lpi/b$d;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v1, p0, Lpi/b$d;->b:Lpi/e;

    invoke-virtual {v1}, Lpi/e;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimationFrameNumber(Lcom/faceunity/core/entity/FUAnimationBundleData;)I

    move-result v0

    iget-object v1, p0, Lpi/b$d;->c:Lpi/b;

    iget-object v2, p0, Lpi/b$d;->b:Lpi/e;

    iget-object v3, p0, Lpi/b$d;->d:Lpi/c;

    invoke-static {v1, v0, v2, v3}, Lpi/b;->a(Lpi/b;ILpi/e;Lpi/c;)V

    sget-object v0, Lcom/faceunity/core/faceunity/FUSceneKit;->Companion:Lcom/faceunity/core/faceunity/FUSceneKit$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lpi/b$d;->e:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lpi/b$d;->f:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->replaceScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method
