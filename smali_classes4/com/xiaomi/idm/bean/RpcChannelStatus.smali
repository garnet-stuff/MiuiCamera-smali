.class public final Lcom/xiaomi/idm/bean/RpcChannelStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    }
.end annotation


# instance fields
.field public final clientId:Ljava/lang/String;

.field public final connectLevel:I

.field public final rpcChannelType:I

.field public final serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus;->connectLevel:I

    iput p4, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus;->rpcChannelType:I

    return-void
.end method
