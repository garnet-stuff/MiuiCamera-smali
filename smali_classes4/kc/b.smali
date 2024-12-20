.class public Lkc/b;
.super Luc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/b$b;
    }
.end annotation


# instance fields
.field public a:Lkc/e;

.field public b:I

.field public c:Z

.field public d:Lkc/b$b;

.field public e:Z

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/e;)V
    .locals 1

    invoke-direct {p0}, Luc/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkc/b;->b:I

    iput-boolean v0, p0, Lkc/b;->e:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkc/b;->f:Ljava/util/Set;

    iput-object p1, p0, Lkc/b;->a:Lkc/e;

    const-string p1, "SpeechSynthesizer.Speak"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkc/b;->f:Ljava/util/Set;

    const-string p1, "SpeechSynthesizer.FinishSpeakStream"

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A(Lkc/b;)Z
    .locals 0

    iget-boolean p0, p0, Lkc/b;->c:Z

    return p0
.end method

.method public static synthetic B(Lkc/b;)I
    .locals 2

    iget v0, p0, Lkc/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkc/b;->b:I

    return v0
.end method

.method public static synthetic C(Lkc/b;)I
    .locals 0

    iget p0, p0, Lkc/b;->b:I

    return p0
.end method

.method public static synthetic v(Lkc/b;Lkc/b$b;)Lkc/b$b;
    .locals 0

    iput-object p1, p0, Lkc/b;->d:Lkc/b$b;

    return-object p1
.end method

.method public static synthetic w(Lkc/b;)Lkc/e;
    .locals 0

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    const-class p1, Ljc/g;

    invoke-virtual {p0, p1}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p0

    check-cast p0, Ljc/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljc/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRead: key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChannelManager"

    invoke-static {p2, p1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/core/b;Z)Ljava/lang/String;
    .locals 2

    const-string p1, "onGetToken"

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    const-class v1, Ljc/a;

    invoke-virtual {p1, v1}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p1

    check-cast p1, Ljc/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->U()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Ljc/a;->d(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "onGetToken: AuthCapability was not registered"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(JJ)V
    .locals 0

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->S()Lkc/j;

    move-result-object p1

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->M()Lkc/f;

    move-result-object p0

    invoke-virtual {p0}, Lkc/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Lkc/j;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Lcom/xiaomi/ai/core/b;)V
    .locals 0

    const-string p0, "ChannelManager"

    const-string p1, "onAuthExpired"

    invoke-static {p0, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/xiaomi/ai/core/b;I)V
    .locals 0

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lkc/e;->E(IZ)V

    return-void
.end method

.method public f(Lcom/xiaomi/ai/core/b;Lsc/i;)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Lkc/b;->b:I

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->S()Lkc/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkc/j;->A(Lsc/i;)V

    iget-object p1, p0, Lkc/b;->f:Ljava/util/Set;

    invoke-virtual {p2}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->N()Lkc/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkc/g;->e(Lsc/i;)V

    :cond_0
    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->L()Lkc/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->R()Lkc/h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkc/h;->e(Lsc/i;)V

    return-void
.end method

