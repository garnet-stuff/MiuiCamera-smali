.class Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionEntry"
.end annotation


# instance fields
.field private mDelayCloseSession:Z

.field private mIsReady:Z

.field private final mSessionFlag:J


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mSessionFlag:J

    iput-boolean p3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mIsReady:Z

    iput-boolean p4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mDelayCloseSession:Z

    return-void
.end method


# virtual methods
.method public getSessionFlag()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mSessionFlag:J

    return-wide v0
.end method

.method public isDelayCloseSession()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mDelayCloseSession:Z

    return p0
.end method

.method public isReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mIsReady:Z

    return p0
.end method

.method public setDelayCloseSession()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mDelayCloseSession:Z

    return-void
.end method

.method public setReady()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$SessionEntry;->mIsReady:Z

    return-void
.end method
