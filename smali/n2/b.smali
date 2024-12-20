.class public Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/a;


# static fields
.field public static volatile b:Ln2/b;


# instance fields
.field public final a:Ln2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln2/c;

    invoke-direct {v0, p1}, Ln2/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln2/b;->a:Ln2/c;

    return-void
.end method

.method public static c(Landroid/content/Context;)Ln2/b;
    .locals 2

    sget-object v0, Ln2/b;->b:Ln2/b;

    if-nez v0, :cond_1

    const-class v0, Ln2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln2/b;->b:Ln2/b;

    if-nez v1, :cond_0

    new-instance v1, Ln2/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Ln2/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Ln2/b;->b:Ln2/b;

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
    sget-object p0, Ln2/b;->b:Ln2/b;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Ln2/b;->a:Ln2/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln2/c;->a(II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ln2/b;->a:Ln2/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln2/c;->b()V

    :cond_0
    return-void
.end method
