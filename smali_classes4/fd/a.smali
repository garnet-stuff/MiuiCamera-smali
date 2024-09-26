.class public final synthetic Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/a;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iput-object p2, p0, Lfd/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfd/a;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    iget-object p0, p0, Lfd/a;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->c(Lcom/xiaomi/camera/common/LifecycleAsyncTask;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
