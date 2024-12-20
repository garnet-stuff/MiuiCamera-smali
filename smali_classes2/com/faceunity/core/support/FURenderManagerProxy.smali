.class public final Lcom/faceunity/core/support/FURenderManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tJ \u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/faceunity/core/support/FURenderManagerProxy;",
        "",
        "",
        "auth",
        "encryptInfo",
        "Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;",
        "callback",
        "Lqk/m2;",
        "setup",
        "Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;",
        "setupDevice",
        "",
        "deviceId",
        "setupWithDeviceId",
        "Lcom/faceunity/toolbox/utils/FULogger$LogLevel;",
        "level",
        "setKitDebug",
        "setCoreDebug",
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


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/support/FURenderManagerProxy;

    invoke-direct {v0}, Lcom/faceunity/core/support/FURenderManagerProxy;-><init>()V

    sput-object v0, Lcom/faceunity/core/support/FURenderManagerProxy;->INSTANCE:Lcom/faceunity/core/support/FURenderManagerProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setup$default(Lcom/faceunity/core/support/FURenderManagerProxy;[B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/support/FURenderManagerProxy;->setup([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V

    return-void
.end method


# virtual methods
.method public final setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 0
    .param p1    # Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setLogLevel(I)V

    return-void
.end method

.method public final setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V
    .locals 0
    .param p1    # Lcom/faceunity/toolbox/utils/FULogger$LogLevel;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FULogger;->setLogLevel(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    return-void
.end method

.method public final setup([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string p0, "auth"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isLibraryInit()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSDKController;->setup([B)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setup([B[B)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "unknown"

    :goto_1
    const/4 p1, -0x1

    invoke-interface {p3, p1, p0}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    const/4 p0, 0x0

    const-string p1, "success"

    invoke-interface {p3, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final setupDevice([B[BLcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;)V
    .locals 2
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string p0, "auth"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "encryptInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setupDevice([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "success"

    invoke-interface {p3, v0, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;->onRegister(ILjava/lang/String;[B)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "unknown"

    :goto_2
    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-interface {p3, p2, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterDeviceCallback;->onRegister(ILjava/lang/String;[B)V

    :cond_5
    return-void
.end method

.method public final setupWithDeviceId([BLjava/lang/String;Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;
        .annotation build Ler/e;
        .end annotation
    .end param

    const-string p0, "auth"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->isLibraryInit()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/FUSDKController;->setupWithDeviceId([BLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/support/FUSDKController;->callBackSystemError()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "unknown"

    :goto_0
    const/4 p1, -0x1

    invoke-interface {p3, p1, p0}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 p0, 0x0

    const-string p1, "success"

    invoke-interface {p3, p0, p1}, Lcom/faceunity/core/faceunity/FURenderManager$RegisterCallback;->onRegister(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
