.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/f;->a:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/f;->a:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->h(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;)V

    return-void
.end method
