.class public Lcom/xiaomi/vlog/SystemUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Init(Landroid/content/Context;ILjava/lang/String;)V
.end method

.method public static native UnInit()V
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/vlog/SystemUtil;->Init(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
