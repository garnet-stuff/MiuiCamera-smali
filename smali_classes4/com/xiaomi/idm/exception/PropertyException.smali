.class public Lcom/xiaomi/idm/exception/PropertyException;
.super Lcom/xiaomi/idm/exception/RmiException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/idm/exception/RmiException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/exception/RmiException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/idm/exception/RmiException;-><init>(ILjava/lang/String;)V

    return-void
.end method
