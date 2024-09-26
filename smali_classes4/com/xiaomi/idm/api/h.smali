.class public final synthetic Lcom/xiaomi/idm/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/r;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMClient;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/h;->a:Lcom/xiaomi/idm/api/IDMClient;

    iput-object p2, p0, Lcom/xiaomi/idm/api/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/idm/api/h;->a:Lcom/xiaomi/idm/api/IDMClient;

    iget-object v1, p0, Lcom/xiaomi/idm/api/h;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lcom/xiaomi/idm/task/SendBlockTask;

    move-object v3, p2

    check-cast v3, [B

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/idm/api/IDMClient;->d(Lcom/xiaomi/idm/api/IDMClient;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lqk/m2;

    move-result-object p0

    return-object p0
.end method
