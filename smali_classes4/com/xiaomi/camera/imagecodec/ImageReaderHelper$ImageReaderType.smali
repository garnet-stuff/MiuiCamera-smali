.class public final enum Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageReaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

.field public static final enum DEPTH:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

.field public static final enum EFFECT:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

.field public static final enum IMAGEPOOL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

.field public static final enum JPEG:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

.field public static final enum ORIGINAL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

.field public static final enum RAW:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

.field public static final enum VIDEOSNAP:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

.field public static final enum YUV:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->ORIGINAL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    new-instance v1, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const-string v3, "EFFECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->EFFECT:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    new-instance v3, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const-string v5, "IMAGEPOOL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->IMAGEPOOL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    new-instance v5, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const-string v7, "YUV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->YUV:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    new-instance v7, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const-string v9, "RAW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->RAW:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    new-instance v9, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const-string v11, "DEPTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->DEPTH:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    new-instance v11, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const-string v13, "VIDEOSNAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->VIDEOSNAP:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    new-instance v13, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const-string v15, "JPEG"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->JPEG:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->$VALUES:[Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->$VALUES:[Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    return-object v0
.end method