.method public g(Lcom/xiaomi/ai/core/b;Lvc/a;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvc/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lvc/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->S()Lkc/j;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkc/j;->n(Z)V

    iget-object p1, p0, Lkc/b;->d:Lkc/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkc/b$b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " not callback error on backoff reconnect "

    invoke-static {v0, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    const-class v1, Ljc/d;

    invoke-virtual {p1, v1}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p1

    check-cast p1, Ljc/d;

    if-eqz p1, :cond_2

    const-string v1, "capability.onError"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljc/d;->a(Lvc/a;)V

    :cond_2
    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->K()Lkc/k;

    move-result-object p1

    invoke-virtual {p1}, Lkc/k;->d()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->K()Lkc/k;

    move-result-object p0

    invoke-virtual {p0}, Lkc/k;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Lcom/xiaomi/ai/core/b;Lxc/a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "ChannelManager"

    const-string v0, "onSetNetworkInfo"

    invoke-static {p1, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->C()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {p2, v0, p1}, Lxc/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WIFI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->C()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)I

    move-result p0

    const-string p1, "network.wifi.signal.level"

    invoke-virtual {p2, p1, p0}, Lxc/a;->i(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "network.data.carrier.type"

    invoke-virtual {p2, p1, p0}, Lxc/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/xiaomi/ai/core/b;[B)V
    .locals 0

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->S()Lkc/j;

    move-result-object p1

    invoke-virtual {p1}, Lkc/j;->B()V

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->N()Lkc/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkc/g;->c([B)V

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->R()Lkc/h;

    move-result-object p0

    invoke-virtual {p0}, Lkc/h;->b()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onBinaryMessage length="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelManager"

    invoke-static {p1, p0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/xiaomi/ai/core/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWrite: key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    const-class p1, Ljc/g;

    invoke-virtual {p0, p1}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p0

    check-cast p0, Ljc/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Ljc/g;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    const-class v0, Ljc/c;

    invoke-virtual {p0, v0}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p0

    check-cast p0, Ljc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljc/c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lcom/xiaomi/ai/core/b;)V
    .locals 0

    const-string p0, "ChannelManager"

    const-string p1, "onAuthRefreshed"

    invoke-static {p0, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    const-class p1, Ljc/g;

    invoke-virtual {p0, p1}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p0

    check-cast p0, Ljc/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljc/g;->c(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onRemove: key="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelManager"

    invoke-static {p1, p0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/xiaomi/ai/core/b;)Ljava/lang/String;
    .locals 1

    const-string p1, "onGetOAuthCode"

    const-string v0, "ChannelManager"

    invoke-static {v0, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    const-class p1, Ljc/a;

    invoke-virtual {p0, p1}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p0

    check-cast p0, Ljc/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljc/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "onGetOAuthCode: AuthCapability was not registered"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Z
    .locals 0

    invoke-static {}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->ipv6Available()Z

    move-result p0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->C()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/xiaomi/ai/core/b;)Ljava/lang/String;
    .locals 9

    const-string v0, "onGetAuthorizationToken"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    const-class v0, Ljc/a;

    invoke-virtual {p0, v0}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p0

    check-cast p0, Ljc/a;

    const/4 v0, 0x0

    const-string v2, "sdk.connect.error.msg"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljc/a;->b()Ljc/a$a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "onGetAuthorizationToken error : authorizationTokens is null"

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "authorizationTokens is null"

    :goto_0
    invoke-static {v1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    const-string v1, "access_token"

    iget-object v3, p0, Ljc/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Luc/a;->j(Lcom/xiaomi/ai/core/b;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    const-string v1, "refresh_token"

    iget-object v3, p0, Ljc/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Luc/a;->j(Lcom/xiaomi/ai/core/b;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    iget-wide v5, p0, Ljc/a$a;->c:J

    add-long/2addr v0, v5

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-string v0, "%d"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "expire_at"

    invoke-virtual {v5, p1, v8, v7}, Luc/a;->j(Lcom/xiaomi/ai/core/b;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_at"

    invoke-virtual {v5, p1, v1, v0}, Luc/a;->j(Lcom/xiaomi/ai/core/b;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p0, p0, Ljc/a$a;->a:Ljava/lang/String;

    invoke-static {p0}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onGetAuthorizationToken error : emptyToken"

    invoke-virtual {p1, v2, v0}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "onGetAuthorizationToken error : capability is null"

    invoke-virtual {p1, v2, p0}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onGetAuthorizationToken: AuthCapability was not registered"

    goto :goto_0
.end method

.method public r(Lcom/xiaomi/ai/core/b;)V
    .locals 1

    const-string p1, "ChannelManager"

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->L()Lkc/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->N()Lkc/g;

    move-result-object p1

    invoke-virtual {p1}, Lkc/g;->d()V

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->K()Lkc/k;

    move-result-object p1

    invoke-virtual {p1}, Lkc/k;->e()V

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object p1

    const-string v0, "connection.keep_alive_type"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->R()Lkc/h;

    move-result-object p1

    invoke-virtual {p1}, Lkc/h;->j()V

    :cond_0
    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    const-class p1, Ljc/c;

    invoke-virtual {p0, p1}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p0

    check-cast p0, Ljc/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljc/c;->a()V

    :cond_1
    return-void
.end method

.method public s(Lcom/xiaomi/ai/core/b;)V
    .locals 3

    const-string p1, "ChannelManager"

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->S()Lkc/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkc/j;->n(Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lkc/b;->e:Z

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Lkc/b;->d:Lkc/b$b;

    if-nez p1, :cond_2

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object p1

    const-string v0, "connection.keep_alive_type"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lkc/b;->c:Z

    new-instance p1, Lkc/b$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lkc/b$b;-><init>(Lkc/b;Lkc/b$a;)V

    iput-object p1, p0, Lkc/b;->d:Lkc/b$b;

    invoke-virtual {p1, v0}, Lkc/b$b;->b(Z)V

    iget-object p1, p0, Lkc/b;->d:Lkc/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    const-string p1, "ChannelManager"

    const-string v1, "onDisconnected: will not reconnect"

    :goto_0
    invoke-static {p1, v1}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "ChannelManager"

    const-string v1, "onDisconnected: is already reconnecting or do not need reconnect"

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    const-class v0, Ljc/c;

    invoke-virtual {p1, v0}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p1

    check-cast p1, Ljc/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljc/c;->b()V

    :cond_3
    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    const-class v0, Ljc/d;

    invoke-virtual {p1, v0}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object p1

    check-cast p1, Ljc/d;

    if-eqz p1, :cond_4

    new-instance v0, Lvc/a;

    const v1, 0x2628118

    const-string v2, "Network disconnected"

    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljc/d;->a(Lvc/a;)V

    :cond_4
    iget-object p1, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->K()Lkc/k;

    move-result-object p1

    invoke-virtual {p1}, Lkc/k;->a()V

    iget-object p0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->R()Lkc/h;

    move-result-object p0

    invoke-virtual {p0}, Lkc/h;->k()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Lcom/xiaomi/ai/core/b;)I
    .locals 3

    const-string p0, "ChannelManager"

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "1.39.1"

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xf4240

    mul-int/2addr v1, v2

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetSDKVersion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method

.method public u(Lcom/xiaomi/ai/core/b;)V
    .locals 3

    iget-object v0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aivs_cloud_control"

    const-string v2, "link_mode"

    invoke-static {v0, v1, v2}, Lpc/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xmd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xmd_ws_expire_at"

    invoke-virtual {p0, p1, v0}, Lkc/b;->a(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltc/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ChannelManager"

    const-string v2, "detectWeakNetwork: clear wss expire time in xmd mode"

    invoke-static {v1, v2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lkc/b;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "ChannelManager"

    const-string v1, "release"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkc/b;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkc/b;->c:Z

    iget-object v0, p0, Lkc/b;->d:Lkc/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkc/b;->d:Lkc/b$b;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y(Z)V
    .locals 3

    const-string v0, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " asyncConnect : is reconnect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object v0

    iget-boolean v1, p0, Lkc/b;->e:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already connected"

    invoke-static {p1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lkc/b;->d:Lkc/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Lkc/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkc/b;->c:Z

    new-instance v0, Lkc/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkc/b$b;-><init>(Lkc/b;Lkc/b$a;)V

    iput-object v0, p0, Lkc/b;->d:Lkc/b$b;

    invoke-virtual {v0, p1}, Lkc/b$b;->b(Z)V

    iget-object p1, p0, Lkc/b;->d:Lkc/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: start new reconnect thread"

    :goto_0
    invoke-static {p1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkc/b$b;->d(Lkc/b$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lkc/b;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lkc/b;->d:Lkc/b$b;

    invoke-virtual {p1, v1}, Lkc/b$b;->b(Z)V

    :cond_3
    iget-object p1, p0, Lkc/b;->d:Lkc/b$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: interrupt reconnect thread"

    goto :goto_0

    :cond_4
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: is already connecting"

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already released"

    invoke-static {p1, v0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public z(Z)V
    .locals 2

    const-string v0, "ChannelManager"

    const-string v1, "onNetworkAvailable"

    invoke-static {v0, v1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkc/b;->a:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "connection.keep_alive_type"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkc/b;->y(Z)V

    :cond_1
    return-void
.end method
