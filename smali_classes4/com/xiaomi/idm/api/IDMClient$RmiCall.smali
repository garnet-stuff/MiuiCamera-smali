.class public Lcom/xiaomi/idm/api/IDMClient$RmiCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RmiCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field action:Lcom/xiaomi/idm/api/IDMService$Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/idm/api/IDMService$Action<",
            "TT;>;"
        }
    .end annotation
.end field

.field future:Lcom/xiaomi/idm/task/CallFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation
.end field

.field request:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService$Action;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/IDMService$Action<",
            "TT;>;",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->action:Lcom/xiaomi/idm/api/IDMService$Action;

    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->request:Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;

    new-instance p1, Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {p1}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMClient$RmiCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method
