.class public Lda/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lda/d;

.field public final synthetic b:Lda/c;


# direct methods
.method public constructor <init>(Lda/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/c$a;->b:Lda/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lda/c;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lda/c$a;-><init>(Lda/c;)V

    return-void
.end method


# virtual methods
.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 5

    iget-object p2, p0, Lda/c$a;->b:Lda/c;

    invoke-static {p2}, Lda/c;->b(Lda/c;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string p0, "onPreviewFrame: activity on background, skip"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PreviewDecodeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p2, p0, Lda/c$a;->b:Lda/c;

    invoke-static {p2}, Lda/c;->a(Lda/c;)Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda/a;

    invoke-virtual {v3, p1}, Lda/a;->f(Landroid/media/Image;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lda/a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1, p3}, Lda/a;->g(Landroid/media/Image;I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lda/c$a;->a:Lda/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, p3}, Lda/d;->j(Landroid/media/Image;I)V

    goto :goto_1

    :cond_3
    new-instance v2, Lda/d;

    invoke-direct {v2, p1, p3}, Lda/d;-><init>(Landroid/media/Image;I)V

    iput-object v2, p0, Lda/c$a;->a:Lda/d;

    :goto_1
    move v2, v0

    :cond_4
    iget-object v4, p0, Lda/c$a;->a:Lda/d;

    invoke-virtual {v3, v4}, Lda/a;->h(Lda/d;)V

    goto :goto_0

    :cond_5
    return v1
.end method
