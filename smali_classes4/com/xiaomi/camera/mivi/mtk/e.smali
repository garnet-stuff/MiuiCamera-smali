.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/w4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/e;->a:Lcom/android/camera2/w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/e;->a:Lcom/android/camera2/w4;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineBaseShot;->i(Lcom/android/camera2/w4;)V

    return-void
.end method
