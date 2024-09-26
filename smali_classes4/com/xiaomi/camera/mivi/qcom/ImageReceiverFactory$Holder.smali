.class Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static INSTANCE:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;-><init>(Lcom/xiaomi/camera/mivi/qcom/h;)V

    sput-object v0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory$Holder;->INSTANCE:Lcom/xiaomi/camera/mivi/qcom/ImageReceiverFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
