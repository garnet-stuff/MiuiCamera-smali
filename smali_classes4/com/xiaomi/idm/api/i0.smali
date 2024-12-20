.class public final synthetic Lcom/xiaomi/idm/api/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/task/SendBlockTask;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/i0;->a:Lcom/xiaomi/idm/task/SendBlockTask;

    iput-object p2, p0, Lcom/xiaomi/idm/api/i0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/idm/api/i0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/idm/api/i0;->a:Lcom/xiaomi/idm/task/SendBlockTask;

    iget-object v1, p0, Lcom/xiaomi/idm/api/i0;->b:Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/idm/api/i0;->c:I

    invoke-static {v0, v1, p0}, Lcom/xiaomi/idm/api/IDMServer$2;->L0(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;I)V

    return-void
.end method
