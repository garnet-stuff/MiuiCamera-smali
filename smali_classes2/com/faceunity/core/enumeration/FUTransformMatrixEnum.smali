.class public final enum Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;",
        "",
        "index",
        "",
        "(Ljava/lang/String;II)V",
        "getIndex",
        "()I",
        "CCROT0",
        "CCROT90",
        "CCROT180",
        "CCROT270",
        "CCROT0_FLIPVERTICAL",
        "CCROT0_FLIPHORIZONTAL",
        "CCROT90_FLIPVERTICAL",
        "CCROT90_FLIPHORIZONTAL",
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
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT0_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT180:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT90:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

.field public static final enum CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;


# instance fields
.field private final index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const-string v2, "CCROT0"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const-string v2, "CCROT90"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const-string v2, "CCROT180"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT180:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const-string v2, "CCROT270"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const-string v2, "CCROT0_FLIPVERTICAL"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const-string v2, "CCROT0_FLIPHORIZONTAL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const-string v2, "CCROT90_FLIPVERTICAL"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    const-string v2, "CCROT90_FLIPHORIZONTAL"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

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

    iput p3, p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 1

    const-class v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;
    .locals 1

    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->index:I

    return p0
.end method
