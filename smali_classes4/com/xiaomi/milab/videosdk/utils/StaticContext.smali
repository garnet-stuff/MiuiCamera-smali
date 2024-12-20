.class public Lcom/xiaomi/milab/videosdk/utils/StaticContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sput-object p0, Lcom/xiaomi/milab/videosdk/utils/StaticContext;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static sGetAndroidContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/StaticContext;->sContext:Landroid/content/Context;

    return-object v0
.end method
