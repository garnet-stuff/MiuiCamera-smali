.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
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
    name = "DiscoveryCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum ALREADY_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_END:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_PERMISSION_BLOCKED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_ERR_DISC_TYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum NOT_IN_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum START_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum START_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum STOP_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v1, "Security Manager check success"

    const-string v2, "DISC_CHECK_SUCCESS"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v2, "Stop Discovery SUCCESS"

    const-string v5, "STOP_DISCOVERY_SUCCESS"

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v5, "START_DISCOVERY_SUCCESS"

    const-string v8, "Start Discovery SUCCESS"

    invoke-direct {v2, v5, v7, v6, v8}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->START_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v8, "Discovery END"

    const-string v9, "DISCOVERY_END"

    const/16 v10, 0xa

    invoke-direct {v5, v9, v4, v10, v8}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_END:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/4 v9, -0x6

    const-string v11, "Already In Discovery"

    const-string v12, "ALREADY_DISCOVERY"

    const/4 v13, 0x4

    invoke-direct {v8, v12, v13, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->ALREADY_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v11, -0x9

    const-string v12, "Start Discovery Error"

    const-string v14, "START_DISCOVERY_ERROR"

    const/4 v15, 0x5

    invoke-direct {v9, v14, v15, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->START_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v12, -0xa

    const-string v14, "Stop Discovery Error"

    const-string v15, "STOP_DISCOVERY_ERROR"

    const/4 v13, 0x6

    invoke-direct {v11, v15, v13, v12, v14}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v14, -0xd

    const-string v15, "Not In Discovery"

    const-string v13, "NOT_IN_DISCOVERY"

    const/4 v4, 0x7

    invoke-direct {v12, v13, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->NOT_IN_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v14, -0x1a

    const-string v15, "disc type not supported/permission denied"

    const-string v4, "DISC_ERR_DISC_TYPE_NOT_SUPPORTED"

    const/16 v7, 0x8

    invoke-direct {v13, v4, v7, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_ERR_DISC_TYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v14, -0x8b

    const-string v15, "Discovery is interrupted"

    const-string v7, "DISCOVERY_INTERRUPTED"

    const/16 v6, 0x9

    invoke-direct {v4, v7, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v14, -0x2328

    const-string v15, "Discovery is permission denied"

    const-string v6, "DISCOVERY_PERMISSION_DENIED"

    invoke-direct {v7, v6, v10, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v14, -0x2329

    const-string v15, "Discovery is permission blocked"

    const-string v10, "DISCOVERY_PERMISSION_BLOCKED"

    const/16 v3, 0xb

    invoke-direct {v6, v10, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_PERMISSION_BLOCKED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v14, -0x2331

    const-string v15, "Not support offline account"

    const-string v3, "DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT"

    move-object/from16 v16, v6

    const/16 v6, 0xc

    invoke-direct {v10, v3, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v14, -0x270f

    const-string v15, "Unknown discovery error"

    const-string v6, "DISC_UNKNOWN"

    move-object/from16 v17, v10

    const/16 v10, 0xd

    invoke-direct {v3, v6, v10, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v6, 0xe

    new-array v6, v6, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/4 v14, 0x0

    aput-object v0, v6, v14

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v8, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v4, v6, v0

    const/16 v0, 0xa

    aput-object v7, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    aput-object v3, v6, v10

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    if-ne v4, p0, :cond_0

    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryCode response code: unKnown response code: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    return-object p0
.end method
