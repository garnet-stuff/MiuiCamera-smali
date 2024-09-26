.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/d;->a:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/camera/mivi/mtk/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/d;->a:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/mtk/d;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->d(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;J)V

    return-void
.end method
