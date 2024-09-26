.class public final synthetic Lcom/xiaomi/idm/api/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMServer$2;

.field public final synthetic b:Lcom/xiaomi/idm/api/IDMService;

.field public final synthetic c:Lcom/xiaomi/idm/bean/ConnParam;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/xiaomi/idm/bean/EndPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/e0;->a:Lcom/xiaomi/idm/api/IDMServer$2;

    iput-object p2, p0, Lcom/xiaomi/idm/api/e0;->b:Lcom/xiaomi/idm/api/IDMService;

    iput-object p3, p0, Lcom/xiaomi/idm/api/e0;->c:Lcom/xiaomi/idm/bean/ConnParam;

    iput p4, p0, Lcom/xiaomi/idm/api/e0;->d:I

    iput-object p5, p0, Lcom/xiaomi/idm/api/e0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/idm/api/e0;->f:Lcom/xiaomi/idm/bean/EndPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/idm/api/e0;->a:Lcom/xiaomi/idm/api/IDMServer$2;

    iget-object v1, p0, Lcom/xiaomi/idm/api/e0;->b:Lcom/xiaomi/idm/api/IDMService;

    iget-object v2, p0, Lcom/xiaomi/idm/api/e0;->c:Lcom/xiaomi/idm/bean/ConnParam;

    iget v3, p0, Lcom/xiaomi/idm/api/e0;->d:I

    iget-object v4, p0, Lcom/xiaomi/idm/api/e0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/idm/api/e0;->f:Lcom/xiaomi/idm/bean/EndPoint;

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/idm/api/IDMServer$2;->P0(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;)V

    return-void
.end method
