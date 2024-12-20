.class public final synthetic Lcom/android/camera2/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/p4$a;

.field public final synthetic b:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/p4$a;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/n4;->a:Lcom/android/camera2/p4$a;

    iput-object p2, p0, Lcom/android/camera2/n4;->b:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/n4;->a:Lcom/android/camera2/p4$a;

    iget-object p0, p0, Lcom/android/camera2/n4;->b:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v0, p0}, Lcom/android/camera2/p4$a;->a(Lcom/android/camera2/p4$a;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void
.end method
