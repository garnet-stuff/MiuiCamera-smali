.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/l;->a:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/l;->a:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->c(Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionEvent;)V

    return-void
.end method
