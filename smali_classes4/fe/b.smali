.class public Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/b$b;,
        Lfe/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfe/b$b;

.field public c:Lfe/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfe/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lfe/b;->b:Lfe/b$b;

    return-void
.end method

.method public static bridge synthetic a(Lfe/b;)Lfe/b$b;
    .locals 0

    iget-object p0, p0, Lfe/b;->b:Lfe/b$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lfe/b;->c:Lfe/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lfe/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfe/b$a;-><init>(Lfe/b;Lfe/a;)V

    iput-object v0, p0, Lfe/b;->c:Lfe/b$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfe/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lfe/b;->c:Lfe/b$a;

    invoke-static {}, Lz5/a;->q()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lfe/b;->c:Lfe/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfe/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfe/b;->c:Lfe/b$a;

    :cond_0
    return-void
.end method
