.class public final synthetic Lcom/xiaomi/idm/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMClient$2;

.field public final synthetic b:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/n;->a:Lcom/xiaomi/idm/api/IDMClient$2;

    iput-object p2, p0, Lcom/xiaomi/idm/api/n;->b:Lcom/xiaomi/idm/api/IDMService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/idm/api/n;->a:Lcom/xiaomi/idm/api/IDMClient$2;

    iget-object p0, p0, Lcom/xiaomi/idm/api/n;->b:Lcom/xiaomi/idm/api/IDMService;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->P0(Lcom/xiaomi/idm/api/IDMClient$2;Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method
