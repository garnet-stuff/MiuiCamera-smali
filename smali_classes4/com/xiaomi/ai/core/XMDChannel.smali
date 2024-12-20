.class public Lcom/xiaomi/ai/core/XMDChannel;
.super Lcom/xiaomi/ai/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/XMDChannel$a;,
        Lcom/xiaomi/ai/core/XMDChannel$b;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "XMDChannel"

.field public static final H:I = 0x23f0

.field public static final I:I = 0x5

.field public static final J:I = 0xf4240

.field public static final K:I = 0x1e8480

.field public static final L:I = 0x2dc6c0

.field public static final M:I = 0x3d0900

.field public static final N:I = 0x4c4b40

.field public static final O:I = 0x5b8d80

.field public static final P:I = 0x6acfc0

.field public static final Q:I = 0x895440

.field public static volatile R:Z


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public E:I

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public s:J

.field public t:Lyc/a;

.field public volatile u:Z

.field public v:I

.field public w:I

.field public x:Lcom/fasterxml/jackson/databind/node/u;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;ILuc/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ai/core/b;-><init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;ILuc/a;)V

    const p1, 0xf4240

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->y:I

    const p1, 0x2dc6c0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->z:I

    const p1, 0x4c4b40

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->A:I

    const p1, 0x6acfc0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->B:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->C:J

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->Q()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;Lfc/a;Luc/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/ai/core/b;-><init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;Lfc/a;Luc/a;)V

    const p1, 0xf4240

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->y:I

    const p1, 0x2dc6c0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->z:I

    const p1, 0x4c4b40

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->A:I

    const p1, 0x6acfc0

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->B:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->C:J

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->Q()V

    return-void
.end method

