.class public final Lud/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lud/e$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Lud/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lud/e$a;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lud/e$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lud/e$a;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object p1, p0, Lud/e$a;->b:Ljava/lang/Object;

    iget-object p1, p0, Lud/e$a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lud/e$a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
