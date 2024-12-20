.class public abstract Lcom/xiaomi/ai/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "Channel"

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x7


# instance fields
.field public a:I

.field public b:Lcom/xiaomi/ai/core/a;

.field public c:Lfc/a;

.field public d:Luc/a;

.field public e:Lvc/a;

.field public f:Lcom/xiaomi/ai/api/o0$e;

.field public g:Lyc/c;

.field public h:Lxc/a;

.field public i:Lxc/b;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;ILuc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/core/b;->e:Lvc/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/b;->j:Z

    iput-object p1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    iput-object p2, p0, Lcom/xiaomi/ai/core/b;->f:Lcom/xiaomi/ai/api/o0$e;

    iput p3, p0, Lcom/xiaomi/ai/core/b;->a:I

    iput-object p4, p0, Lcom/xiaomi/ai/core/b;->d:Luc/a;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x7

    if-ne p3, p1, :cond_0

    new-instance p1, Lgc/d;

    invoke-direct {p1, p0}, Lgc/d;-><init>(Lcom/xiaomi/ai/core/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Channel: unsupported authType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lgc/a;

    invoke-direct {p1, p0}, Lgc/a;-><init>(Lcom/xiaomi/ai/core/b;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lgc/b;

    invoke-direct {p1, p0}, Lgc/b;-><init>(Lcom/xiaomi/ai/core/b;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lgc/c;

    invoke-direct {p1, p3, p0}, Lgc/c;-><init>(ILcom/xiaomi/ai/core/b;)V

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/ai/core/b;->c:Lfc/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/api/o0$e;Lfc/a;Luc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/ai/core/b;->e:Lvc/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/ai/core/b;->j:Z

    iput-object p1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    iput-object p2, p0, Lcom/xiaomi/ai/core/b;->f:Lcom/xiaomi/ai/api/o0$e;

    iput-object p3, p0, Lcom/xiaomi/ai/core/b;->c:Lfc/a;

    iput-object p4, p0, Lcom/xiaomi/ai/core/b;->d:Luc/a;

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    packed-switch p0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildStorageId: unknown authType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DS-SIGNATURE-V1_"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DAA-TOKEN-V1_"

    goto :goto_0

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AA-TOKEN-V1_"

    goto :goto_0

    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AO-TOKEN-V1_"

    goto :goto_0

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TP-TOKEN-V1_"

    goto :goto_0

    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIOT-TOKEN-V1_"

    goto :goto_0

    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DO-TOKEN-V1_"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 13

    const-string v0, "Channel"

    const-string v1, "start"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->i:Lxc/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Channel"

    const-string v0, "start: trackInfo is empty, should disable track"

    invoke-static {p0, v0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v1, p0, Lcom/xiaomi/ai/core/b;->j:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/ai/core/b;->e:Lvc/a;

    move v6, v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->j()I

    move-result v7

    const/16 v8, 0x191

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->k()I

    move-result v7

    const v10, 0x26407c2

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->k()I

    move-result v7

    const v10, 0x26407c4

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->k()I

    move-result v7

    const v10, 0x26407c5

    if-eq v7, v10, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {p0, v7}, Lcom/xiaomi/ai/core/b;->C(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "Channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: connect ok, time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v9

    :cond_3
    add-int/2addr v6, v9

    const-string v10, "Channel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start: count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",forceRefresh="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->j()I

    move-result v7

    if-ne v7, v8, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->c()V

    iget-object v7, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v8, "connection.quit_if_new_token_invalid"

    invoke-virtual {v7, v8, v1}, Lcom/xiaomi/ai/core/a;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Channel"

    const-string v7, "new token auth failed too, quit"

    invoke-static {v6, v7}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    cmp-long v7, v7, v2

    if-gez v7, :cond_5

    const/4 v7, 0x2

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->y()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->s()I

    move-result v8

    if-ne v8, v9, :cond_6

    move-object v8, p0

    check-cast v8, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v8}, Lcom/xiaomi/ai/core/XMDChannel;->N()V

    :cond_6
    if-nez v7, :cond_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "Channel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start: failed to connect, time="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->s()I

    move-result v4

    if-nez v4, :cond_7

    cmp-long v2, v6, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->d:Luc/a;

    invoke-virtual {v2, p0}, Luc/a;->u(Lcom/xiaomi/ai/core/b;)V

    :cond_7
    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->s()I

    move-result v3

    if-ne v3, v9, :cond_8

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    iput-boolean v9, p0, Lcom/xiaomi/ai/core/b;->j:Z

    :cond_8
    iget-boolean v2, p0, Lcom/xiaomi/ai/core/b;->j:Z

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->s()I

    move-result v2

    if-ne v2, v9, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/XMDChannel;->N()V

    :cond_a
    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->e:Lvc/a;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/xiaomi/ai/core/b;->d:Luc/a;

    invoke-virtual {v3, p0, v2}, Luc/a;->g(Lcom/xiaomi/ai/core/b;Lvc/a;)V

    iput-object v0, p0, Lcom/xiaomi/ai/core/b;->e:Lvc/a;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->d:Luc/a;

    new-instance v2, Lvc/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel connection failed, time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2628116

    invoke-direct {v2, v4, v3}, Lvc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Luc/a;->g(Lcom/xiaomi/ai/core/b;Lvc/a;)V

    :goto_3
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B(Lxc/b;)Z
    .locals 2

    const-string v0, "Channel"

    const-string v1, "start with track"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/ai/core/b;->i:Lxc/b;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->A()Z

    move-result p0

    return p0
.end method

.method public abstract C(Z)Z
.end method

.method public abstract D()V
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/ai/core/b;->j:Z

    return p0
.end method

.method public G(Lsc/f;)V
    .locals 6

    if-eqz p1, :cond_3

    const-string v0, "Settings.GlobalConfig"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsc/m;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/xiaomi/ai/api/o0$h;

    const-string v1, "Channel"

    if-nez v0, :cond_0

    const-string p0, "updateGlobalConfig: Payload is not GlobalConfig"

    invoke-static {v1, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lsc/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/o0$h;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$h;->b()Ljf/a;

    move-result-object p1

    invoke-virtual {p1}, Ljf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/o0$e;->h()Ljf/a;

    move-result-object v0

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {v2}, Lcom/xiaomi/ai/api/o0$e;->i()Ljf/a;

    move-result-object v2

    invoke-virtual {v0}, Ljf/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljf/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/ai/core/b;->f:Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {v0}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/ai/api/o0$e;->I(D)Lcom/xiaomi/ai/api/o0$e;

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->f:Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {v2}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/ai/api/o0$e;->J(D)Lcom/xiaomi/ai/api/o0$e;

    :cond_1
    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/o0$e;->q()Ljf/a;

    move-result-object p1

    invoke-virtual {p1}, Ljf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->f:Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/api/o0$e;->S(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$e;

    :cond_2
    const-string p0, "updateGlobalConfig update success"

    invoke-static {v1, p0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxc/a;->i(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxc/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lxc/a;->k(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxc/a;->a(Lcom/fasterxml/jackson/databind/node/u;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Channel"

    const-string v1, "clearAuthToken"

    invoke-static {v0, v1}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, p0, v1}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, p0, v1}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v0

    const-string v1, "expire_at"

    invoke-virtual {v0, p0, v1}, Luc/a;->m(Lcom/xiaomi/ai/core/b;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lxc/a;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->i:Lxc/b;

    if-eqz p0, :cond_0

    new-instance v0, Lxc/a;

    invoke-direct {v0, p0}, Lxc/a;-><init>(Lxc/b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/core/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    return-object p0
.end method

.method public final f()Lcom/xiaomi/ai/api/o0$a;
    .locals 8

    new-instance v0, Lcom/xiaomi/ai/api/o0$c;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/o0$c;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "asr.codec"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$c;->h(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$c;

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "asr.bits"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$c;->f(I)Lcom/xiaomi/ai/api/o0$c;

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "asr.bitrate"

    const/16 v3, 0x3e80

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$c;->j(I)Lcom/xiaomi/ai/api/o0$c;

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "asr.channel"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$c;->g(I)Lcom/xiaomi/ai/api/o0$c;

    new-instance v1, Lcom/xiaomi/ai/api/o0$b;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/o0$b;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v4, "asr.vendor"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$b;->f(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$b;

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v6, "asr.max_audio_seconds"

    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const/16 v4, 0x1e

    invoke-virtual {v2, v6, v4}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$b;->e(I)Lcom/xiaomi/ai/api/o0$b;

    move v2, v3

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v6, "asr.enable_timeout"

    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v2, v6, v3}, Lcom/xiaomi/ai/core/a;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$b;->d(Z)Lcom/xiaomi/ai/api/o0$b;

    move v2, v3

    :cond_2
    new-instance v4, Lcom/xiaomi/ai/api/o0$a;

    invoke-direct {v4}, Lcom/xiaomi/ai/api/o0$a;-><init>()V

    iget-object v6, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v7, "asr.vad_type"

    invoke-virtual {v6, v7, v5}, Lcom/xiaomi/ai/core/a;->i(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lcom/xiaomi/ai/api/o0$a;->l(Z)Lcom/xiaomi/ai/api/o0$a;

    invoke-virtual {v4, v0}, Lcom/xiaomi/ai/api/o0$a;->g(Lcom/xiaomi/ai/api/o0$c;)Lcom/xiaomi/ai/api/o0$a;

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v6, "asr.lang"

    const-string v7, "zh-CN"

    invoke-virtual {v0, v6, v7}, Lcom/xiaomi/ai/core/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/ai/api/o0$a;->h(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$a;

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v6, "asr.enable_partial_result"

    invoke-virtual {v0, v6, v3}, Lcom/xiaomi/ai/core/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/ai/api/o0$a;->i(Z)Lcom/xiaomi/ai/api/o0$a;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1}, Lcom/xiaomi/ai/api/o0$a;->k(Lcom/xiaomi/ai/api/o0$b;)Lcom/xiaomi/ai/api/o0$a;

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v0, "asr.enable_smart_volume"

    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/ai/core/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/xiaomi/ai/api/o0$a;->j(Z)Lcom/xiaomi/ai/api/o0$a;

    return-object v4
.end method

.method public g()Lfc/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->c:Lfc/a;

    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Lcom/xiaomi/ai/api/o0$e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->f:Lcom/xiaomi/ai/api/o0$e;

    return-object p0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public l()Lyc/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->g:Lyc/c;

    return-object p0
.end method

.method public m()Lsc/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc/f<",
            "Lcom/xiaomi/ai/api/o0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/ai/api/o0$h;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/o0$h;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->r()Lcom/xiaomi/ai/api/o0$y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$h;->n(Lcom/xiaomi/ai/api/o0$y;)Lcom/xiaomi/ai/api/o0$h;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->f()Lcom/xiaomi/ai/api/o0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$h;->h(Lcom/xiaomi/ai/api/o0$a;)Lcom/xiaomi/ai/api/o0$h;

    new-instance v1, Lcom/xiaomi/ai/api/o0$r;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/o0$r;-><init>()V

    sget-object v2, Lcom/xiaomi/ai/api/o0$s;->b:Lcom/xiaomi/ai/api/o0$s;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$r;->c(Lcom/xiaomi/ai/api/o0$s;)Lcom/xiaomi/ai/api/o0$r;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->n()Luc/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Luc/a;->t(Lcom/xiaomi/ai/core/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$r;->d(I)Lcom/xiaomi/ai/api/o0$r;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$h;->m(Lcom/xiaomi/ai/api/o0$r;)Lcom/xiaomi/ai/api/o0$h;

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->i()Lcom/xiaomi/ai/api/o0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$h;->i(Lcom/xiaomi/ai/api/o0$e;)Lcom/xiaomi/ai/api/o0$h;

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "asr.codec"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCM_SOUNDAI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->o()Lcom/xiaomi/ai/api/o0$p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$h;->k(Lcom/xiaomi/ai/api/o0$p;)Lcom/xiaomi/ai/api/o0$h;

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "push.umeng_push_device_token"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/ai/api/o0$a0;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/o0$a0;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v3, v2}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$a0;->b(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$a0;

    new-instance v2, Lcom/xiaomi/ai/api/o0$q;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/o0$q;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/api/o0$q;->d(Lcom/xiaomi/ai/api/o0$a0;)Lcom/xiaomi/ai/api/o0$q;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "push.mi_push_regid"

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xiaomi/ai/api/o0$l;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/o0$l;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v4, v3}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/o0$l;->b(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$l;

    if-nez v2, :cond_2

    new-instance v2, Lcom/xiaomi/ai/api/o0$q;

    invoke-direct {v2}, Lcom/xiaomi/ai/api/o0$q;-><init>()V

    :cond_2
    invoke-virtual {v2, v1}, Lcom/xiaomi/ai/api/o0$q;->c(Lcom/xiaomi/ai/api/o0$l;)Lcom/xiaomi/ai/api/o0$q;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/xiaomi/ai/api/o0$h;->l(Lcom/xiaomi/ai/api/o0$q;)Lcom/xiaomi/ai/api/o0$h;

    :cond_4
    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "locale.langs"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "locale.location"

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/xiaomi/ai/api/o0$k;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/o0$k;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v4, v3}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/o0$k;->e(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$k;

    iget-object v3, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v3, v2}, Lcom/xiaomi/ai/core/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$k;->d(Ljava/util/List;)Lcom/xiaomi/ai/api/o0$k;

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v3, "locale.region"

    invoke-virtual {v2, v3}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {p0, v3}, Lcom/xiaomi/ai/core/a;->f(Ljava/lang/String;)Lcom/xiaomi/ai/api/k$h;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/api/o0$k;->f(Lcom/xiaomi/ai/api/k$h;)Lcom/xiaomi/ai/api/o0$k;

    :cond_5
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$h;->j(Lcom/xiaomi/ai/api/o0$k;)Lcom/xiaomi/ai/api/o0$h;

    :cond_6
    invoke-static {v0}, Lsc/a;->b(Lsc/h;)Lsc/f;

    move-result-object p0

    return-object p0
.end method

.method public n()Luc/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->d:Luc/a;

    return-object p0
.end method

.method public final o()Lcom/xiaomi/ai/api/o0$p;
    .locals 2

    new-instance v0, Lcom/xiaomi/ai/api/o0$p;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/o0$p;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "pre.asr.track"

    invoke-virtual {p0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ai/api/o0$p;->b(I)Lcom/xiaomi/ai/api/o0$p;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v1, "auth.client_id"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->f:Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/o0$e;->f()Ljf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->f:Lcom/xiaomi/ai/api/o0$e;

    invoke-virtual {v1}, Lcom/xiaomi/ai/api/o0$e;->f()Ljf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/ai/core/b;->a:I

    invoke-static {p0, v0, v1}, Lcom/xiaomi/ai/core/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "device id not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q()Lxc/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->h:Lxc/a;

    return-object p0
.end method

.method public final r()Lcom/xiaomi/ai/api/o0$y;
    .locals 6

    new-instance v0, Lcom/xiaomi/ai/api/o0$z;

    invoke-direct {v0}, Lcom/xiaomi/ai/api/o0$z;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "tts.vendor"

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$z;->h(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$z;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v4, "tts.speed"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$z;->f(I)Lcom/xiaomi/ai/api/o0$z;

    move v1, v3

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v4, "tts.tone"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$z;->f(I)Lcom/xiaomi/ai/api/o0$z;

    move v1, v3

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v4, "tts.rate"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v1, v4}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/api/o0$z;->f(I)Lcom/xiaomi/ai/api/o0$z;

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v1, Lcom/xiaomi/ai/api/o0$y;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/o0$y;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v4, "tts.codec"

    const-string v5, "MP3"

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$y;->j(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$y;

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v4, "tts.lang"

    const-string v5, "zh-CN"

    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/ai/core/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$y;->l(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$y;

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v4, "tts.volume"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$y;->p(I)Lcom/xiaomi/ai/api/o0$y;

    :cond_4
    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v4, "tts.audio_vendor"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$y;->o(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$y;

    :cond_5
    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v4, "tts.audio_speaker"

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v2, v4}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/ai/api/o0$y;->m(Ljava/lang/String;)Lcom/xiaomi/ai/api/o0$y;

    :cond_6
    iget-object p0, p0, Lcom/xiaomi/ai/core/b;->b:Lcom/xiaomi/ai/core/a;

    const-string v2, "tts.audio_type"

    invoke-virtual {p0, v2}, Lcom/xiaomi/ai/core/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "stream"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/xiaomi/ai/api/o0$x;->c:Lcom/xiaomi/ai/api/o0$x;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/xiaomi/ai/api/o0$x;->d:Lcom/xiaomi/ai/api/o0$x;

    :goto_2
    invoke-virtual {v1, p0}, Lcom/xiaomi/ai/api/o0$y;->i(Lcom/xiaomi/ai/api/o0$x;)Lcom/xiaomi/ai/api/o0$y;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Lcom/xiaomi/ai/api/o0$y;->n(Lcom/xiaomi/ai/api/o0$z;)Lcom/xiaomi/ai/api/o0$y;

    :cond_8
    return-object v1
.end method

.method public abstract s()I
.end method

.method public abstract t()Z
.end method

.method public abstract u([B)Z
.end method

.method public abstract v([BII)Z
.end method

.method public abstract w(Lsc/f;)Z
.end method

.method public x(Lyc/a;Ljava/lang/String;)I
    .locals 4

    const-string v0, "Channel"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {}, Lsc/a;->n()Lxa/u;

    move-result-object v2

    invoke-virtual {v2, p2}, Lxa/u;->s1(Ljava/lang/String;)Lxa/m;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    const-string v2, "status"

    invoke-virtual {p2, v2}, Lxa/m;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v2}, Lxa/m;->A0(Ljava/lang/String;)Lxa/m;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lxa/m;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "code"

    invoke-virtual {p2, v2}, Lxa/m;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Lxa/m;->Z0(Ljava/lang/String;)Lxa/m;

    move-result-object p2

    invoke-virtual {p2}, Lxa/m;->W()I

    move-result p2

    const v1, 0x26407c2

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lyc/a;->r()V

    const-string p0, "onFailure: aes key expired"

    :goto_0
    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const v1, 0x26407c4

    if-eq p2, v1, :cond_4

    const v1, 0x26407c5

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x26407c6

    if-ne p2, v1, :cond_2

    const-string p1, "onFailure: miss key, switch to wss mode"

    invoke-static {v0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->E()V

    goto :goto_2

    :cond_2
    const/16 p0, 0x1f4

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Lyc/a;->r()V

    const-string p0, "onFailure: 500 Internal Server Error, clear aes cache"

    goto :goto_0

    :cond_3
    const-string p0, "onFailure: unexpected code, clean all cache"

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyc/a;->r()V

    invoke-virtual {p1}, Lyc/a;->s()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lyc/a;->s()V

    const-string p0, "onFailure: rsa key expired"

    goto :goto_0

    :goto_2
    move v1, p2

    goto :goto_4

    :cond_5
    const-string p0, "onFailure: no error code, clean all cache"

    :goto_3
    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyc/a;->r()V

    invoke-virtual {p1}, Lyc/a;->s()V

    goto :goto_4

    :cond_6
    const-string p0, "onFailure: unknown error, clean all cache"

    goto :goto_3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parse json failed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v1
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->j()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z(Lxc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/core/b;->i:Lxc/b;

    return-void
.end method
