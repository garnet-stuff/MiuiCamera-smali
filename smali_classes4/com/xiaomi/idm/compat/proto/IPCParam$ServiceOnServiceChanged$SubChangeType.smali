.class public final enum Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubChangeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType$SubChangeTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

.field public static final enum CHANGE:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

.field public static final CHANGE_VALUE:I = 0x2

.field public static final enum LOGIN:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

.field public static final LOGIN_VALUE:I = 0x0

.field public static final enum LOGOUT:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

.field public static final LOGOUT_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->LOGIN:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    new-instance v1, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    const-string v3, "LOGOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->LOGOUT:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    new-instance v3, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    const-string v5, "CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->CHANGE:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    new-instance v5, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->UNRECOGNIZED:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    sput-object v7, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->$VALUES:[Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    new-instance v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType$1;

    invoke-direct {v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType$1;-><init>()V

    sput-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->CHANGE:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->LOGOUT:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->LOGIN:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType$SubChangeTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->forNumber(I)Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->$VALUES:[Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->UNRECOGNIZED:Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/xiaomi/idm/compat/proto/IPCParam$ServiceOnServiceChanged$SubChangeType;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
