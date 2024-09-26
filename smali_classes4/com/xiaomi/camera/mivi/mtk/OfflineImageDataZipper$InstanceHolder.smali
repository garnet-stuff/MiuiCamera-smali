.class Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static INSTANCE:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;-><init>(Lcom/xiaomi/camera/mivi/mtk/i;)V

    sput-object v0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$InstanceHolder;->INSTANCE:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
