.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
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
    name = "PropertyStatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_FAILED_NO_ACCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_NOT_SET:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_SET_FAILED_PROPERTY_VALUE_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;


# instance fields
.field public final code:I

.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const-string v1, "Property get/set successfully"

    const-string v2, "PROPERTY_STATUS_SUCCESS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const-string v2, "PROPERTY_STATUS_NOT_SET"

    const-string v5, "Property status not set"

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_NOT_SET:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const/4 v5, -0x1

    const-string v6, "Property get/get failed"

    const-string v7, "PROPERTY_STATUS_FAILED"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const/4 v6, -0x2

    const-string v7, "Property has no co-respond access"

    const-string v9, "PROPERTY_STATUS_FAILED_NO_ACCESS"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_FAILED_NO_ACCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const/4 v7, -0x3

    const-string v9, "Property value bytes parse error"

    const-string v11, "PROPERTY_STATUS_SET_FAILED_PROPERTY_VALUE_PARSE_ERR"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v7, v9}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_SET_FAILED_PROPERTY_VALUE_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const/16 v9, -0x270f

    const-string v11, "Unknown property status"

    const-string v13, "PROPERTY_STATUS_UNKNOWN"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v8

    aput-object v5, v9, v10

    aput-object v6, v9, v12

    aput-object v7, v9, v14

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->getCode()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->msg:Ljava/lang/String;

    return-object p0
.end method
