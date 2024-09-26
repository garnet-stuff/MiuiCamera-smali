.class public Lcom/xiaomi/mediaprocess/VideoThumbnail;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "MediaThumbnail"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native CancelThumbnailsJni()V
.end method

.method private static native GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;III)[Ljava/lang/String;
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnail;->a:Ljava/lang/String;

    const-string v1, "CancelThumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/VideoThumbnail;->CancelThumbnailsJni()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;III)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnail;->a:Ljava/lang/String;

    const-string v1, "GenerateThumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/mediaprocess/VideoThumbnail;->GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;III)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
