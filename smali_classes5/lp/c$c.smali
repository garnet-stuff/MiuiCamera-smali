.class public Llp/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static volatile a:Llp/c$c;

.field public static b:Llp/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Llp/c$b;

    invoke-static {p1}, Ltn/c;->a(Landroid/content/Context;)Ltn/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llp/c$b;-><init>(Ltn/b;Llp/c$a;)V

    sput-object p0, Llp/c$c;->b:Llp/c$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Llp/c$c;->a:Llp/c$c;

    if-nez v0, :cond_1

    const-class v0, Llp/c$c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llp/c$c;->a:Llp/c$c;

    if-nez v1, :cond_0

    new-instance v1, Llp/c$c;

    invoke-direct {v1, p0}, Llp/c$c;-><init>(Landroid/content/Context;)V

    sput-object v1, Llp/c$c;->a:Llp/c$c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Llp/c$b;
    .locals 1

    sget-object v0, Llp/c$c;->b:Llp/c$b;

    return-object v0
.end method
