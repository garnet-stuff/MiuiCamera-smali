.class public final enum Lcom/faceunity/pta_helper/gif/EncodingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/pta_helper/gif/EncodingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/pta_helper/gif/EncodingType;

.field public static final enum ENCODING_TYPE_FAST:Lcom/faceunity/pta_helper/gif/EncodingType;

.field public static final enum ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcom/faceunity/pta_helper/gif/EncodingType;

.field public static final enum ENCODING_TYPE_SIMPLE_FAST:Lcom/faceunity/pta_helper/gif/EncodingType;

.field public static final enum ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcom/faceunity/pta_helper/gif/EncodingType;


# instance fields
.field encodingTypeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/faceunity/pta_helper/gif/EncodingType;

    const-string v1, "ENCODING_TYPE_SIMPLE_FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/faceunity/pta_helper/gif/EncodingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/faceunity/pta_helper/gif/EncodingType;

    new-instance v1, Lcom/faceunity/pta_helper/gif/EncodingType;

    const-string v3, "ENCODING_TYPE_FAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/faceunity/pta_helper/gif/EncodingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_FAST:Lcom/faceunity/pta_helper/gif/EncodingType;

    new-instance v3, Lcom/faceunity/pta_helper/gif/EncodingType;

    const-string v5, "ENCODING_TYPE_NORMAL_LOW_MEMORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/faceunity/pta_helper/gif/EncodingType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcom/faceunity/pta_helper/gif/EncodingType;

    new-instance v5, Lcom/faceunity/pta_helper/gif/EncodingType;

    const-string v7, "ENCODING_TYPE_STABLE_HIGH_MEMORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/faceunity/pta_helper/gif/EncodingType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/faceunity/pta_helper/gif/EncodingType;->ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcom/faceunity/pta_helper/gif/EncodingType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/faceunity/pta_helper/gif/EncodingType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/faceunity/pta_helper/gif/EncodingType;->$VALUES:[Lcom/faceunity/pta_helper/gif/EncodingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/faceunity/pta_helper/gif/EncodingType;->encodingTypeId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/pta_helper/gif/EncodingType;
    .locals 1

    const-class v0, Lcom/faceunity/pta_helper/gif/EncodingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/pta_helper/gif/EncodingType;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/pta_helper/gif/EncodingType;
    .locals 1

    sget-object v0, Lcom/faceunity/pta_helper/gif/EncodingType;->$VALUES:[Lcom/faceunity/pta_helper/gif/EncodingType;

    invoke-virtual {v0}, [Lcom/faceunity/pta_helper/gif/EncodingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/pta_helper/gif/EncodingType;

    return-object v0
.end method
