.class public final Lcom/xiaomi/idm/api/IDMBase$mConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xiaomi/idm/api/IDMBase$mConnection$1",
        "Landroid/content/ServiceConnection;",
        "Lcom/xiaomi/mi_connect_service/IMiConnect;",
        "service",
        "",
        "tryGetServiceApiVersion",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "Lqk/m2;",
        "onServiceConnected",
        "onServiceDisconnected",
        "onBindingDied",
        "onNullBinding",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/idm/api/IDMBase;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onBindingDied$lambda-5(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onServiceDisconnected$lambda-4(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onServiceConnected$lambda-0(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onNullBinding$lambda-6(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->onServiceConnected$lambda-1(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void
.end method

.method private static final onBindingDied$lambda-5(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_BINDING_DIED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method private static final onNullBinding$lambda-6(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_NULL_BINDING:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method private static final onServiceConnected$lambda-0(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnected()V

    return-void
.end method

.method private static final onServiceConnected$lambda-1(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-interface {p0, v0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method private static final onServiceDisconnected$lambda-4(Lcom/xiaomi/idm/api/IDMBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$getProcessCallback$p(Lcom/xiaomi/idm/api/IDMBase;)Lcom/xiaomi/idm/api/IDMProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/idm/api/IDMProcessCallback;->onProcessDisconnected()V

    return-void
.end method

.method private final tryGetServiceApiVersion(Lcom/xiaomi/mi_connect_service/IMiConnect;)I
    .locals 3

    const/4 p0, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lqk/d1;->b:Lqk/d1$a;

    invoke-interface {p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->getServiceApiVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lqk/d1;->b:Lqk/d1$a;

    invoke-static {p1}, Lqk/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lqk/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "IDMBase"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lqk/d1;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onBindingDied:  name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMBase"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/idm/api/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/idm/api/d;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onNullBinding:  name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMBase"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/idm/api/e;

    invoke-direct {v0, p0}, Lcom/xiaomi/idm/api/e;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onServiceConnected:  name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] service["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMBase"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p2}, Lcom/xiaomi/mi_connect_service/IMiConnect$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->access$set_iMiConnect$p(Lcom/xiaomi/idm/api/IDMBase;Lcom/xiaomi/mi_connect_service/IMiConnect;)V

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->tryGetServiceApiVersion(Lcom/xiaomi/mi_connect_service/IMiConnect;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xiaomi/idm/api/IDMBase;->access$setServiceApiVersion$p(Lcom/xiaomi/idm/api/IDMBase;I)V

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result p1

    const/4 p2, 0x6

    if-lt p1, p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/xiaomi/idm/api/f;

    invoke-direct {p2, p0}, Lcom/xiaomi/idm/api/f;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    iget-object p2, p1, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/idm/api/g;

    invoke-direct {v0, p1}, Lcom/xiaomi/idm/api/g;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-virtual {v1}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: onServiceDisconnected:  name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMBase"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p1}, Lcom/xiaomi/idm/api/IDMBase;->access$unbindService(Lcom/xiaomi/idm/api/IDMBase;)V

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->this$0:Lcom/xiaomi/idm/api/IDMBase;

    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/idm/api/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/idm/api/c;-><init>(Lcom/xiaomi/idm/api/IDMBase;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
