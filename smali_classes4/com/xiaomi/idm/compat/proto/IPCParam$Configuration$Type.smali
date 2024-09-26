.class public final enum Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

.field public static final enum SEND_BLOCK:Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

.field public static final SEND_BLOCK_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    const-string v1, "SEND_BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->SEND_BLOCK:Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    new-instance v1, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->UNRECOGNIZED:Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->$VALUES:[Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type$1;

    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type$1;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->SEND_BLOCK:Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->forNumber(I)Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->$VALUES:[Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->UNRECOGNIZED:Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Configuration$Type;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
