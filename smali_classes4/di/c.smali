.class public Ldi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/c$b;,
        Ldi/c$c;
    }
.end annotation


# static fields
.field public static final e:I = 0x1e


# instance fields
.field public a:Lcom/faceunity/core/avatar/model/Avatar;

.field public b:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public c:Ljava/util/Timer;

.field public d:Ldi/c$b;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Ldi/c;->c:Ljava/util/Timer;

    iput-object p1, p0, Ldi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iput-object p2, p0, Ldi/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public static synthetic a(Ldi/c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    invoke-direct {p0, p1}, Ldi/c;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public static bridge synthetic b(Ldi/c;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    iget-object p0, p0, Ldi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public static bridge synthetic c(Ldi/c;)Ldi/c$b;
    .locals 0

    iget-object p0, p0, Ldi/c;->d:Ldi/c$b;

    return-object p0
.end method

.method public static bridge synthetic d(Ldi/c;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Ldi/c;->c:Ljava/util/Timer;

    return-object p0
.end method

.method private synthetic f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1

    iget-object v0, p0, Ldi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldi/b;

    invoke-direct {v0, p0}, Ldi/b;-><init>(Ldi/c;)V

    invoke-virtual {p0, p1, v0}, Ldi/c;->h(Lcom/faceunity/core/entity/FUAnimationBundleData;Ldi/c$c;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3

    iget-object v0, p0, Ldi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldi/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Ldi/c;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldi/c;->c:Ljava/util/Timer;

    :cond_1
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    iget-object v1, p0, Ldi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0, v1, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v2, Ldi/a;

    invoke-direct {v2, p0, p1}, Ldi/a;-><init>(Ldi/c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ldi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    iget-object v1, p0, Ldi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Ldi/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final h(Lcom/faceunity/core/entity/FUAnimationBundleData;Ldi/c$c;)Z
    .locals 6

    iget-object v0, p0, Ldi/c;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Ldi/c$a;

    invoke-direct {v1, p0, p2, p1}, Ldi/c$a;-><init>(Ldi/c;Ldi/c$c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ldi/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldi/c;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public j(Ldi/c$b;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-object p1, p0, Ldi/c;->d:Ldi/c$b;

    return-void
.end method

.method public k(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1

    iput-object p1, p0, Ldi/c;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    iget-object p0, p0, Ldi/c;->a:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method
