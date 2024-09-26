.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
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
    name = "EventCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$EventCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_EVENT_CALLBACK_NOT_SET_YET:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_EVENT_NOT_ENABLED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_NOTIFYEVENT_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_NULL_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PARSE_REQUEST_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PARSE_RESPONSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PEER_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_SERVER_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_REQUEST_SENT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v1, "Event request sent"

    const-string v2, "EVENT_REQUEST_SENT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_REQUEST_SENT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v2, "EVENT_SUCCESS"

    const-string v5, "Event response success"

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/4 v5, -0x1

    const-string v6, "Event request sending failed"

    const-string v7, "EVENT_ERR_REQUEST_SENDING_FAILED"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/4 v6, -0x2

    const-string v7, "The client not subscribe the event, or client version does not support p2p event"

    const-string v9, "EVENT_ERR_NOT_SUBSCRIBED"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/4 v7, -0x3

    const-string v9, "Err occur when server parse response"

    const-string v11, "EVENT_ERR_PARSE_RESPONSE_ERR"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v7, v9}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PARSE_RESPONSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/4 v9, -0x4

    const-string v11, "Err occur when client parse request"

    const-string v13, "EVENT_ERR_PARSE_REQUEST_ERR"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PARSE_REQUEST_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/4 v11, -0x5

    const-string v13, "Proto parse failed"

    const-string v15, "EVENT_ERR_PROTO_PARSE_ERR"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/4 v13, -0x6

    const-string v15, "Event call canceled"

    const-string v14, "EVENT_ERR_CANCELED"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/4 v14, -0x7

    const-string v15, "MiConnectService version too low, do not support point to point event"

    const-string v12, "EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/4 v14, -0x8

    const-string v15, "Peer MiConnectService version too low, do not support point to point event"

    const-string v10, "EVENT_ERR_PEER_MC_VERSION_TOO_LOW"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PEER_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/16 v14, -0x9

    const-string v15, "Event Callback not set yet"

    const-string v8, "EVENT_ERR_EVENT_CALLBACK_NOT_SET_YET"

    const/16 v4, 0xa

    invoke-direct {v10, v8, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_EVENT_CALLBACK_NOT_SET_YET:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/16 v14, -0xa

    const-string v15, "Event not been enabled yet"

    const-string v4, "EVENT_ERR_EVENT_NOT_ENABLED"

    const/16 v3, 0xb

    invoke-direct {v8, v4, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_EVENT_NOT_ENABLED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/16 v14, -0xb

    const-string v15, "Server not registered"

    const-string v3, "EVENT_ERR_SERVER_NOT_REGISTERED"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v4, v3, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_SERVER_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/16 v14, -0xc

    const-string v15, "P2p event with no clientId specified"

    const-string v8, "EVENT_ERR_NULL_CLIENT_ID"

    move-object/from16 v17, v4

    const/16 v4, 0xd

    invoke-direct {v3, v8, v4, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_NULL_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/16 v14, -0xd

    const-string v15, "notify timeout"

    const-string v4, "EVENT_ERR_NOTIFYEVENT_TIMEOUT"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v8, v4, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_NOTIFYEVENT_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/16 v14, -0x270f

    const-string v15, "Unknown event code"

    const-string v3, "EVENT_UNKNOWN"

    move-object/from16 v19, v8

    const/16 v8, 0xf

    invoke-direct {v4, v3, v8, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/16 v3, 0x10

    new-array v3, v3, [Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v9, v3, v0

    const/4 v0, 0x7

    aput-object v11, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v12, v3, v0

    const/16 v0, 0xa

    aput-object v10, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    aput-object v4, v3, v8

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 1

    new-instance v0, Lcom/xiaomi/idm/exception/EventException;

    invoke-direct {v0, p0}, Lcom/xiaomi/idm/exception/EventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$EventCode;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->msg:Ljava/lang/String;

    return-object p0
.end method
