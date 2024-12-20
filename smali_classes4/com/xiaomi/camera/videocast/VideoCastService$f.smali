.class public final enum Lcom/xiaomi/camera/videocast/VideoCastService$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/videocast/VideoCastService$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/videocast/VideoCastService$f;

.field public static final enum b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

.field public static final synthetic c:[Lcom/xiaomi/camera/videocast/VideoCastService$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/videocast/VideoCastService$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;->a:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$f;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/camera/videocast/VideoCastService$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$f;->b:Lcom/xiaomi/camera/videocast/VideoCastService$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/camera/videocast/VideoCastService$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$f;->c:[Lcom/xiaomi/camera/videocast/VideoCastService$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$f;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/videocast/VideoCastService$f;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/videocast/VideoCastService$f;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$f;->c:[Lcom/xiaomi/camera/videocast/VideoCastService$f;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/videocast/VideoCastService$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/videocast/VideoCastService$f;

    return-object v0
.end method
