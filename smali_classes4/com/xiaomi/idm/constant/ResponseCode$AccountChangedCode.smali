.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;
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
    name = "AccountChangedCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

.field public static final enum ACCOUNT_CHANGED_ACCOUNT_CHANGED:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

.field public static final enum ACCOUNT_CHANGED_LOGIN:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

.field public static final enum ACCOUNT_CHANGED_LOGOUT:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

.field public static final enum ACCOUNT_CHANGED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;


# instance fields
.field public final code:I

.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    const-string v1, "Account login"

    const-string v2, "ACCOUNT_CHANGED_LOGIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->ACCOUNT_CHANGED_LOGIN:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    const-string v2, "Account logout"

    const-string v4, "ACCOUNT_CHANGED_LOGOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->ACCOUNT_CHANGED_LOGOUT:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    const-string v4, "Account changed"

    const-string v6, "ACCOUNT_CHANGED_ACCOUNT_CHANGED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->ACCOUNT_CHANGED_ACCOUNT_CHANGED:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    const/16 v6, -0x270f

    const-string v8, "Unknown service changed code"

    const-string v9, "ACCOUNT_CHANGED_UNKNOWN"

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10, v6, v8}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->ACCOUNT_CHANGED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v10

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

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

    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->code:I

    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->getCode()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->ACCOUNT_CHANGED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;->msg:Ljava/lang/String;

    return-object p0
.end method
