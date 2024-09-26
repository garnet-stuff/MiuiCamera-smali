.class public Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHead:Lcom/android/camera/module/shottype/h;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/shottype/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/module/shottype/e;

    invoke-direct {v0, p1}, Lcom/android/camera/module/shottype/e;-><init>(Lcom/android/camera/module/shottype/i;)V

    new-instance v1, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandler;

    invoke-direct {v1, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandler;-><init>(Lcom/android/camera/module/shottype/i;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/shottype/c;->setNextHandler(Lcom/android/camera/module/shottype/c;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;->mHead:Lcom/android/camera/module/shottype/h;

    return-void
.end method


# virtual methods
.method public getChainHandler()Lcom/android/camera/module/shottype/h;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineShotTypeHandlerManager;->mHead:Lcom/android/camera/module/shottype/h;

    return-object p0
.end method
