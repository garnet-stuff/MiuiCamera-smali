.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
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
    name = "AdvertisingCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADVERTISING_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ADVERTISING_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_ID_EMPTY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_ID_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_INSTANCE_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ALREADY_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ERROR_CODE_COMMTYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ERROR_CODE_START_DISC_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum NOT_IN_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum REGISTER_SERVICE_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum START_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum START_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum STOP_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_OPERATION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_UNNECESSARY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v1, "Start Advertising SUCCESS"

    const-string v2, "START_ADVERTISING_SUCCESS"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->START_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v2, "Stop Advertising SUCCESS"

    const-string v5, "STOP_ADVERTISING_SUCCESS"

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v5, "Security Manager check success"

    const-string v8, "ADV_ADVERTISING_CHECK_SUCCESS"

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9, v6, v5}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ADVERTISING_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v8, "Update Advertising Success"

    const-string v10, "UPDATE_ADVERTISING_SUCCESS"

    const/16 v11, 0x14

    invoke-direct {v5, v10, v4, v11, v8}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/4 v10, -0x5

    const-string v12, "Already In Advertising"

    const-string v13, "ALREADY_ADVERTISING"

    invoke-direct {v8, v13, v7, v10, v12}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ALREADY_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/4 v12, -0x7

    const-string v13, "Start Advertising Error"

    const-string v14, "START_ADVERTISING_ERROR"

    const/4 v15, 0x5

    invoke-direct {v10, v14, v15, v12, v13}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->START_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/4 v13, -0x8

    const-string v14, "Stop Advertising Error"

    const-string v15, "STOP_ADVERTISING_ERROR"

    const/4 v7, 0x6

    invoke-direct {v12, v15, v7, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0xc

    const-string v15, "Not In Advertising"

    const-string v7, "NOT_IN_ADVERTISING"

    const/4 v4, 0x7

    invoke-direct {v13, v7, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->NOT_IN_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x45

    const-string v15, "Register Service Failed"

    const-string v4, "REGISTER_SERVICE_FAILED"

    const/16 v9, 0x8

    invoke-direct {v7, v4, v9, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->REGISTER_SERVICE_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x9d

    const-string v15, "update service parameters are illegal"

    const-string v9, "UPDATE_SERVICE_PARAM_ILLEGAL"

    const/16 v6, 0x9

    invoke-direct {v4, v9, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x9e

    const-string v15, "service is not necessary to be update"

    const-string v6, "UPDATE_SERVICE_UNNECESSARY"

    const/16 v3, 0xa

    invoke-direct {v9, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_UNNECESSARY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x9f

    const-string v15, "update service operation denied"

    const-string v3, "UPDATE_SERVICE_OPERATION_DENIED"

    const/16 v11, 0xb

    invoke-direct {v6, v3, v11, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_OPERATION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x2328

    const-string v15, "register service permission denied"

    const-string v11, "ADVERTISING_PERMISSION_DENIED"

    move-object/from16 v16, v6

    const/16 v6, 0xc

    invoke-direct {v3, v11, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADVERTISING_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x2329

    const-string v15, "repeated advertising request call, please wait for the last call to return"

    const-string v6, "ADV_ERR_REPEATED_REQUEST"

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v11, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x232a

    const-string v15, "persistent service already bonded"

    const-string v3, "ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND"

    move-object/from16 v18, v11

    const/16 v11, 0xe

    invoke-direct {v6, v3, v11, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x232b

    const-string v15, "initial clientId of the persistent service does not match the clientId of the caller"

    const-string v11, "ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID"

    move-object/from16 v19, v6

    const/16 v6, 0xf

    invoke-direct {v3, v11, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x232c

    const-string v15, "mi connect service not available"

    const-string v6, "ADV_ERR_SERVICE_NOT_AVAILABLE"

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-direct {v11, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x232d

    const-string v15, "service Id already registered"

    const-string v3, "ADV_ERR_SERVICE_ID_REPEATED"

    move-object/from16 v21, v11

    const/16 v11, 0x11

    invoke-direct {v6, v3, v11, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_ID_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x232e

    const-string v15, "service instance already registered"

    const-string v11, "ADV_ERR_SERVICE_INSTANCE_REPEATED"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v3, v11, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_INSTANCE_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x232f

    const-string v15, "service Id is empty"

    const-string v6, "ADV_ERR_SERVICE_ID_EMPTY"

    move-object/from16 v23, v3

    const/16 v3, 0x13

    invoke-direct {v11, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_ID_EMPTY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x2330

    const-string v15, "service instance not registered"

    const-string v3, "ADV_ERR_SERVICE_NOT_REGISTERED"

    move-object/from16 v24, v11

    const/16 v11, 0x14

    invoke-direct {v6, v3, v11, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v11, -0x2331

    const-string v14, "Not support offline account"

    const-string v15, "ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT"

    move-object/from16 v25, v6

    const/16 v6, 0x15

    invoke-direct {v3, v15, v6, v11, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v14, -0x2332

    const-string v15, "Not support update services"

    const-string v6, "ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE"

    move-object/from16 v26, v3

    const/16 v3, 0x16

    invoke-direct {v11, v6, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v6, -0x1a

    const-string v14, "disc type not supported/permission denied"

    const-string v15, "ERROR_CODE_START_DISC_NOT_SUPPORTED"

    move-object/from16 v27, v11

    const/16 v11, 0x17

    invoke-direct {v3, v15, v11, v6, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ERROR_CODE_START_DISC_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v11, -0x1b

    const-string v14, "comm type not supported/permission denied"

    const-string v15, "ERROR_CODE_COMMTYPE_NOT_SUPPORTED"

    move-object/from16 v28, v3

    const/16 v3, 0x18

    invoke-direct {v6, v15, v3, v11, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ERROR_CODE_COMMTYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v11, -0x270f

    const-string v14, "Unknown advertising code"

    const-string v15, "ADV_UNKNOWN"

    move-object/from16 v29, v6

    const/16 v6, 0x19

    invoke-direct {v3, v15, v6, v11, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v6, 0x1a

    new-array v6, v6, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v8, v6, v0

    const/4 v0, 0x5

    aput-object v10, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v7, v6, v0

    const/16 v0, 0x9

    aput-object v4, v6, v0

    const/16 v0, 0xa

    aput-object v9, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v26, v6, v0

    const/16 v0, 0x16

    aput-object v27, v6, v0

    const/16 v0, 0x17

    aput-object v28, v6, v0

    const/16 v0, 0x18

    aput-object v29, v6, v0

    const/16 v0, 0x19

    aput-object v3, v6, v0

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    if-ne v4, p0, :cond_0

    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvertisingCode response code: unKnown response code: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    return-object p0
.end method
