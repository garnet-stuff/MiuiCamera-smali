.class public final enum Lcom/xiaomi/camera/videocast/VideoCastService$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/videocast/VideoCastService$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/videocast/VideoCastService$i;

.field public static final enum b:Lcom/xiaomi/camera/videocast/VideoCastService$i;

.field public static final enum c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

.field public static final enum d:Lcom/xiaomi/camera/videocast/VideoCastService$i;

.field public static final synthetic e:[Lcom/xiaomi/camera/videocast/VideoCastService$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/videocast/VideoCastService$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->a:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/camera/videocast/VideoCastService$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;->b:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    new-instance v3, Lcom/xiaomi/camera/videocast/VideoCastService$i;

    const-string v5, "ADVERTISING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/camera/videocast/VideoCastService$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    new-instance v5, Lcom/xiaomi/camera/videocast/VideoCastService$i;

    const-string v7, "STOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/camera/videocast/VideoCastService$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/camera/videocast/VideoCastService$i;->d:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/camera/videocast/VideoCastService$i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xiaomi/camera/videocast/VideoCastService$i;->e:[Lcom/xiaomi/camera/videocast/VideoCastService$i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$i;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/videocast/VideoCastService$i;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/videocast/VideoCastService$i;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->e:[Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/videocast/VideoCastService$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/videocast/VideoCastService$i;

    return-object v0
.end method
