.class public final synthetic Lrf/a;
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

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lcom/xiaomi/idm/util/ResettableTimerTask;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
