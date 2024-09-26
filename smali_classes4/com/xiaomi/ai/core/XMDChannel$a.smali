.class public Lcom/xiaomi/ai/core/XMDChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/XMDChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/xiaomi/ai/core/XMDChannel;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/XMDChannel;J)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:Lcom/xiaomi/ai/core/XMDChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReleaseXmdRunnable: release xmdInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMDChannel"

    invoke-static {v1, v0}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:Lcom/xiaomi/ai/core/XMDChannel;

    iget-wide v1, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->a:J

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/core/XMDChannel;->K(Lcom/xiaomi/ai/core/XMDChannel;J)Z

    :cond_0
    return-void
.end method
