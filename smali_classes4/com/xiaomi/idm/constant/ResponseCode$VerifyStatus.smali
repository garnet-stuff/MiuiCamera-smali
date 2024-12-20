.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
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
    name = "VerifyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum NOT_VERIFIED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VERIFIED_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VERIFIED_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VERIFIED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VF_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const/4 v1, -0x1

    const-string v2, "Not Verified"

    const-string v3, "NOT_VERIFIED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->NOT_VERIFIED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const-string v2, "Unknown status"

    const-string v3, "VERIFIED_UNKNOWN"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VERIFIED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const-string v3, "Same Account"

    const-string v6, "VERIFIED_SUCCEED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5, v3}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VERIFIED_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const-string v6, "Not Same Account"

    const-string v8, "VERIFIED_FAILED"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v7, v6}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VERIFIED_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const/16 v8, -0x270f

    const-string v10, "Unknown verifyStatus code"

    const-string v11, "VF_UNKNOWN"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v8, v10}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VF_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    aput-object v0, v8, v4

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v3, v8, v9

    aput-object v6, v8, v12

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->values()[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VF_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->values()[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    if-ne v4, p0, :cond_0

    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyStatus response code: unKnown response code: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    return-object p0
.end method
