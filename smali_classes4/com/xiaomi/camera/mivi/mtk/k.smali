.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/k;->a:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/k;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/k;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/camera/mivi/mtk/k;->d:Ljava/util/concurrent/Executor;

    iput-wide p5, p0, Lcom/xiaomi/camera/mivi/mtk/k;->e:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/k;->a:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/k;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/k;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/k;->d:Ljava/util/concurrent/Executor;

    iget-wide v4, p0, Lcom/xiaomi/camera/mivi/mtk/k;->e:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->a(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLio/reactivex/FlowableEmitter;)V

    return-void
.end method
