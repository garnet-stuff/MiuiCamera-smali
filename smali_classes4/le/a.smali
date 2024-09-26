.class public Lle/a;
.super Lcom/xiaomi/idm/api/IDMService$Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/api/IDMService$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:I = 0x1


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JsonRpcAction"

    invoke-static {v0}, Loe/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lle/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lle/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/idm/api/IDMService$Action;-><init>(ILcom/xiaomi/idm/api/IDMService;)V

    .line 2
    iput-object p2, p0, Lle/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lle/c;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/idm/api/IDMService$Action;-><init>(ILcom/xiaomi/idm/api/IDMService;)V

    .line 4
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p1, p0, Lle/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    :try_start_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lle/a;->b:Ljava/lang/String;

    const-string v0, "parseResponse(): failed"

    invoke-static {p1, v0, p0}, Loe/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/xiaomi/idm/exception/RequestException;

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_PARSE_IN_ACTION:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/exception/RequestException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;)V

    throw p0
.end method

.method public invoke()[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMService$Action;->service:Lcom/xiaomi/idm/api/IDMService;

    check-cast v1, Lle/c;

    iget-object p0, p0, Lle/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lle/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/idm/exception/RmiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Lle/a;->b:Ljava/lang/String;

    const-string v2, "invoke(): failed"

    invoke-static {v1, v2, p0}, Loe/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v1, Lle/a;->b:Ljava/lang/String;

    const-string v2, "invoke(): timed out"

    invoke-static {v1, v2, p0}, Loe/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lle/a;->b:Ljava/lang/String;

    const-string v2, "invoke(): interrupted"

    invoke-static {v1, v2, p0}, Loe/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic parseResponse([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lle/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toBytes()[B
    .locals 1

    iget-object p0, p0, Lle/a;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method
