.class public Ldf/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:I = 0x14


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ldf/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ldf/d$b;->a:Ljava/util/Vector;

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Ldf/d$b;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldf/d$b;->c:I

    .line 5
    iput v0, p0, Ldf/d$b;->d:I

    .line 6
    iput-boolean v0, p0, Ldf/d$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldf/e;)V
    .locals 0

    invoke-direct {p0}, Ldf/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ldf/d;Landroid/os/Message;Ljava/lang/String;Ldf/a;Ldf/a;Ldf/a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldf/d$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldf/d$b;->d:I

    iget-object v0, p0, Ldf/d$b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Ldf/d$b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldf/d$b;->a:Ljava/util/Vector;

    new-instance v8, Ldf/d$a;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ldf/d$a;-><init>(Ldf/d;Landroid/os/Message;Ljava/lang/String;Ldf/a;Ldf/a;Ldf/a;)V

    invoke-virtual {v0, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldf/d$b;->a:Ljava/util/Vector;

    iget v1, p0, Ldf/d$b;->c:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldf/d$a;

    iget v0, p0, Ldf/d$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldf/d$b;->c:I

    iget v2, p0, Ldf/d$b;->b:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ldf/d$b;->c:I

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ldf/d$a;->g(Ldf/d;Landroid/os/Message;Ljava/lang/String;Ldf/a;Ldf/a;Ldf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldf/d$b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldf/d$b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)Ldf/d$a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldf/d$b;->c:I

    add-int/2addr v0, p1

    iget p1, p0, Ldf/d$b;->b:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    :cond_0
    invoke-virtual {p0}, Ldf/d$b;->i()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, p1, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    iget-object p1, p0, Ldf/d$b;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldf/d$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldf/d$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ldf/d$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ldf/d$b;->b:I

    const/4 p1, 0x0

    iput p1, p0, Ldf/d$b;->c:I

    iput p1, p0, Ldf/d$b;->d:I

    iget-object p1, p0, Ldf/d$b;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldf/d$b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
