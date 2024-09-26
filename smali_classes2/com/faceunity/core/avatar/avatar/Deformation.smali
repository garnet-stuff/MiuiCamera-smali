.class public final Lcom/faceunity/core/avatar/avatar/Deformation;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deformation.kt\ncom/faceunity/core/avatar/avatar/Deformation\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,64:1\n181#2,2:65\n*E\n*S KotlinDebug\n*F\n+ 1 Deformation.kt\ncom/faceunity/core/avatar/avatar/Deformation\n*L\n47#1,2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u0005J\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007J?\u0010\u0013\u001a\u00020\u000b2.\u0010\u0010\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000e0\rj\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000e`\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/avatar/Deformation;",
        "Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getDeformationCache",
        "key",
        "intensity",
        "",
        "needBackgroundThread",
        "Lqk/m2;",
        "setDeformation",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "deformation",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/avatar/Deformation;)V",
        "clone",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mDeformationCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getMDeformationCache$lib_core_release",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
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
.field private final mDeformationCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/avatar/Deformation;->mDeformationCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic setDeformation$default(Lcom/faceunity/core/avatar/avatar/Deformation;Ljava/lang/String;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/avatar/Deformation;->setDeformation(Ljava/lang/String;FZ)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/avatar/Deformation;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/avatar/Deformation;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "deformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Deformation;->mDeformationCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Deformation;->mDeformationCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/Deformation;->mDeformationCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final getDeformationCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Deformation;->mDeformationCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getMDeformationCache$lib_core_release()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/avatar/Deformation;->mDeformationCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V
    .locals 6
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

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Deformation;->mDeformationCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_setInstanceDeformation_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;

    invoke-direct {v4, v2, v1, p0, p1}, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;FLcom/faceunity/core/avatar/avatar/Deformation;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setDeformation(Ljava/lang/String;F)V
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

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/avatar/Deformation;->setDeformation$default(Lcom/faceunity/core/avatar/avatar/Deformation;Ljava/lang/String;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setDeformation(Ljava/lang/String;FZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Deformation;->mDeformationCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceDeformation(JLjava/lang/String;FZ)V

    :cond_0
    return-void
.end method
