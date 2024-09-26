.class public final Lcom/faceunity/core/avatar/avatar/DynamicBone;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\"\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J?\u0010\u0018\u001a\u00020\u00072.\u0010\u0015\u001a*\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00130\u0011j\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0013`\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008$\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/avatar/DynamicBone;",
        "Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;",
        "",
        "getEnableModelMatToBone",
        "()Ljava/lang/Boolean;",
        "enable",
        "needBackgroundThread",
        "Lqk/m2;",
        "setEnableModelMatToBone",
        "getEnableTeleportMode",
        "setEnableTeleportMode",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "bundle",
        "setEnableSingleDynamicBone",
        "isImmediate",
        "refresh",
        "reset",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "dynamicBone",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/avatar/DynamicBone;)V",
        "clone",
        "mEnableModelMatToBone",
        "Ljava/lang/Boolean;",
        "getMEnableModelMatToBone$lib_core_release",
        "setMEnableModelMatToBone$lib_core_release",
        "(Ljava/lang/Boolean;)V",
        "mEnableTeleportMode",
        "getMEnableTeleportMode$lib_core_release",
        "setMEnableTeleportMode$lib_core_release",
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
.field private mEnableModelMatToBone:Ljava/lang/Boolean;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mEnableTeleportMode:Ljava/lang/Boolean;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    return-void
.end method

.method public static synthetic refresh$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->refresh(ZZ)V

    return-void
.end method

.method public static synthetic reset$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->reset(ZZ)V

    return-void
.end method

.method public static synthetic setEnableModelMatToBone$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableModelMatToBone(ZZ)V

    return-void
.end method

.method public static synthetic setEnableSingleDynamicBone$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;Lcom/faceunity/core/entity/FUBundleData;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableSingleDynamicBone(Lcom/faceunity/core/entity/FUBundleData;ZZ)V

    return-void
.end method

.method public static synthetic setEnableTeleportMode$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableTeleportMode(ZZ)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/DynamicBone;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/avatar/DynamicBone;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "dynamicBone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableModelMatToBone:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableModelMatToBone:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableTeleportMode:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableTeleportMode:Ljava/lang/Boolean;

    return-void
.end method

.method public final getEnableModelMatToBone()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableModelMatToBone:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableTeleportMode()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableTeleportMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableModelMatToBone$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableModelMatToBone:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableTeleportMode$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableTeleportMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 4
    .param p1    # Ljava/util/LinkedHashMap;
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
            ">;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableModelMatToBone:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceModelMatToBone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/avatar/DynamicBone;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableTeleportMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableInstanceDynamicBoneTeleportMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/avatar/DynamicBone$loadParams$$inlined$let$lambda$2;-><init>(ZLcom/faceunity/core/avatar/avatar/DynamicBone;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final refresh()V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->refresh$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final refresh(Z)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->refresh$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final refresh(ZZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->refreshInstanceDynamicBone(JZZ)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->reset$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final reset(Z)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->reset$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final reset(ZZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->resetInstanceDynamicBone(JZZ)V

    :cond_0
    return-void
.end method

.method public final setEnableModelMatToBone(Z)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableModelMatToBone$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableModelMatToBone(ZZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableModelMatToBone:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceModelMatToBone(JZZ)V

    :cond_0
    return-void
.end method

.method public final setEnableSingleDynamicBone(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 6
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
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

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableSingleDynamicBone$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;Lcom/faceunity/core/entity/FUBundleData;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableSingleDynamicBone(Lcom/faceunity/core/entity/FUBundleData;ZZ)V
    .locals 7
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceSingleDynamicBone(JLcom/faceunity/core/entity/FUBundleData;ZZ)V

    :cond_0
    return-void
.end method

.method public final setEnableTeleportMode(Z)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->setEnableTeleportMode$default(Lcom/faceunity/core/avatar/avatar/DynamicBone;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableTeleportMode(ZZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableTeleportMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceDynamicBoneTeleportMode(JZZ)V

    :cond_0
    return-void
.end method

.method public final setMEnableModelMatToBone$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableModelMatToBone:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableTeleportMode$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/DynamicBone;->mEnableTeleportMode:Ljava/lang/Boolean;

    return-void
.end method
