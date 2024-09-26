.class public final Lri/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicIconTaskHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1855#2,2:200\n1855#2,2:202\n1#3:204\n*S KotlinDebug\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct\n*L\n177#1:200,2\n181#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lri/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/util/ArrayList;",
        "Lri/b;",
        "Lkotlin/collections/ArrayList;",
        "models",
        "",
        "ignoreKey",
        "Lqk/m2;",
        "a",
        "b",
        "run",
        "Lri/c;",
        "Lri/c;",
        "mPrepareQueue",
        "",
        "Z",
        "c",
        "()Z",
        "d",
        "(Z)V",
        "isRunning",
        "",
        "I",
        "maxCompleteCount",
        "<init>",
        "(Lri/g;Ljava/util/ArrayList;)V",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDynamicIconTaskHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1855#2,2:200\n1855#2,2:202\n1#3:204\n*S KotlinDebug\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct\n*L\n177#1:200,2\n181#1:202,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lri/c;
    .annotation build Ler/d;
    .end annotation
.end field

.field public volatile b:Z

.field public final c:I

.field public final synthetic d:Lri/g;


# direct methods
.method public constructor <init>(Lri/g;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lri/g;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lri/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lri/g$a;->d:Lri/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lri/c;

    invoke-direct {p1}, Lri/c;-><init>()V

    iput-object p1, p0, Lri/g$a;->a:Lri/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lri/g$a;->b:Z

    const/4 p1, 0x5

    iput p1, p0, Lri/g$a;->c:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri/b;

    iget-object v0, p0, Lri/g$a;->a:Lri/c;

    const-string v1, "model"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lri/c;->f(Lri/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lri/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lri/g$a;->a:Lri/c;

    invoke-virtual {p0, p1, p2}, Lri/c;->g(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lri/g$a;->d:Lri/g;

    invoke-virtual {v0}, Lri/g;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lri/g$a;->d:Lri/g;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lri/g$a;->b:Z

    iget-object p0, p0, Lri/g$a;->a:Lri/c;

    invoke-virtual {p0}, Lri/c;->b()V

    invoke-virtual {v1}, Lri/g;->g()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lqk/m2;->a:Lqk/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lri/g$a;->b:Z

    return p0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lri/g$a;->b:Z

    return-void
.end method

.method public run()V
    .locals 6

    :goto_0
    iget-boolean v0, p0, Lri/g$a;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lri/g$a;->d:Lri/g;

    invoke-virtual {v0}, Lri/g;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lri/g$a;->d:Lri/g;

    monitor-enter v0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lri/g;->d(Lri/g;)Lri/c;

    move-result-object v2

    invoke-virtual {v2}, Lri/c;->d()I

    move-result v2

    iget v3, p0, Lri/g$a;->c:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lri/g$a;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lri/g;->g()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lri/g$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lri/g$a;->a:Lri/c;

    invoke-virtual {v2}, Lri/c;->d()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lri/g$a;->b:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lri/g$a;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget-object v2, p0, Lri/g$a;->a:Lri/c;

    invoke-virtual {v2}, Lri/c;->e()Lri/b;

    move-result-object v2

    instance-of v3, v2, Lri/a;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lri/a;

    invoke-virtual {v3}, Lri/a;->c()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v1}, Lri/g;->e(Lri/g;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lri/b;->a()Loi/e;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lri/b;->a()Loi/e;

    move-result-object v3

    invoke-virtual {v3}, Loi/e;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v1}, Lri/g;->e(Lri/g;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/faceunity/core/faceunity/FUSceneKit;->preloadBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v1}, Lri/g;->d(Lri/g;)Lri/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lri/c;->f(Lri/b;)V

    sget-object v1, Lqk/m2;->a:Lqk/m2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lqk/m2;->a:Lqk/m2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_5
    monitor-exit v0

    goto/16 :goto_0

    :goto_6
    monitor-exit v0

    throw p0

    :cond_7
    return-void
.end method
