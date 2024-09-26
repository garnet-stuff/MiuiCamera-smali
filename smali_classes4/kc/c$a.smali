.class public Lkc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/c;-><init>(Lkc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/c;


# direct methods
.method public constructor <init>(Lkc/c;)V
    .locals 0

    iput-object p1, p0, Lkc/c$a;->a:Lkc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-class v0, Lkc/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkc/c$a;->a:Lkc/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkc/c;->f(Lkc/c;I)V

    iget-object v1, p0, Lkc/c$a;->a:Lkc/c;

    invoke-static {v1}, Lkc/c;->a(Lkc/c;)I

    move-result v2

    invoke-static {v1, v2}, Lkc/c;->k(Lkc/c;I)J

    move-result-wide v1

    const-string v3, "CloudControlManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRequestInterval : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkc/c$a;->a:Lkc/c;

    invoke-static {v5}, Lkc/c;->a(Lkc/c;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " min"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwc/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object p0, p0, Lkc/c$a;->a:Lkc/c;

    :goto_0
    invoke-static {p0, v1, v2}, Lkc/c;->g(Lkc/c;J)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkc/c$a;->a:Lkc/c;

    invoke-static {v1}, Lkc/c;->o(Lkc/c;)V

    iget-object p0, p0, Lkc/c$a;->a:Lkc/c;

    invoke-static {p0}, Lkc/c;->a(Lkc/c;)I

    move-result v1

    invoke-static {p0, v1}, Lkc/c;->k(Lkc/c;I)J

    move-result-wide v1

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
