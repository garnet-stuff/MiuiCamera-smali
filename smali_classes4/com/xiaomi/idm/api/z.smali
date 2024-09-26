.class public final synthetic Lcom/xiaomi/idm/api/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMService;

.field public final synthetic b:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/z;->a:Lcom/xiaomi/idm/api/IDMService;

    iput-object p2, p0, Lcom/xiaomi/idm/api/z;->b:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/idm/api/z;->a:Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, Lcom/xiaomi/idm/api/z;->b:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMServer;->c(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method
