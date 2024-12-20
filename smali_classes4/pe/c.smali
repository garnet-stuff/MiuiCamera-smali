.class public abstract Lpe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/c$b;,
        Lpe/c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CED_AbstractMediaCodecRecorder"

.field public static final e:I = 0x1

.field public static final f:I = 0x64

.field public static final g:I = 0x15f91

.field public static final h:I = 0x15f92

.field public static final i:I = 0x15f93

.field public static final j:I = 0x15f94

.field public static final k:I = 0x15f95


# instance fields
.field public a:Lpe/c$a;

.field public b:Lpe/c$b;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpe/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lpe/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpe/c;->c(II)V

    return-void
.end method

.method public static synthetic b(Lpe/c;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpe/c;->d(II)V

    return-void
.end method

.method private synthetic c(II)V
    .locals 0

    iget-object p0, p0, Lpe/c;->a:Lpe/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpe/c$a;->onError(II)V

    :cond_0
    return-void
.end method

.method private synthetic d(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyInfo what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_AbstractMediaCodecRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpe/c;->b:Lpe/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpe/c$b;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyError what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CED_AbstractMediaCodecRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/c;->c:Landroid/os/Handler;

    new-instance v1, Lpe/b;

    invoke-direct {v1, p0, p1, p2}, Lpe/b;-><init>(Lpe/c;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Lpe/c;->c:Landroid/os/Handler;

    new-instance v1, Lpe/a;

    invoke-direct {v1, p0, p1, p2}, Lpe/a;-><init>(Lpe/c;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Lpe/c$a;)V
    .locals 0

    iput-object p1, p0, Lpe/c;->a:Lpe/c$a;

    return-void
.end method

.method public h(Lpe/c$b;)V
    .locals 0

    iput-object p1, p0, Lpe/c;->b:Lpe/c$b;

    return-void
.end method
