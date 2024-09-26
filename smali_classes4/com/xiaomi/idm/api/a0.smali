.class public final synthetic Lcom/xiaomi/idm/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/r;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMServer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/a0;->a:Lcom/xiaomi/idm/api/IDMServer;

    iput-object p2, p0, Lcom/xiaomi/idm/api/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/idm/api/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/idm/api/a0;->a:Lcom/xiaomi/idm/api/IDMServer;

    iget-object v1, p0, Lcom/xiaomi/idm/api/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/idm/api/a0;->c:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/xiaomi/idm/task/SendBlockTask;

    move-object v4, p2

    check-cast v4, [B

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object v6, p4

    check-cast v6, Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/idm/api/IDMServer;->d(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lqk/m2;

    move-result-object p0

    return-object p0
.end method
