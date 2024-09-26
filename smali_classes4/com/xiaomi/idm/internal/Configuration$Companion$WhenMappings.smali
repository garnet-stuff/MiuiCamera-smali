.class public final synthetic Lcom/xiaomi/idm/internal/Configuration$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/internal/Configuration$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lqk/i0;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->values()[Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->SEND_BLOCK:Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/xiaomi/idm/internal/Configuration$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
