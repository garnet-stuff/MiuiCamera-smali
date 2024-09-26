.class public final synthetic Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/util/ResettableTimerTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/b;->a:Lcom/xiaomi/idm/util/ResettableTimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrf/b;->a:Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void
.end method
