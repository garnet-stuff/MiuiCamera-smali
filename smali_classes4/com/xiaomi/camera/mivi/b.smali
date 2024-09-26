.class public final synthetic Lcom/xiaomi/camera/mivi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/MIVIParallelService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/b;->a:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->a:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->b(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void
.end method
