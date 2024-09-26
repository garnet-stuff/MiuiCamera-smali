.class public final Lcom/faceunity/core/avatar/avatar/AnimationGraph;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0007J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJo\u0010\"\u001a\u00020\u00072.\u0010\u001e\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001c0\u001bj\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001c`\u001d2.\u0010\u001f\u001a*\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001c0\u001bj\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001c`\u001dH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R6\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020100j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000201`28\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/avatar/AnimationGraph;",
        "Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;",
        "",
        "graphJson",
        "logicJson",
        "",
        "needBackgroundThread",
        "Lqk/m2;",
        "setAnimationGraphAndLogic",
        "clearAnimationGraphAndLogic",
        "Lcom/faceunity/core/entity/FULogicNodeEnum;",
        "getCurrentLogicNode",
        "Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;",
        "logicNode",
        "switchLogicNode",
        "paramName",
        "",
        "paramValue",
        "setAnimationGraphParam",
        "",
        "getAnimationGraphParamInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getAnimationGraphParamFloat",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "getAnimationGraphParamString",
        "getAnimationGraphParamBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "priorityParams",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "animationGraph",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/avatar/AnimationGraph;)V",
        "clone",
        "mGraphJson",
        "Ljava/lang/String;",
        "getMGraphJson$lib_core_release",
        "()Ljava/lang/String;",
        "setMGraphJson$lib_core_release",
        "(Ljava/lang/String;)V",
        "mLogicJson",
        "getMLogicJson$lib_core_release",
        "setMLogicJson$lib_core_release",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mGraphParamsMap",
        "Ljava/util/HashMap;",
        "getMGraphParamsMap$lib_core_release",
        "()Ljava/util/HashMap;",
        "mCurrentLogicIndex",
        "I",
        "getMCurrentLogicIndex$lib_core_release",
        "()I",
        "setMCurrentLogicIndex$lib_core_release",
        "(I)V",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private mCurrentLogicIndex:I

.field private mGraphJson:Ljava/lang/String;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final mGraphParamsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field private mLogicJson:Ljava/lang/String;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    new-instance v0, Lcom/faceunity/core/avatar/avatar/AnimationGraph$mGraphParamsMap$1;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph$mGraphParamsMap$1;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic clearAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->clearAnimationGraphAndLogic(Z)V

    return-void
.end method

.method public static synthetic setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic switchLogicNode$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->switchLogicNode(Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;Z)V

    return-void
.end method


# virtual methods
.method public final clearAnimationGraphAndLogic()V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->clearAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;ZILjava/lang/Object;)V

    return-void
.end method

.method public final clearAnimationGraphAndLogic(Z)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->clearInstanceAnimationGraphAndLogic(JZ)V

    :cond_0
    return-void
.end method

.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/AnimationGraph;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/avatar/AnimationGraph;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "animationGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final getAnimationGraphParamBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationGraphParamBoolean(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimationGraphParamFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationGraphParamFloat(JLjava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimationGraphParamInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationGraphParamInt(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getAnimationGraphParamString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceAnimationGraphParamString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentLogicNode()Lcom/faceunity/core/entity/FULogicNodeEnum;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    iget p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mCurrentLogicIndex:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->LISTEN:Lcom/faceunity/core/entity/FULogicNodeEnum;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->TALK:Lcom/faceunity/core/entity/FULogicNodeEnum;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->IDLE:Lcom/faceunity/core/entity/FULogicNodeEnum;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/faceunity/core/entity/FULogicNodeEnum;->DEFAULT:Lcom/faceunity/core/entity/FULogicNodeEnum;

    :goto_0
    return-object p0
.end method

.method public final getMCurrentLogicIndex$lib_core_release()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mCurrentLogicIndex:I

    return p0
.end method

.method public final getMGraphJson$lib_core_release()Ljava/lang/String;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getMGraphParamsMap$lib_core_release()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getMLogicJson$lib_core_release()Ljava/lang/String;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 6
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashMap;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnl/a<",
            "Lqk/m2;",
            ">;>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnl/a<",
            "Lqk/m2;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_setInstanceAnimationGraphAndLogic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/faceunity/core/avatar/avatar/AnimationGraph$loadParams$$inlined$let$lambda$1;

    invoke-direct {v4, v2, v1, p0, p2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph$loadParams$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/util/LinkedHashMap;)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_setInstanceAnimationGraphParam"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/faceunity/core/avatar/avatar/AnimationGraph$loadParams$2;

    invoke-direct {v0, p0}, Lcom/faceunity/core/avatar/avatar/AnimationGraph$loadParams$2;-><init>(Lcom/faceunity/core/avatar/avatar/AnimationGraph;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "graphJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logicJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphAndLogic(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;F)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;FZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/lang/String;FZ)V

    :cond_0
    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;IZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseBlendNodeActiveIndex"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p2, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mCurrentLogicIndex:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationGraphParam(Ljava/lang/String;ZZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphParamsMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceAnimationGraphParam(JLjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final setMCurrentLogicIndex$lib_core_release(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mCurrentLogicIndex:I

    return-void
.end method

.method public final setMGraphJson$lib_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mGraphJson:Ljava/lang/String;

    return-void
.end method

.method public final setMLogicJson$lib_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->mLogicJson:Ljava/lang/String;

    return-void
.end method

.method public final switchLogicNode(Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->switchLogicNode$default(Lcom/faceunity/core/avatar/avatar/AnimationGraph;Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;ZILjava/lang/Object;)V

    return-void
.end method

.method public final switchLogicNode(Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;Z)V
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FULogicNodeSwitchEnum;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "logicNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/avatar/avatar/AnimationGraph$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/j0;

    invoke-direct {p0}, Lqk/j0;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string p1, "BaseBlendNodeActiveIndex"

    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;IZ)V

    return-void
.end method
