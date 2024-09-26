.class public La8/c;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/c$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "GifSaveRequest"


# instance fields
.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(La8/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La8/b;-><init>()V

    .line 2
    invoke-static {p1}, La8/c$a;->c(La8/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/c;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, La8/c$a;->a(La8/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, La8/c;->e:J

    .line 4
    invoke-static {p1}, La8/c$a;->e(La8/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/c;->f:Ljava/lang/String;

    .line 5
    invoke-static {p1}, La8/c$a;->g(La8/c$a;)I

    move-result v0

    iput v0, p0, La8/c;->g:I

    .line 6
    invoke-static {p1}, La8/c$a;->b(La8/c$a;)I

    move-result v0

    iput v0, p0, La8/c;->h:I

    .line 7
    invoke-static {p1}, La8/c$a;->d(La8/c$a;)I

    move-result v0

    iput v0, p0, La8/c;->i:I

    .line 8
    invoke-static {p1}, La8/c$a;->f(La8/c$a;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, La8/c;->c:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(La8/c$a;La8/d;)V
    .locals 0

    invoke-direct {p0, p1}, La8/c;-><init>(La8/c$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroid/content/Context;La8/u;)V
    .locals 0

    invoke-super {p0, p1, p2}, La8/b;->K(Landroid/content/Context;La8/u;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSdcard"
        type = 0x0
    .end annotation

    invoke-static {p1}, La8/b0;->T(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, La8/b0;->U()Z

    move-result p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "save video: sd card was ejected"

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "GifSaveRequest"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GifSaveRequest"

    const-string v4, "save gif: start"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, La8/b;->b:La8/u;

    invoke-virtual/range {p0 .. p0}, La8/c;->isFinal()Z

    move-result v4

    invoke-interface {v2, v4}, La8/u;->a(Z)Z

    move-result v2

    iget-object v4, v0, La8/b;->a:Landroid/content/Context;

    iget-object v5, v0, La8/c;->c:Landroid/net/Uri;

    iget-object v6, v0, La8/c;->d:Ljava/lang/String;

    iget-object v7, v0, La8/c;->f:Ljava/lang/String;

    iget-wide v8, v0, La8/c;->e:J

    iget v10, v0, La8/c;->g:I

    iget v11, v0, La8/c;->h:I

    invoke-static/range {v4 .. v11}, La8/b0;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JII)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v0, La8/c;->c:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save gif: media has been stored, Uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, La8/c;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", has thumbnail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, La8/c;->c:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v0, La8/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, La8/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    iget-object v2, v0, La8/b;->a:Landroid/content/Context;

    iget-object v4, v0, La8/c;->c:Landroid/net/Uri;

    invoke-static {v2, v4, v1}, Lcom/android/camera/v5;->f(Landroid/content/Context;Landroid/net/Uri;Z)Lcom/android/camera/v5;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/android/camera/v5;->O(Z)V

    iget-object v5, v0, La8/b;->b:La8/u;

    invoke-interface {v5, v2, v4}, La8/u;->l(Lcom/android/camera/v5;Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, La8/b;->b:La8/u;

    invoke-interface {v2}, La8/u;->f()V

    :cond_1
    :goto_0
    iget-object v4, v0, La8/b;->b:La8/u;

    iget-object v5, v0, La8/c;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    iget-object v7, v0, La8/c;->f:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, La8/u;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v10, v0, La8/b;->a:Landroid/content/Context;

    iget-object v11, v0, La8/c;->d:Ljava/lang/String;

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, La8/b0;->d0(Landroid/content/Context;Ljava/lang/String;JZJZZ)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v0, La8/b;->b:La8/u;

    invoke-interface {v0}, La8/u;->f()V

    :cond_3
    :goto_1
    invoke-static {}, La8/b0;->v()J

    const-string v0, "save gif: end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GifSaveRequest"

    const-string v2, "onFinish: runnable process finished"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "image save onFinish"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La8/b;->b:La8/u;

    invoke-virtual {p0}, La8/c;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, La8/u;->m(I)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, La8/c;->i()V

    invoke-virtual {p0}, La8/c;->onFinish()V

    return-void
.end method
