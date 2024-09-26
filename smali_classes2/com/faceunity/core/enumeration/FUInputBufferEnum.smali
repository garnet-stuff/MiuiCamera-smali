.class public final enum Lcom/faceunity/core/enumeration/FUInputBufferEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "FU_FORMAT_NV21_BUFFER",
        "FU_FORMAT_RGBA_BUFFER",
        "FU_FORMAT_I420_BUFFER",
        "FU_FORMAT_YUV_BUFFER",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field public static final enum FU_FORMAT_I420_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field public static final enum FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field public static final enum FU_FORMAT_RGBA_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

.field public static final enum FU_FORMAT_YUV_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    new-instance v2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const-string v3, "FU_FORMAT_NV21_BUFFER"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    aput-object v2, v1, v4

    new-instance v2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const-string v3, "FU_FORMAT_RGBA_BUFFER"

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6, v0}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_RGBA_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    aput-object v2, v1, v6

    new-instance v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const-string v2, "FU_FORMAT_I420_BUFFER"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v5, v3}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_I420_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    aput-object v0, v1, v5

    new-instance v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const-string v2, "FU_FORMAT_YUV_BUFFER"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v4}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_YUV_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    aput-object v0, v1, v3

    sput-object v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUInputBufferEnum;

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

    iput p3, p0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUInputBufferEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUInputBufferEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->type:I

    return p0
.end method
