.class public final synthetic Lcom/faceunity/core/controller/prop/PropQueuePool$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->values()[Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/faceunity/core/controller/prop/PropQueuePool$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->REMOVE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
