.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhd/z;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;Lhd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/b;->a:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/mtk/b;->c:Lhd/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/b;->a:Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/b;->c:Lhd/z;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->b(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;Lhd/z;)V

    return-void
.end method
