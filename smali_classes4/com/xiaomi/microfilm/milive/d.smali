.class public Lcom/xiaomi/microfilm/milive/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/milive/a$c;
.implements Lcom/android/camera/o5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/milive/d$c;,
        Lcom/xiaomi/microfilm/milive/d$d;
    }
.end annotation


# instance fields
.field public final A:Lf2/g;

.field public final a:Ljava/lang/String;

.field public b:Lxf/m;

.field public c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/ActivityBase;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lh2/c;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public p:Lcom/xiaomi/microfilm/milive/a$d;

.field public q:Lcom/xiaomi/microfilm/milive/a$e;

.field public r:Landroid/os/Handler;

.field public s:Landroid/os/CountDownTimer;

.field public t:J

.field public volatile u:I

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public w:Li2/c;

.field public x:[I

.field public final y:Z

.field public z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/d$c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveRecorder@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    .line 5
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->x:[I

    .line 7
    new-instance v3, Lcom/xiaomi/microfilm/milive/d$a;

    invoke-direct {v3, p0}, Lcom/xiaomi/microfilm/milive/d$a;-><init>(Lcom/xiaomi/microfilm/milive/d;)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

    .line 8
    new-instance v3, Lf2/g;

    invoke-direct {v3}, Lf2/g;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->A:Lf2/g;

    const-string v3, "camera.debug.dump_milive"

    .line 9
    invoke-static {v3, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/xiaomi/microfilm/milive/d;->y:Z

    .line 10
    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d$c;->a(Lcom/xiaomi/microfilm/milive/d$c;)Lcom/android/camera/ActivityBase;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d$c;->b(Lcom/xiaomi/microfilm/milive/d$c;)I

    move-result v4

    iput v4, p0, Lcom/xiaomi/microfilm/milive/d;->h:I

    .line 12
    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d$c;->c(Lcom/xiaomi/microfilm/milive/d$c;)I

    move-result v4

    iput v4, p0, Lcom/xiaomi/microfilm/milive/d;->i:I

    .line 13
    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d$c;->h(Lcom/xiaomi/microfilm/milive/d$c;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d$c;->g(Lcom/xiaomi/microfilm/milive/d$c;)Lcom/xiaomi/microfilm/milive/a$d;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->p:Lcom/xiaomi/microfilm/milive/a$d;

    .line 15
    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d$c;->e(Lcom/xiaomi/microfilm/milive/d$c;)Lcom/xiaomi/microfilm/milive/a$e;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$e;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d$c;->d(Lcom/xiaomi/microfilm/milive/d$c;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->r:Landroid/os/Handler;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d$c;->f(Lcom/xiaomi/microfilm/milive/d$c;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 18
    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/d$c;->f(Lcom/xiaomi/microfilm/milive/d$c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "MiLiveRecorder dump:{%s} mSegments:{%s}"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lyf/t;->vn(Landroid/content/Context;I)V

    .line 21
    invoke-static {}, Lxf/m;->c()Lxf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    .line 22
    invoke-virtual {p1}, Lxf/m;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/d$c;Lxf/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/d;-><init>(Lcom/xiaomi/microfilm/milive/d$c;)V

    return-void
.end method

.method public static synthetic i(Lcom/xiaomi/microfilm/milive/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->A()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/xiaomi/microfilm/milive/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/xiaomi/microfilm/milive/d;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/xiaomi/microfilm/milive/d;)F
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    return p0
.end method

.method public static bridge synthetic o(Lcom/xiaomi/microfilm/milive/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/xiaomi/microfilm/milive/d;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    return p0
.end method

.method public static bridge synthetic q(Lcom/xiaomi/microfilm/milive/d;)Lcom/xiaomi/microfilm/milive/a$e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$e;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/xiaomi/microfilm/milive/d;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/xiaomi/microfilm/milive/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->B()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/xiaomi/microfilm/milive/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Lh2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Lh2/c;

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/d;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/d;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->p:Lcom/xiaomi/microfilm/milive/a$d;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$d;->X(I)V

    :cond_0
    return-void
.end method

.method public final D(Lcom/xiaomi/microfilm/milive/a$e;)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Lcom/xiaomi/microfilm/milive/d$b;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/microfilm/milive/d$b;-><init>(Lcom/xiaomi/microfilm/milive/d;JJLcom/xiaomi/microfilm/milive/a$e;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->s:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->t:J

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->s:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecordingTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public F0(J)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxDuration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    return-void
.end method

.method public G0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    return-object p0
.end method

.method public H0()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->t:J

    return-wide v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilterPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    return-void
.end method

.method public J0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget v1, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget v1, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iput v1, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVideoSize size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->z()V

    :cond_2
    return-void
.end method

.method public K()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->A()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:Li2/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li2/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->w:Li2/c;

    :cond_0
    return-void
.end method

.method public K0(F)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    return-void
.end method

.method public L0()V
    .locals 6

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Lv0/d;->l0(ILjava/util/List;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$e;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    sub-long v1, v4, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v1, v2, v4}, Lcom/xiaomi/microfilm/milive/a$e;->a(JF)V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePreSegment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deletePreSegment success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public M0(II)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->z()V

    :cond_2
    return-void
.end method

.method public N0()Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genInputSurfaceTexture videoRecordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 12

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Lh2/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Lv0/d;->l0(ILjava/util/List;)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget v9, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    iget-wide v10, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->D(Lcom/xiaomi/microfilm/milive/a$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->B()V

    :goto_0
    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j()V
    .locals 14

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeRecording path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Lv0/d;->l0(ILjava/util/List;)V

    iget-wide v0, p0, Lcom/xiaomi/microfilm/milive/d;->o:J

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-static {v2}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/d;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/d;->m:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/d;->x()J

    move-result-wide v9

    iget v11, p0, Lcom/xiaomi/microfilm/milive/d;->n:F

    invoke-virtual/range {v5 .. v13}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->q:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->D(Lcom/xiaomi/microfilm/milive/a$e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->s:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/d;->l:Ljava/lang/String;

    return-void
.end method

.method public r(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->SetOrientation(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxf/m;->f()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v3, Lxf/s;

    invoke-direct {v3, p0}, Lxf/s;-><init>(Lcom/xiaomi/microfilm/milive/d;)V

    invoke-interface {v0, v3}, Lcom/android/camera/ui/h1;->X0(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lyf/t;->Mn(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(IIJII)V
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/xiaomi/microfilm/milive/d;->y:Z

    if-eqz v2, :cond_6

    sget-boolean v2, Lub/e;->h:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0xde1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v4, 0x8d65

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->w:Li2/c;

    instance-of v1, v1, Li2/e;

    if-nez v1, :cond_3

    new-instance v1, Li2/e;

    invoke-direct {v1}, Li2/e;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->w:Li2/c;

    move/from16 v5, p5

    move/from16 v4, p6

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->w:Li2/c;

    instance-of v1, v1, Li2/d;

    if-nez v1, :cond_3

    new-instance v1, Li2/d;

    invoke-direct {v1}, Li2/d;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->w:Li2/c;

    move/from16 v4, p5

    move/from16 v5, p6

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    move/from16 v4, p5

    move/from16 v5, p6

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/16 v13, 0x1401

    const/4 v14, 0x0

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v6, v0, Lcom/xiaomi/microfilm/milive/d;->x:[I

    iget-object v7, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3

    iget-object v6, v0, Lcom/xiaomi/microfilm/milive/d;->x:[I

    aget v6, v6, v3

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v6, 0x8d40

    const v7, 0x8ce0

    invoke-static {v6, v7, v2, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_4
    sget-object v1, Ll6/v7;->p:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    :cond_5
    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->x:[I

    aget v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/d;->w:Li2/c;

    move/from16 v6, p1

    invoke-virtual {v2, v6}, Li2/c;->a(I)V

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dump.jpg"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dump "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move p0, v0

    move/from16 p1, v2

    move/from16 p2, v6

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lqf/h;->f(IIIIILjava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/milive/a$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$f;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y0(Lcom/android/gallery3d/ui/h;Lf2/c;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lf2/c;->a()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lf2/g;

    iget-object v5, v1, Lf2/q;->r:Landroid/graphics/Rect;

    iget-object v6, v8, Lcom/xiaomi/microfilm/milive/d;->A:Lf2/g;

    iget-object v7, v1, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    iget-object v1, v1, Lf2/g;->s:[F

    invoke-virtual {v6, v7, v1, v5}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    iget-object v1, v8, Lcom/xiaomi/microfilm/milive/d;->A:Lf2/g;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lf2/c;->a()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object/from16 v1, p2

    check-cast v1, Lf2/i;

    iget-object v5, v1, Lf2/i;->r:Landroid/graphics/Rect;

    move-object/from16 v1, p2

    goto :goto_0

    :cond_2
    move-object/from16 v1, p2

    move-object v5, v4

    :goto_0
    iget-object v6, v8, Lcom/xiaomi/microfilm/milive/d;->e:Lcom/android/camera/ActivityBase;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/android/camera/ui/h1;->F1()Lcom/android/gallery3d/ui/f;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    if-eqz v7, :cond_15

    if-eqz v9, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v9, v8, Lcom/xiaomi/microfilm/milive/d;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    if-nez v9, :cond_6

    new-instance v9, Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-direct {v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;-><init>()V

    iput-object v9, v8, Lcom/xiaomi/microfilm/milive/d;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    :cond_6
    iget-object v9, v8, Lcom/xiaomi/microfilm/milive/d;->j:Lh2/c;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lh2/c;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ne v9, v10, :cond_7

    iget-object v9, v8, Lcom/xiaomi/microfilm/milive/d;->j:Lh2/c;

    invoke-virtual {v9}, Lh2/c;->getHeight()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-eq v9, v10, :cond_9

    :cond_7
    iget-object v9, v8, Lcom/xiaomi/microfilm/milive/d;->j:Lh2/c;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lh2/c;->b()V

    :cond_8
    new-instance v9, Lh2/c;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v9, v4, v10, v11, v12}, Lh2/c;-><init>(Lcom/android/gallery3d/ui/h;III)V

    iput-object v9, v8, Lcom/xiaomi/microfilm/milive/d;->j:Lh2/c;

    iget-object v4, v8, Lcom/xiaomi/microfilm/milive/d;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-virtual {v9}, Lh2/c;->c()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    :cond_9
    iget v4, v8, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-nez v4, :cond_b

    iget-object v4, v8, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x3

    :goto_3
    invoke-virtual {v8, v4}, Lcom/xiaomi/microfilm/milive/d;->C(I)V

    :cond_b
    iget v4, v8, Lcom/xiaomi/microfilm/milive/d;->u:I

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v4, v10, :cond_c

    iget v4, v8, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-eq v4, v9, :cond_c

    iget v4, v8, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-ne v4, v11, :cond_14

    :cond_c
    :try_start_0
    iget-object v4, v8, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v8, Lcom/xiaomi/microfilm/milive/d;->j:Lh2/c;

    invoke-interface {v0, v4}, Lcom/android/gallery3d/ui/h;->f(Lh2/d;)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/q;->k()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v4, v12, v14}, Lcom/android/camera/effect/q;->s(FF)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v4, v14, v12, v14}, Lcom/android/camera/effect/q;->m(FFF)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v15, v15, v14}, Lcom/android/camera/effect/q;->l(FFFF)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v12, v10}, Lcom/android/camera/effect/q;->s(FF)V

    invoke-virtual {v1}, Lf2/c;->a()I

    move-result v4

    if-ne v4, v3, :cond_e

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->p4()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/effect/q;->s(FF)V

    goto :goto_4

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/effect/q;->s(FF)V

    :goto_4
    move-object v2, v1

    check-cast v2, Lf2/g;

    invoke-interface {v7}, Lcom/android/camera/ui/h1;->o1()[F

    move-result-object v3

    iput-object v3, v2, Lf2/g;->s:[F

    move-object v2, v1

    check-cast v2, Lf2/g;

    invoke-static {v6}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v3

    iput v3, v2, Lf2/g;->x:I

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v1}, Lf2/c;->a()I

    move-result v3

    if-ne v3, v2, :cond_10

    invoke-static {v6}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/o6;->M1(I)I

    move-result v3

    invoke-static {v5, v2}, Lcom/android/camera/display/manager/ScreenOrientationManager;->q(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lf2/i;

    iput-object v2, v4, Lf2/i;->r:Landroid/graphics/Rect;

    invoke-static {}, Lh1/a;->I0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v7, v10}, Lcom/android/camera/effect/q;->s(FF)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    int-to-float v3, v3

    invoke-virtual {v4, v3, v15, v15, v14}, Lcom/android/camera/effect/q;->l(FFFF)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v3, v4, v7}, Lcom/android/camera/effect/q;->s(FF)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/effect/q;->s(FF)V

    goto :goto_5

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    invoke-virtual {v4, v7, v10}, Lcom/android/camera/effect/q;->s(FF)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v4

    int-to-float v3, v3

    invoke-virtual {v4, v3, v15, v15, v14}, Lcom/android/camera/effect/q;->l(FFFF)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v3, v4, v2}, Lcom/android/camera/effect/q;->s(FF)V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v2

    iget v3, v5, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/effect/q;->s(FF)V

    :cond_10
    :goto_5
    invoke-interface {v0, v1}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->getState()Lcom/android/camera/effect/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/q;->i()V

    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/h;->c()V

    iget v0, v8, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-ne v0, v11, :cond_11

    iget-object v0, v8, Lcom/xiaomi/microfilm/milive/d;->j:Lh2/c;

    invoke-virtual {v0}, Lh2/c;->c()I

    move-result v2

    iget-object v0, v8, Lcom/xiaomi/microfilm/milive/d;->j:Lh2/c;

    invoke-virtual {v0}, Lh2/c;->a()Lcom/android/gallery3d/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/l;->getTarget()I

    move-result v3

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->te()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v10, v1, 0x4

    move-object/from16 v1, p0

    move-wide v4, v6

    move v6, v0

    move v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/microfilm/milive/d;->w(IIJII)V

    goto :goto_6

    :cond_11
    iget-object v0, v8, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    invoke-virtual {v6}, Lcom/android/camera/ActivityBase;->te()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget v3, v8, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget v4, v8, Lcom/xiaomi/microfilm/milive/d;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    :goto_6
    iget v0, v8, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-eq v0, v9, :cond_12

    iget v0, v8, Lcom/xiaomi/microfilm/milive/d;->u:I

    if-ne v0, v11, :cond_13

    :cond_12
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/xiaomi/microfilm/milive/d;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iget-object v0, v8, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_15
    :goto_7
    return-void
.end method

.method public final z()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->a:Ljava/lang/String;

    const-string v1, "initMediaCamera err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lxf/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    invoke-virtual {v0}, Lxf/m;->b()V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->b:Lxf/m;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/d;->f:I

    iget v3, p0, Lcom/xiaomi/microfilm/milive/d;->g:I

    iget v4, p0, Lcom/xiaomi/microfilm/milive/d;->h:I

    iget v5, p0, Lcom/xiaomi/microfilm/milive/d;->i:I

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/d;->z:Lcom/xiaomi/recordmediaprocess/EffectCameraNotifier;

    invoke-virtual/range {v1 .. v6}, Lxf/m;->a(IIIILcom/xiaomi/recordmediaprocess/EffectCameraNotifier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/d;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public z0(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
