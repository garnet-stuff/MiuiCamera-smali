.class public final enum Lcom/xiaomi/camera/videocast/VideoCastService$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/videocast/VideoCastService$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/videocast/VideoCastService$e;

.field public static final enum b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

.field public static final enum c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

.field public static final synthetic d:[Lcom/xiaomi/camera/videocast/VideoCastService$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/videocast/VideoCastService$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->a:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const-string v3, "REJECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/camera/videocast/VideoCastService$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    new-instance v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const-string v5, "APPROVED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/camera/videocast/VideoCastService$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$e;->c:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/camera/videocast/VideoCastService$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/camera/videocast/VideoCastService$e;->d:[Lcom/xiaomi/camera/videocast/VideoCastService$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$e;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/videocast/VideoCastService$e;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->d:[Lcom/xiaomi/camera/videocast/VideoCastService$e;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/videocast/VideoCastService$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/videocast/VideoCastService$e;

    return-object v0
.end method
