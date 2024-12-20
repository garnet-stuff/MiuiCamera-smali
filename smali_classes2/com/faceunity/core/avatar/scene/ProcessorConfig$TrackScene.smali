.class public final enum Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/avatar/scene/ProcessorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;",
        "",
        "(Ljava/lang/String;I)V",
        "SCENE_FULL",
        "SCENE_HALF",
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
.field private static final synthetic $VALUES:[Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

.field public static final enum SCENE_FULL:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

.field public static final enum SCENE_HALF:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    new-instance v1, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    const-string v2, "SCENE_FULL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->SCENE_FULL:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    const-string v2, "SCENE_HALF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->SCENE_HALF:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    aput-object v1, v0, v3

    sput-object v0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->$VALUES:[Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

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

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .locals 1

    const-class v0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;
    .locals 1

    sget-object v0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->$VALUES:[Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    invoke-virtual {v0}, [Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    return-object v0
.end method
