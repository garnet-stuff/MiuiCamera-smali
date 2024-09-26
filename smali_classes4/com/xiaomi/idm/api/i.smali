.class public final synthetic Lcom/xiaomi/idm/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/api/IDMClient;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMClient;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/i;->a:Lcom/xiaomi/idm/api/IDMClient;

    iput p2, p0, Lcom/xiaomi/idm/api/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/idm/api/i;->a:Lcom/xiaomi/idm/api/IDMClient;

    iget p0, p0, Lcom/xiaomi/idm/api/i;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient;->c(Lcom/xiaomi/idm/api/IDMClient;I)V

    return-void
.end method
