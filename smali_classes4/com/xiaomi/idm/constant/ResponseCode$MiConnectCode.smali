.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/constant/ResponseCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/constant/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MiConnectCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_DISCONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_ERR_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_ERR_ON_BINDING_DIED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_ERR_ON_NULL_BINDING:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_ERR_REMOTE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

.field public static final enum MI_CONNECT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const-string v1, "MiConnect Disconnected"

    const-string v2, "MI_CONNECT_DISCONNECTED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_DISCONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const-string v2, "MI_CONNECT_CONNECTED"

    const-string v5, "MiConnect Connected"

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const/16 v5, -0x2329

    const-string v6, "MiConnect onBindingDied"

    const-string v7, "MI_CONNECT_ERR_ON_BINDING_DIED"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_BINDING_DIED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const/16 v6, -0x232a

    const-string v7, "MiConnect onNullBinding"

    const-string v9, "MI_CONNECT_ERR_ON_NULL_BINDING"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_ON_NULL_BINDING:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const/16 v7, -0x232b

    const-string v9, "MiConnect Version too low"

    const-string v11, "MI_CONNECT_ERR_VERSION_TOO_LOW"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v7, v9}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const/16 v9, -0x232c

    const-string v11, "MiConnect Could not be found on device or Permission denied"

    const-string v13, "MI_CONNECT_ERR_NOT_FOUND"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const/16 v11, -0x232d

    const-string v13, "MiConnect report an exception"

    const-string v15, "MI_CONNECT_ERR_REMOTE_EXCEPTION"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_REMOTE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const/16 v13, -0x270f

    const-string v15, "Unknown response code"

    const-string v14, "MI_CONNECT_UNKNOWN"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    const/16 v13, 0x8

    new-array v13, v13, [Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    aput-object v0, v13, v3

    aput-object v1, v13, v4

    aput-object v2, v13, v8

    aput-object v5, v13, v10

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v7, v13, v0

    const/4 v0, 0x6

    aput-object v9, v13, v0

    aput-object v11, v13, v12

    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->msg:Ljava/lang/String;

    return-object p0
.end method
