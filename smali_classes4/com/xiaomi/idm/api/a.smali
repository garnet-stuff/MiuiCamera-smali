.class public final synthetic Lcom/xiaomi/idm/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/task/SendBlockTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/SendBlockTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/a;->a:Lcom/xiaomi/idm/task/SendBlockTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/a;->a:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase;->a(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void
.end method
