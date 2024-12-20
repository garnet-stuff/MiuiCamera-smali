.class public Lcom/xiaomi/idm/exception/SubsEventException;
.super Lcom/xiaomi/idm/exception/RmiException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/idm/exception/RmiException;-><init>(ILjava/lang/String;)V

    return-void
.end method
