.class public synthetic Lke/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lke/c$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lke/c$a;->b:[I

    :try_start_1
    sget-object v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    :try_start_2
    sget-object v2, Lke/c$a;->b:[I

    sget-object v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x3

    :try_start_3
    sget-object v3, Lke/c$a;->b:[I

    sget-object v4, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->START_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x4

    :try_start_4
    sget-object v4, Lke/c$a;->b:[I

    sget-object v5, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->ALREADY_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lke/c$a;->a:[I

    :try_start_5
    sget-object v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lke/c$a;->a:[I

    sget-object v4, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lke/c$a;->a:[I

    sget-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->START_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lke/c$a;->a:[I

    sget-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ALREADY_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
