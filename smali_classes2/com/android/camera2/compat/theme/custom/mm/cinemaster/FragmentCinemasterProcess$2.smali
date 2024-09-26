.class Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;
.super Lje/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-direct {p0}, Lje/b;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->lambda$onServiceBind$0(Ljava/lang/String;Lj7/z2;)V

    return-void
.end method

.method private static synthetic lambda$onServiceBind$0(Ljava/lang/String;Lj7/z2;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v0, p0, v1, v2}, Lj7/z2;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public onAdvertingResult(II)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldf/l;->c()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object p1

    const v0, 0xbeba

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p1

    sget-object p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$3;->$SwitchMap$com$xiaomi$mi_connect_sdk$api$ResultCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->xk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->yk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDiscoveryResult(II)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldf/l;->c()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object p1

    const v0, 0xbeba

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p2}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p1

    sget-object p2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$3;->$SwitchMap$com$xiaomi$mi_connect_sdk$api$ResultCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->pk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->xk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->pk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->nk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->yk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEndpointFound(IILjava/lang/String;[B)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldf/l;->c()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object p1

    const p4, 0xdead

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p3}, Ly1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ly1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lz6/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentCinemasterProcess"

    const-string p2, "Only Ipv4 is supported"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEndpointFound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Led/h;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/c;

    if-nez v0, :cond_4

    new-instance v0, Ly1/c;

    invoke-direct {v0, p2, p3}, Ly1/c;-><init>(ILjava/lang/String;)V

    iput-object p4, v0, Ly1/c;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->vk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ly1/c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onEndpointLost(IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldf/l;->c()V

    invoke-static {p3}, Ly1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->sk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1/c;

    if-eqz p1, :cond_3

    iget-object p2, p1, Ly1/c;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onEndpointLost: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Ly1/c;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Led/h;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ak()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->wk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ly1/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceBind()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldf/l;->c()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0xbeba

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ok(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ok(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ok(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->hideView()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->rk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lje/c;

    move-result-object v0

    const-string v2, "FragmentCinemasterProcess"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->rk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lje/c;

    move-result-object v0

    invoke-virtual {v0}, Lie/c;->A0()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const-string v0, "onServiceBind: start discovery timeout detection"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->tk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object v0

    const v4, 0xdead

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v5, 0xbb8

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->showClient()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lie/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onServiceBind: wifi24g = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {}, Lx0/g1;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1202ac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "5"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/k1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lx0/g1;->b1(Z)V

    :cond_4
    return-void
.end method

.method public onServiceError(I)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldf/l;->c()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object p1

    const v0, 0xbeba

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object p1

    const v0, 0xdead

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->xk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->zk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->uk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera/n5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/n5;->A()V

    :cond_1
    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldf/l;->c()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0xbeba

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0xdead

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ok(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ok(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView;->showResultStatue(Z)V

    :cond_1
    return-void
.end method
