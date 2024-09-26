.class public final enum Lcom/android/camera/panorama/constant/CaptureDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/panorama/constant/CaptureDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera/panorama/constant/CaptureDirection;

.field public static final enum HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

.field public static final enum VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/camera/panorama/constant/CaptureDirection;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/panorama/constant/CaptureDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    new-instance v1, Lcom/android/camera/panorama/constant/CaptureDirection;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/panorama/constant/CaptureDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/camera/panorama/constant/CaptureDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->$VALUES:[Lcom/android/camera/panorama/constant/CaptureDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/panorama/constant/CaptureDirection;
    .locals 1

    const-class v0, Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/panorama/constant/CaptureDirection;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/panorama/constant/CaptureDirection;
    .locals 1

    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->$VALUES:[Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-virtual {v0}, [Lcom/android/camera/panorama/constant/CaptureDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/panorama/constant/CaptureDirection;

    return-object v0
.end method
