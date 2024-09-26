.class public final Lcom/faceunity/core/avatar/scene/Camera;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007J?\u0010\u001e\u001a\u00020\u00072.\u0010\u001b\u001a*\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00190\u0017j\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0019`\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0004\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000b\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008/\u0010,R$\u00100\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u000b\"\u0004\u00082\u0010,R$\u00103\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010)\u001a\u0004\u00084\u0010\u000b\"\u0004\u00085\u0010,\u00a8\u00068"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/scene/Camera;",
        "Lcom/faceunity/core/avatar/base/BaseSceneAttribute;",
        "",
        "getEnableRenderCamera",
        "()Ljava/lang/Boolean;",
        "enable",
        "needBackgroundThread",
        "Lqk/m2;",
        "setEnableRenderCamera",
        "",
        "getRenderFov",
        "()Ljava/lang/Float;",
        "renderFov",
        "setRenderFov",
        "getRenderOrthSize",
        "renderOrthSize",
        "setRenderOrthSize",
        "getZNear",
        "zNear",
        "setZNear",
        "getZFar",
        "zFar",
        "setZFar",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "loadParams$lib_core_release",
        "(Ljava/util/LinkedHashMap;)V",
        "loadParams",
        "camera",
        "clone$lib_core_release",
        "(Lcom/faceunity/core/avatar/scene/Camera;)V",
        "clone",
        "mEnableRenderCamera",
        "Ljava/lang/Boolean;",
        "getMEnableRenderCamera$lib_core_release",
        "setMEnableRenderCamera$lib_core_release",
        "(Ljava/lang/Boolean;)V",
        "mRenderFov",
        "Ljava/lang/Float;",
        "getMRenderFov$lib_core_release",
        "setMRenderFov$lib_core_release",
        "(Ljava/lang/Float;)V",
        "mRenderOrthSize",
        "getMRenderOrthSize$lib_core_release",
        "setMRenderOrthSize$lib_core_release",
        "mZNear",
        "getMZNear$lib_core_release",
        "setMZNear$lib_core_release",
        "mZFar",
        "getMZFar$lib_core_release",
        "setMZFar$lib_core_release",
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
.field private mEnableRenderCamera:Ljava/lang/Boolean;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mRenderFov:Ljava/lang/Float;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mRenderOrthSize:Ljava/lang/Float;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mZFar:Ljava/lang/Float;
    .annotation build Ler/e;
    .end annotation
.end field

.field private mZNear:Ljava/lang/Float;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    return-void
.end method

.method public static synthetic setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    return-void
.end method

.method public static synthetic setRenderFov$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderFov(FZ)V

    return-void
.end method

.method public static synthetic setRenderOrthSize$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderOrthSize(FZ)V

    return-void
.end method

.method public static synthetic setZFar$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setZFar(FZ)V

    return-void
.end method

.method public static synthetic setZNear$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/scene/Camera;->setZNear(FZ)V

    return-void
.end method


# virtual methods
.method public final clone$lib_core_release(Lcom/faceunity/core/avatar/scene/Camera;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/scene/Camera;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    iget-object v0, p1, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    iget-object p1, p1, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    return-void
.end method

.method public final getEnableRenderCamera()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableRenderCamera$lib_core_release()Ljava/lang/Boolean;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMRenderFov$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMRenderOrthSize$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMZFar$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    return-object p0
.end method

.method public final getMZNear$lib_core_release()Ljava/lang/Float;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    return-object p0
.end method

.method public final getRenderFov()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    return-object p0
.end method

.method public final getRenderOrthSize()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    return-object p0
.end method

.method public final getZFar()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    return-object p0
.end method

.method public final getZNear()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

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

    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_enableRenderCamera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$1;-><init>(ZLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixFov"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$2;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$2;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixOrthoSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$3;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixZnear"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$4;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$4;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_setProjectionMatrixZfar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$5;

    invoke-direct {v2, v0, p0, p1}, Lcom/faceunity/core/avatar/scene/Camera$loadParams$$inlined$let$lambda$5;-><init>(FLcom/faceunity/core/avatar/scene/Camera;Ljava/util/LinkedHashMap;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    return-void
.end method

.method public final setEnableRenderCamera(Z)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera$default(Lcom/faceunity/core/avatar/scene/Camera;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableRenderCamera(ZZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableRenderCamera(JZZ)V

    :cond_0
    return-void
.end method

.method public final setMEnableRenderCamera$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mEnableRenderCamera:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMRenderFov$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    return-void
.end method

.method public final setMRenderOrthSize$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    return-void
.end method

.method public final setMZFar$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    return-void
.end method

.method public final setMZNear$lib_core_release(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    return-void
.end method

.method public final setRenderFov(F)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderFov$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRenderFov(FZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderFov:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixFov(JFZ)V

    :cond_0
    return-void
.end method

.method public final setRenderOrthSize(F)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setRenderOrthSize$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setRenderOrthSize(FZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mRenderOrthSize:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixOrthoSize(JFZ)V

    :cond_0
    return-void
.end method

.method public final setZFar(F)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setZFar$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setZFar(FZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZFar:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixZfar(JFZ)V

    :cond_0
    return-void
.end method

.method public final setZNear(F)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setZNear$default(Lcom/faceunity/core/avatar/scene/Camera;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setZNear(FZ)V
    .locals 3
    .annotation build Lml/i;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/scene/Camera;->mZNear:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setProjectionMatrixZnear(JFZ)V

    :cond_0
    return-void
.end method
