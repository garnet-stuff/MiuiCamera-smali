.class public final Lkc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lkc/e;

.field public c:Lmc/b;


# direct methods
.method public constructor <init>(Lkc/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object p1

    const-string v0, "asr.vad_type"

    invoke-virtual {p1, v0}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkc/g;->a:Z

    new-instance p1, Lmc/b;

    iget-object v0, p0, Lkc/g;->b:Lkc/e;

    invoke-direct {p1, v0}, Lmc/b;-><init>(Lkc/e;)V

    iput-object p1, p0, Lkc/g;->c:Lmc/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/g;->c:Lmc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc/b;->n()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkc/g;->c:Lmc/b;

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

.method public b(Lsc/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {}, Lwc/a;->m()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInstruction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "System.Exception"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "System.Abort"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInstruction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleInstruction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {v1}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v1

    const-string v3, "connection.enable_instruction_ack"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/ai/core/a;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lkc/g;->g(Lsc/i;)V

    :cond_4
    iget-object v1, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {v1}, Lkc/e;->S()Lkc/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkc/j;->l(Lsc/i;)V

    iget-object v1, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {v1}, Lkc/e;->M()Lkc/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkc/f;->d(Lsc/i;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lwc/a;->m()I

    move-result p0

    if-ne p0, v2, :cond_5

    const-string p0, "InstructionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInstruction: discard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInstruction: discard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkc/g;->i(Lsc/i;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "System.Heartbeat"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no need pass to client"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, Lkc/g;->b:Lkc/e;

    const-class v3, Ljc/e;

    invoke-virtual {v1, v3}, Lkc/e;->D(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    check-cast v1, Ljc/e;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljc/e;->a(Lsc/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->S()Lkc/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkc/j;->u(Lsc/i;)V

    return-void

    :cond_8
    invoke-static {}, Lwc/a;->m()I

    move-result p0

    if-ne p0, v2, :cond_9

    const-string p0, "InstructionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInstruction: failed to handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInstruction: failed to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c([B)V
    .locals 2

    iget-object v0, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->S()Lkc/j;

    move-result-object v0

    invoke-virtual {v0}, Lkc/j;->F()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/g;->c:Lmc/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmc/b;->b([BZ)I

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkc/g;->c:Lmc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc/b;->i()V

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

.method public e(Lsc/i;)V
    .locals 5

    invoke-static {}, Lwc/a;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "InstructionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSpeakInstruction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object v2

    invoke-virtual {v2}, Ljf/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    const-string v2, "InstructionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSpeakInstruction:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->M()Lkc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkc/f;->d(Lsc/i;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lwc/a;->m()I

    move-result p0

    if-ne p0, v1, :cond_2

    const-string p0, "InstructionManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSpeakInstruction: discard "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, ""

    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object p0

    invoke-virtual {p0}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_3
    const-string v0, "InstructionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSpeakInstruction: discard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwc/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkc/g;->j(Lsc/i;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lkc/g;->c:Lmc/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmc/b;->b([BZ)I

    :cond_0
    return-void
.end method

.method public final g(Lsc/i;)V
    .locals 4

    iget-boolean v0, p0, Lkc/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SpeechRecognizer.StopCapture"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljf/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "InstructionManager"

    const-string p1, "processACK dialog is null"

    invoke-static {p0, p1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "System.Ping"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/xiaomi/ai/api/x0$b;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/x0$b;-><init>()V

    invoke-virtual {p1}, Lsc/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/x0$i0;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/x0$i0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/x0$b;->d(Ljava/lang/String;)Lcom/xiaomi/ai/api/x0$b;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/x0$i0;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/ai/api/x0$b;->c(Ljava/lang/String;)Lcom/xiaomi/ai/api/x0$b;

    goto :goto_2

    :cond_2
    const-string v1, "General.Push"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/xiaomi/ai/api/x0$b;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/x0$b;-><init>()V

    const-string v3, "Push"

    :goto_1
    invoke-virtual {v1, v3}, Lcom/xiaomi/ai/api/x0$b;->d(Ljava/lang/String;)Lcom/xiaomi/ai/api/x0$b;

    invoke-virtual {p1}, Lsc/i;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v1, "Dialog.Finish"

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/xiaomi/ai/api/x0$b;

    invoke-direct {v1}, Lcom/xiaomi/ai/api/x0$b;-><init>()V

    const-string v3, "Instruction"

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1, v2, v0}, Lsc/a;->d(Lsc/h;Ljava/util/List;Ljava/lang/String;)Lsc/f;

    move-result-object p1

    iget-object p0, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {p0, p1}, Lkc/e;->k(Lsc/f;)Z

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    const-string v1, "connection.keep_alive_type"

    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/core/a;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->K()Lkc/k;

    move-result-object v0

    invoke-virtual {v0}, Lkc/k;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "InstructionManager"

    const-string v1, "processFinish: stop Channel because of DO_NOT_KEEP_ALIVE"

    invoke-static {v0, v1}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {p0}, Lkc/e;->O()Lcom/xiaomi/ai/core/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/core/b;->D()V

    :cond_0
    return-void
.end method

.method public final i(Lsc/i;)V
    .locals 1

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "Dialog.Finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkc/g;->h()V

    :goto_0
    return-void
.end method

.method public final j(Lsc/i;)V
    .locals 2

    invoke-virtual {p1}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "SpeechSynthesizer.Speak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkc/g;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkc/g;->k(Lsc/i;)V

    :goto_0
    return-void
.end method

.method public final k(Lsc/i;)V
    .locals 8

    invoke-virtual {p1}, Lsc/m;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ai/api/t0$c;

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/t0$c;->e()Ljf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljf/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/t0$c;->e()Ljf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {v3}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v3

    const-string v4, "tts.enable_internal_player"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/ai/core/a;->c(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "InstructionManager"

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "startAudioPlayer: client play tts, url mode"

    invoke-static {v6, p0}, Lwc/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lsc/i;->l()Ljf/a;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startAudioPlayer: dialogId is null,"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljf/a;->c()Z

    move-result v7

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lsc/m;->b()Lsc/n;

    move-result-object p1

    check-cast p1, Lsc/k;

    invoke-virtual {p1}, Lsc/k;->j()Ljf/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljf/a;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->M()Lkc/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkc/f;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {p1}, Lkc/e;->M()Lkc/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkc/f;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/ai/api/t0$c;->c()Ljf/a;

    move-result-object p1

    invoke-virtual {p1}, Ljf/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/ai/api/t0$c;->c()Ljf/a;

    move-result-object p1

    invoke-virtual {p1}, Ljf/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_6
    const/16 p1, 0x3e80

    :goto_1
    if-eqz v1, :cond_a

    iget-object v0, p0, Lkc/g;->b:Lkc/e;

    invoke-virtual {v0}, Lkc/e;->J()Lcom/xiaomi/ai/core/a;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/ai/core/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lkc/g;->c:Lmc/b;

    if-nez v0, :cond_8

    new-instance v0, Lmc/b;

    iget-object v2, p0, Lkc/g;->b:Lkc/e;

    invoke-direct {v0, v2, p1, v3}, Lmc/b;-><init>(Lkc/e;ILjava/lang/String;)V

    iput-object v0, p0, Lkc/g;->c:Lmc/b;

    :cond_8
    iget-object p1, p0, Lkc/g;->c:Lmc/b;

    invoke-virtual {p1, v1}, Lmc/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkc/g;->c:Lmc/b;

    invoke-virtual {p1}, Lmc/b;->l()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_9
    iget-object p0, p0, Lkc/g;->c:Lmc/b;

    invoke-virtual {p0}, Lmc/b;->i()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "startAudioPlayer: failed to start url player, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lkc/g;->c:Lmc/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lmc/b;->a()I

    move-result v0

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lkc/g;->c:Lmc/b;

    invoke-virtual {v0, p1, v3}, Lmc/b;->d(ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance v0, Lmc/b;

    iget-object v1, p0, Lkc/g;->b:Lkc/e;

    invoke-direct {v0, v1, p1, v3}, Lmc/b;-><init>(Lkc/e;ILjava/lang/String;)V

    iput-object v0, p0, Lkc/g;->c:Lmc/b;

    :goto_2
    iget-object p0, p0, Lkc/g;->c:Lmc/b;

    invoke-virtual {p0}, Lmc/b;->h()Z

    :cond_c
    :goto_3
    return-void
.end method