.method public static synthetic K(Lcom/xiaomi/ai/core/XMDChannel;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ai/core/XMDChannel;->release_xmd_instance(J)Z

    move-result p0

    return p0
.end method

.method public static U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private native connect_xmd(JLjava/lang/String;I[Ljava/lang/String;)J
.end method

.method private native create_xmd_instance()J
.end method

.method private native post_data(J[BII)Z
.end method

.method private native post_event(JLjava/lang/String;I)Z
.end method

.method private native release_xmd_instance(J)Z
.end method

.method private native set_log_level(I)V
.end method


# virtual methods
.method public C(Z)Z
    .locals 14

    const-string v0, "XMDChannel"

    const-string v1, "startConnect"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string p0, "XMDChannel"

    const-string p1, "start: already start"

    invoke-static {p0, p1}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxc/a;

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->i:Lxc/b;

    invoke-direct {v0, v1}, Lxc/a;-><init>(Lxc/b;)V

    iput-object v0, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->d:Luc/a;

    invoke-virtual {v1, p0, v0}, Luc/a;->h(Lcom/xiaomi/ai/core/b;Lxc/a;)V

    const-string v0, "sdk.connect.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ai/core/b;->J(Ljava/lang/String;J)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    sget-object v1, Lcom/xiaomi/ai/api/e0$a;->b:Lcom/xiaomi/ai/api/e0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->f:Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/o0$e;->m()Ljf/a;

    move-result-object v2

    invoke-virtual {v2}, Ljf/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->f:Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/o0$e;->m()Ljf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/ai/api/e0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->g:Lyc/c;

    invoke-virtual {v2, v1}, Lyc/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    const/16 v3, 0x23f0

    :cond_3
    invoke-static {v4}, Ltc/d;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_6

    const-string v6, "XMDChannel"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resolve dns by url. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v6, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget v12, p0, Lcom/xiaomi/ai/core/XMDChannel;->E:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-gtz v10, :cond_5

    iget v10, p0, Lcom/xiaomi/ai/core/XMDChannel;->D:I

    if-ge v6, v10, :cond_5

    const-string v10, "XMDChannel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "resolveHostName count:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, Ltc/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    const-string p1, "XMDChannel"

    const-string v1, "resolve dns failed"

    invoke-static {p1, v1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk.connect.error.msg"

    const-string v1, "resolve dns failed"

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "sdk.connect.error.step"

    const-string v1, "exception"

    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk.connect.result"

    const-string v1, "failed"

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    iget-object v6, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Lyc/a;

    invoke-virtual {v6, p1}, Lyc/a;->x(Z)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "XMDChannel"

    const-string v1, "startConnect: headers is null"

    invoke-static {p1, v1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/b;->c:Lfc/a;

    invoke-virtual {p1}, Lfc/a;->c()Lvc/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/core/b;->e:Lvc/a;

    const-string p1, "sdk.connect.error.step"

    const-string v1, "gettoken"

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v8, "track.enable"

    invoke-virtual {v6, v8}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v6

    invoke-virtual {v6}, Lxa/u;->o0()Lcom/fasterxml/jackson/databind/node/u;

    move-result-object v6

    iput-object v6, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    const-string v8, "type"

    const-string v9, "connect"

    invoke-virtual {v6, v8, v9}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    iget-object v6, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    const-string v8, "url"

    invoke-virtual {v6, v8, v2}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    :cond_8
    invoke-direct {p0}, Lcom/xiaomi/ai/core/XMDChannel;->create_xmd_instance()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/XMDChannel;->O(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v3, p1}, Lcom/xiaomi/ai/core/XMDChannel;->M(Ljava/lang/String;I[Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->C:J

    const-string p1, "XMDChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/xiaomi/ai/core/XMDChannel;->C:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk.connect.ws.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4}, Lcom/xiaomi/ai/core/b;->J(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "connection.connect_timeout"

    invoke-virtual {p1, v3, v7}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result p1

    monitor-enter p0

    int-to-long v3, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "XMDChannel"

    invoke-static {p1}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    const/4 v3, 0x0

    if-nez p1, :cond_c

    const-string p1, "XMDChannel"

    const-string v0, "start failed"

    invoke-static {p1, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->D()V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->j()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/xiaomi/ai/core/b;->g:Lyc/c;

    invoke-virtual {p1, v1}, Lyc/c;->k(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    if-eqz p1, :cond_d

    const-string v0, "result"

    invoke-virtual {p1, v0, v5}, Lcom/fasterxml/jackson/databind/node/u;->F1(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/u;

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Lcom/fasterxml/jackson/databind/node/u;->G1(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/u;

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lxa/m;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    const-string v0, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connection time out at "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", connId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/ai/core/XMDChannel;->C:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lxc/a;->c()Lxa/m;

    move-result-object p1

    const-string v0, "sdk.connect.error.msg"

    invoke-virtual {p1, v0}, Lxa/m;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "sdk.connect.error.msg"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connection time out at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/b;->a(Lcom/fasterxml/jackson/databind/node/u;)V

    const-string p1, "sdk.connect.error.step"

    const-string v0, "connect"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk.disconnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/core/b;->J(Ljava/lang/String;J)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    if-eqz p1, :cond_d

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/u;->F1(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/u;

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/u;->G1(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/u;

    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/b;->a(Lcom/fasterxml/jackson/databind/node/u;)V

    :goto_5
    iput-object v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    :cond_d
    const-string p1, "sdk.connect.result"

    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    if-eqz v0, :cond_e

    const-string v0, "success"

    goto :goto_6

    :cond_e
    const-string v0, "failed"

    :goto_6
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    invoke-virtual {p1}, Lxc/a;->b()V

    :cond_f
    iget-boolean p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    return p0

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    const-string v2, "XMDChannel"

    invoke-static {p1}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->g:Lyc/c;

    const-string v3, "xmd_dns_cache"

    invoke-virtual {v2, v1, v3}, Lyc/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk.connect.error.msg"

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/ai/core/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public declared-synchronized D()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "XMDChannel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "XMDChannel"

    const-string v1, "stop\uff1anot available"

    invoke-static {v0, v1}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v4, Ltc/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/xiaomi/ai/core/XMDChannel$a;

    invoke-direct {v5, p0, v0, v1}, Lcom/xiaomi/ai/core/XMDChannel$a;-><init>(Lcom/xiaomi/ai/core/XMDChannel;J)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-wide v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v4, p1

    add-long/2addr v0, v4

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object p1

    const-string v4, "xmd_ws_expire_at"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, p0, v4, v5}, Luc/a;->j(Lcom/xiaomi/ai/core/b;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "switch from xmd to ws next time. Expire at:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    mul-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XMDChannel"

    invoke-static {p1, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;I[Ljava/lang/String;)J
    .locals 6

    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p0, "XMDChannel"

    const-string p1, "connectXMD: not available"

    invoke-static {p0, p1}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/ai/core/XMDChannel;->connect_xmd(JLjava/lang/String;I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public N()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxc/a;->b()V

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/ai/core/XMDChannel$b;->r:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v0}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->c:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    const-string v3, "Authorization"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->d:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    const-string v3, "AIVS-Encryption-CRC"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->e:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    const-string v3, "AIVS-Encryption-Key"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->f:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    const-string v3, "AIVS-Encryption-Token"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->g:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    const-string v3, "Date"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "connection.user_agent"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/ai/core/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->h:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "connection.xmd_ping_interval"

    invoke-virtual {p1, v2}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lcom/xiaomi/ai/core/XMDChannel$b;->i:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {v2}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->j:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "connection.xmd_event_resend_count"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->k:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "connection.xmd_binary_resend_count"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->l:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "connection.xmd_resend_delay"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->m:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "connection.xmd_stream_wait_time"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->n:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "connection.xmd_conn_resend_count"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->o:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "connection.xmd_conn_resend_delay"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->p:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    sget-object p1, Lcom/xiaomi/ai/core/XMDChannel$b;->q:Lcom/xiaomi/ai/core/XMDChannel$b;

    invoke-static {p1}, Lcom/xiaomi/ai/core/XMDChannel$b;->a(Lcom/xiaomi/ai/core/XMDChannel$b;)I

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "connection.xmd_slice_size"

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {}, Lwc/a;->m()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    invoke-static {}, Lcom/xiaomi/ai/core/XMDChannel$b;->values()[Lcom/xiaomi/ai/core/XMDChannel$b;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p0, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMDChannel"

    invoke-static {v3, v2}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final P(Lsc/i;)V
    .locals 7

    const-string v0, "Settings.ConnectionChallenge"

    invoke-virtual {p1}, Lsc/m;->b()Lsc/n;

    move-result-object v1

    invoke-virtual {v1}, Lsc/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsc/i;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMDChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handShake: challenge id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.connect.ws.recv.challenge"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ai/core/b;->J(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lsc/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/o0$f;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$f;->a()Ljf/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$f;->c()Ljf/a;

    move-result-object p1

    invoke-virtual {v1}, Ljf/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljf/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Lyc/a;

    invoke-virtual {v1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Lyc/a;->y(Ljava/lang/String;J)V

    :cond_0
    new-instance p1, Lcom/xiaomi/ai/api/o0$g;

    invoke-direct {p1}, Lcom/xiaomi/ai/api/o0$g;-><init>()V

    invoke-static {v0}, Ltc/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/api/o0$g;->b(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$g;

    invoke-static {p1}, Lsc/a;->b(Lsc/h;)Lsc/f;

    move-result-object p1

    const-string v0, "sdk.connect.ws.send.challengeack"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/ai/core/b;->J(Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/XMDChannel;->w(Lsc/f;)Z

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->X()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    const-string v0, "XMDChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handShake:send ackString, ackEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/ai/core/b;->J(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Luc/a;->r(Lcom/xiaomi/ai/core/b;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const-string p0, "XMDChannel"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handShake: failed at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    const-class v0, Lcom/xiaomi/ai/core/XMDChannel;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/ai/core/XMDChannel;->R:Z

    if-nez v1, :cond_0

    const-string v1, "xmd"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/xiaomi/ai/core/XMDChannel;->R:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lwc/a;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->set_log_level(I)V

    new-instance v0, Lyc/a;

    invoke-direct {v0, p0}, Lyc/a;-><init>(Lcom/xiaomi/ai/core/b;)V

    iput-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Lyc/a;

    new-instance v0, Lyc/c;

    new-instance v1, Lcom/xiaomi/ai/core/c;

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-direct {v1, v2}, Lcom/xiaomi/ai/core/c;-><init>(Lcom/xiaomi/ai/core/a;)V

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyc/c;-><init>(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/ai/core/b;->g:Lyc/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->F:Ljava/util/Map;

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "connection.dns_fail_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->D:I

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "connection.dns_fail_time"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->E:I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final R([BJ)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBinary\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "XMDChannel"

    invoke-static {p3, p2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Lyc/a;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lyc/a;->l(I[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Luc/a;->i(Lcom/xiaomi/ai/core/b;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final S(ILjava/lang/String;)Z
    .locals 6

    const-string v0, "XMDChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", network="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->d:Luc/a;

    invoke-virtual {v2}, Luc/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->v:I

    const v0, 0x1869f

    const/4 v1, 0x0

    const/16 v2, 0x191

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "XMDChannel"

    invoke-static {v0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    const v4, 0x2dc6c0

    if-lt v0, v4, :cond_0

    const v4, 0x3d0900

    if-le v0, v4, :cond_1

    :cond_0
    const v4, 0x6acfc0

    if-lt v0, v4, :cond_2

    const v4, 0x895440

    if-gt v0, v4, :cond_2

    :cond_1
    return v3

    :cond_2
    const v4, 0x4c4b40

    if-lt v0, v4, :cond_3

    const v4, 0x5b8d80

    if-gt v0, v4, :cond_3

    const v0, 0x3f480

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->L(I)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop sequenceId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Lyc/a;

    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/ai/core/b;->x(Lyc/a;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->w:I

    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->v:I

    if-ne v0, v2, :cond_5

    new-instance v0, Lvc/a;

    invoke-direct {v0, v2, p2}, Lvc/a;-><init>(ILjava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/xiaomi/ai/core/b;->e:Lvc/a;

    goto :goto_2

    :cond_5
    const/16 v4, 0x1f4

    if-ne v0, v4, :cond_6

    new-instance v0, Lvc/a;

    invoke-direct {v0, v4, p2}, Lvc/a;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    move v0, v3

    :goto_3
    if-eq p1, v2, :cond_8

    const/16 v2, 0x384

    if-eq p1, v2, :cond_8

    const/16 v2, 0x388

    if-eq p1, v2, :cond_8

    const/16 v2, 0x389

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "connection.xmd_ws_expire_in"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->L(I)V

    :cond_9
    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Luc/a;->s(Lcom/xiaomi/ai/core/b;)V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->x:Lcom/fasterxml/jackson/databind/node/u;

    if-eqz v0, :cond_b

    const-string v1, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", connId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/ai/core/XMDChannel;->C:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/u;->N1(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    if-eqz v0, :cond_c

    const-string v1, "sdk.connect.error.msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", code="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", connId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->C:J

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxc/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    if-nez p1, :cond_d

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/XMDChannel;->D()V

    :goto_5
    return v3
.end method

.method public final T(Ljava/lang/String;J)Z
    .locals 6

    const-string v0, ","

    const-string v1, "XMDChannel"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Lyc/a;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Ltc/a;->b([BI)[B

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v4, v5, p1}, Lyc/a;->l(I[B)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Lsc/a;->t(Ljava/lang/String;)Lsc/i;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object v4

    invoke-virtual {v4}, Ljf/a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object v3

    invoke-virtual {v3}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInstruction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/XMDChannel;->P(Lsc/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Luc/a;->f(Lcom/xiaomi/ai/core/b;Lsc/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final V(J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSendSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMDChannel"

    invoke-static {v1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x6acfc0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x895440

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->F:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->d:Luc/a;

    invoke-virtual {v0, p1, p2, v1, v2}, Luc/a;->c(JJ)V

    iget-object p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->F:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final W(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrackEvent: key ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMDChannel"

    invoke-static {v1, v0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/ai/core/b;->J(Ljava/lang/String;J)V

    return-void
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->m()Lsc/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendInitEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsc/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XMDChannel"

    invoke-static {v2, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->w(Lsc/f;)Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "xmd"

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->v:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/core/XMDChannel;->w:I

    return p0
.end method

.method public s()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized t()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "XMDChannel"

    const-string v1, "isConnected: not available"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u([B)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMDChannel"

    const-string v0, "postData: not available"

    invoke-static {p1, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v7, p0, Lcom/xiaomi/ai/core/XMDChannel;->B:I

    const v0, 0x895440

    if-lt v7, v0, :cond_1

    const v0, 0x6acfc0

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->B:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->B:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->F:Ljava/util/Map;

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "XMDChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postData: length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    array-length v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Lyc/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lyc/a;->l(I[B)[B

    move-result-object v5

    iget-wide v3, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    array-length v6, v5

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/ai/core/XMDChannel;->post_data(J[BII)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "XMDChannel"

    invoke-static {p1}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v0, "XMDChannel"

    invoke-static {p1}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v([BII)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMDChannel"

    const-string p2, "postData2: not available"

    invoke-static {p1, p2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/core/XMDChannel;->u([B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w(Lsc/f;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "XMDChannel"

    const-string v0, "postEvent: not available"

    invoke-static {p1, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/core/b;->G(Lsc/f;)V

    const-string v0, "System.Ack"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "General.ContextUpdate"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Settings.ConnectionChallengeAck"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->A:I

    const v2, 0x5b8d80

    if-lt v0, v2, :cond_2

    const v2, 0x4c4b40

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->A:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->A:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->y:I

    const v2, 0x1e8480

    if-lt v0, v2, :cond_4

    const v2, 0xf4240

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->y:I

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->y:I

    goto :goto_1

    :cond_5
    :goto_0
    iget v0, p0, Lcom/xiaomi/ai/core/XMDChannel;->z:I

    const v2, 0x3d0900

    if-lt v0, v2, :cond_6

    const v2, 0x2dc6c0

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->z:I

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lsc/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lwc/a;->m()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    const-string p1, "XMDChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postEvent: sequenceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v3, "XMDChannel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postEvent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel;->t:Lyc/a;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyc/a;->l(I[B)[B

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ltc/a;->d([BI)Ljava/lang/String;

    move-result-object p1

    iget-wide v2, p0, Lcom/xiaomi/ai/core/XMDChannel;->s:J

    invoke-direct {p0, v2, v3, p1, v0}, Lcom/xiaomi/ai/core/XMDChannel;->post_event(JLjava/lang/String;I)Z

    move-result p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lla/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "XMDChannel"

    invoke-static {p1}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v0, "XMDChannel"

    const-string v2, "postEvent: post event failed, required field not set"

    invoke-static {v0, v2}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "XMDChannel"

    invoke-static {p1}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object p1

    new-instance v0, Lvc/a;

    const-string v2, "required field not set"

    const v3, 0x2628112

    invoke-direct {v0, v3, v2}, Lvc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Luc/a;->g(Lcom/xiaomi/ai/core/b;Lvc/a;)V

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v0, "XMDChannel"

    invoke-static {p1}, Lwc/a;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
