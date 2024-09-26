.class public final synthetic Lcom/xiaomi/idm/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/task/CallFuture;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/l;->a:Lcom/xiaomi/idm/task/CallFuture;

    iput-object p2, p0, Lcom/xiaomi/idm/api/l;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/idm/api/l;->a:Lcom/xiaomi/idm/task/CallFuture;

    iget-object p0, p0, Lcom/xiaomi/idm/api/l;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$1;->a(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    return-void
.end method
