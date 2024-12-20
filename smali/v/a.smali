.class public Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/a$c;,
        Lv/a$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "AfterSales"

.field public static e:Z


# instance fields
.field public a:Lw/a;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lv/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv/a;->c:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lv/a;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lv/a$a;

    invoke-direct {v0, p0}, Lv/a$a;-><init>(Lv/a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lw/b;

    invoke-direct {v0}, Lw/b;-><init>()V

    iput-object v0, p0, Lv/a;->a:Lw/a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv/b;)V
    .locals 0

    invoke-direct {p0}, Lv/a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lv/a;)Lw/a;
    .locals 0

    iget-object p0, p0, Lv/a;->a:Lw/a;

    return-object p0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/android/camera/o6;->p()Z

    move-result v0

    sput-boolean v0, Lv/a;->e:Z

    return-void
.end method

.method public static e()Lv/a;
    .locals 1

    invoke-static {}, Lv/a$c;->a()Lv/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(JI)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lv/a;->d(JII)V

    return-void
.end method

.method public final d(JII)V
    .locals 8

    iget-boolean v0, p0, Lv/a;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lv/a;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lv/a$b;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lv/a$b;-><init>(Lv/a;JII)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AfterSales"

    const-string p2, "aftersales record not enable in this device"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
