.class public Lag/r$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/r;->P(Lcom/xiaomi/microfilm/milive/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/a$e;

.field public final synthetic b:Lag/r;


# direct methods
.method public constructor <init>(Lag/r;JJLcom/xiaomi/microfilm/milive/a$e;)V
    .locals 0

    iput-object p1, p0, Lag/r$a;->b:Lag/r;

    iput-object p6, p0, Lag/r$a;->a:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Lag/r$a;)V
    .locals 0

    invoke-direct {p0}, Lag/r$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lag/r$a;->b:Lag/r;

    invoke-static {v0}, Lag/r;->u(Lag/r;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lag/r$a;->b:Lag/r;

    invoke-static {v0}, Lag/r;->v(Lag/r;)Lcom/xiaomi/microfilm/milive/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag/r$a;->b:Lag/r;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lag/r;->B(Lag/r;I)V

    iget-object p0, p0, Lag/r$a;->b:Lag/r;

    invoke-static {p0}, Lag/r;->v(Lag/r;)Lcom/xiaomi/microfilm/milive/a$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$e;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lag/r$a;->b:Lag/r;

    invoke-static {v0}, Lag/r;->t(Lag/r;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lag/r$a;->b:Lag/r;

    invoke-static {v0}, Lag/r;->o(Lag/r;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lag/r$a;->b:Lag/r;

    invoke-static {v0}, Lag/r;->t(Lag/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lag/q;

    invoke-direct {v1, p0}, Lag/q;-><init>(Lag/r$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lag/r$a;->a:Lcom/xiaomi/microfilm/milive/a$e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lag/r$a;->b:Lag/r;

    invoke-static {p0}, Lag/r;->s(Lag/r;)F

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Lcom/xiaomi/microfilm/milive/a$e;->a(JF)V

    :cond_0
    return-void
.end method
