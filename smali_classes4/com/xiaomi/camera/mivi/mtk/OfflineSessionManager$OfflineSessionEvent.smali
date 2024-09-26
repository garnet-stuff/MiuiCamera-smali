.class Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineSessionEvent"
.end annotation


# instance fields
.field private final mErrorStatus:I

.field private final mSession:Landroid/hardware/camera2/CameraOfflineSession;

.field private final mState:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraOfflineSession;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;-><init>(Landroid/hardware/camera2/CameraOfflineSession;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;I)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraOfflineSession;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->mSession:Landroid/hardware/camera2/CameraOfflineSession;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->mState:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    .line 5
    iput p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->mErrorStatus:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->mErrorStatus:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Landroid/hardware/camera2/CameraOfflineSession;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->mSession:Landroid/hardware/camera2/CameraOfflineSession;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;->mState:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    return-object p0
.end method
