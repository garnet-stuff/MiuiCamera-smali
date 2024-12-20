.class public interface abstract Lcom/xiaomi/idm/constant/ResponseCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;,
        Lcom/xiaomi/idm/constant/ResponseCode$OobCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$EventCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;,
        Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;
    }
.end annotation


# static fields
.field public static final ERROR:I = -0x1

.field public static final OK:I = 0x0

.field public static final SDK_CODE_STARTER:I = 0x2328

.field public static final SDK_ERR_STARTER:I = -0x2328

.field public static final TAG:Ljava/lang/String; = "ResponseCode"

.field public static final UNKNOWN:I = -0x270f

.field public static final UNKNOWN_MSG:Ljava/lang/String; = "Unknown response code"


# virtual methods
.method public abstract createException()Lcom/xiaomi/idm/exception/IDMException;
.end method

.method public abstract getCode()I
.end method

.method public abstract getMsg()Ljava/lang/String;
.end method
