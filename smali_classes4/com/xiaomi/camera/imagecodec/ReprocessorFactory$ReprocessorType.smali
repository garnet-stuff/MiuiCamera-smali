.class public final enum Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReprocessorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

.field public static final enum HARDWARE_CODEC:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

.field public static final enum ISP_INTERFACE:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

.field public static final enum SOFTWARE_CODEC:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

.field public static final enum VIRTUAL_CAMERA:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    const-string v1, "VIRTUAL_CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->VIRTUAL_CAMERA:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    new-instance v1, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    const-string v3, "HARDWARE_CODEC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->HARDWARE_CODEC:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    new-instance v3, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    const-string v5, "SOFTWARE_CODEC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->SOFTWARE_CODEC:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    const-string v7, "ISP_INTERFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->ISP_INTERFACE:Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->$VALUES:[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->$VALUES:[Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/imagecodec/ReprocessorFactory$ReprocessorType;

    return-object v0
.end method
