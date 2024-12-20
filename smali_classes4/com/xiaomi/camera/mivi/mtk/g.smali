.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;

.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/g;->a:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/g;->b:[B

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/g;->a:Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/g;->b:[B

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;->b(Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot$2;[BLjava/lang/String;)V

    return-void
.end method
