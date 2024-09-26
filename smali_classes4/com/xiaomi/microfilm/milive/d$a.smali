.class public Lcom/xiaomi/microfilm/milive/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/microfilm/milive/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/d$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/d;->q(Lcom/xiaomi/microfilm/milive/d;)Lcom/xiaomi/microfilm/milive/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/d;->q(Lcom/xiaomi/microfilm/milive/d;)Lcom/xiaomi/microfilm/milive/a$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$e;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public OnNeedStopRecording()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/d;->o(Lcom/xiaomi/microfilm/milive/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/d;->k(Lcom/xiaomi/microfilm/milive/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNeedStopRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/d;->o(Lcom/xiaomi/microfilm/milive/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lxf/t;

    invoke-direct {v1, p0}, Lxf/t;-><init>(Lcom/xiaomi/microfilm/milive/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public OnNotifyRender()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/d;->k(Lcom/xiaomi/microfilm/milive/d;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnNotifyRender"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnRecordFailed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/d;->k(Lcom/xiaomi/microfilm/milive/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/d;->s(Lcom/xiaomi/microfilm/milive/d;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/milive/d;->u(Lcom/xiaomi/microfilm/milive/d;I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/d;->t(Lcom/xiaomi/microfilm/milive/d;)V

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/d;->s(Lcom/xiaomi/microfilm/milive/d;)Ljava/util/Stack;

    move-result-object v0

    new-instance v8, Lcom/xiaomi/microfilm/milive/d$d;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/d;->n(Lcom/xiaomi/microfilm/milive/d;)F

    move-result v7

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/microfilm/milive/d$d;-><init>(Ljava/lang/String;JJF)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d;->l(Lcom/xiaomi/microfilm/milive/d;)Lcom/android/camera/ActivityBase;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/o6;->S1(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {v8, p1}, Lcom/xiaomi/microfilm/milive/d$d;->c(I)Lcom/xiaomi/microfilm/milive/d$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d;->s(Lcom/xiaomi/microfilm/milive/d;)Ljava/util/Stack;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    const/4 p2, 0x5

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d;->p(Lcom/xiaomi/microfilm/milive/d;)I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d;->k(Lcom/xiaomi/microfilm/milive/d;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "recording time = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", it\'s too short"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d$a;->OnRecordFailed()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d;->k(Lcom/xiaomi/microfilm/milive/d;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "OnRecordFinish segments = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p4}, Lcom/xiaomi/microfilm/milive/d;->s(Lcom/xiaomi/microfilm/milive/d;)Ljava/util/Stack;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d;->p(Lcom/xiaomi/microfilm/milive/d;)I

    move-result p1

    const/4 p3, 0x6

    if-ne p1, p3, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->u(Lcom/xiaomi/microfilm/milive/d;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d;->p(Lcom/xiaomi/microfilm/milive/d;)I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d$a;->a:Lcom/xiaomi/microfilm/milive/d;

    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->u(Lcom/xiaomi/microfilm/milive/d;I)V

    :cond_2
    :goto_0
    return-void
.end method
