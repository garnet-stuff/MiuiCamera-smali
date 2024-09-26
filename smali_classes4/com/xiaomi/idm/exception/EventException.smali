.class public Lcom/xiaomi/idm/exception/EventException;
.super Lcom/xiaomi/idm/exception/RmiException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/idm/exception/EventException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/exception/RmiException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/constant/ResponseCode$EventCode;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/exception/EventException;-><init>(I)V

    return-void
.end method
