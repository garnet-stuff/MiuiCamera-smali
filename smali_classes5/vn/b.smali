.class public Lvn/b;
.super Lun/c;
.source "SourceFile"


# instance fields
.field public o:Lvn/c;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lun/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/b;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lun/c;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized m(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvn/b;->n()V

    invoke-super {p0, p1}, Lun/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lun/c;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn/b;->o:Lvn/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lvn/c;->a(Lvn/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lun/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()Lvn/c;
    .locals 0

    iget-object p0, p0, Lvn/b;->o:Lvn/c;

    return-object p0
.end method

.method public declared-synchronized p(Lvn/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lvn/b;->o:Lvn/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
