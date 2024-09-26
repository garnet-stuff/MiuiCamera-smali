.class public final synthetic Lcom/xiaomi/idm/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/xiaomi/idm/task/CallFuture;

    invoke-static {p1, p2}, Lcom/xiaomi/idm/task/SendBlockTask;->a(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V

    return-void
.end method
