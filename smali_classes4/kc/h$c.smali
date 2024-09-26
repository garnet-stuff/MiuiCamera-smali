.class public final Lkc/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lkc/h$b;

.field public h:I

.field public i:I

.field public final synthetic j:Lkc/h;


# direct methods
.method public constructor <init>(Lkc/h;Lsc/f;)V
    .locals 4

    iput-object p1, p0, Lkc/h$c;->j:Lkc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lsc/f;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkc/h$c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lsc/m;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkc/h$c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkc/h$c;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkc/h$c;->d:Z

    iput-boolean p1, p0, Lkc/h$c;->f:Z

    iput-boolean p1, p0, Lkc/h$c;->e:Z

    invoke-virtual {p2}, Lsc/f;->j()Ljava/util/List;

    move-result-object p1

    const-string v0, "SpeechSynthesizer.Synthesize"

    invoke-virtual {p2}, Lsc/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkc/h$b;->f:Lkc/h$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lkc/h$b;->b:Lkc/h$b;

    :goto_0
    iput-object p2, p0, Lkc/h$c;->g:Lkc/h$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsc/c;

    invoke-virtual {p2}, Lsc/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Execution.RequestControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lsc/m;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ai/api/q$g;

    invoke-virtual {p1}, Lcom/xiaomi/ai/api/q$g;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "TimeoutManager"

    const-string p1, "Execution.RequestControl:disable option not set"

    invoke-static {p0, p1}, Lwc/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/ai/api/q$g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/ai/api/q$h;

    sget-object v0, Lcom/xiaomi/ai/api/q$h;->c:Lcom/xiaomi/ai/api/q$h;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lkc/h$c;->e:Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/xiaomi/ai/api/q$h;->d:Lcom/xiaomi/ai/api/q$h;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v1, p0, Lkc/h$c;->f:Z

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lkc/h;Lsc/f;Lkc/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkc/h$c;-><init>(Lkc/h;Lsc/f;)V

    return-void
.end method
