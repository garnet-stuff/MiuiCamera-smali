.class public Lb2/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "MiscTextureManager"

.field public static final h:Ljava/lang/String; = "s_1"

.field public static final i:Ljava/lang/String; = "s_2"

.field public static final j:Ljava/lang/String; = "s_bg"

.field public static final k:Ljava/lang/String; = "d_c_t"

.field public static final l:Ljava/lang/String; = "d_c_b"

.field public static final m:Ljava/lang/String; = "d_c_t_f"

.field public static final n:Ljava/lang/String; = "d_c_b_f"

.field public static final o:Ljava/lang/String; = "b_b"

.field public static final p:Ljava/lang/String; = "f_b"

.field public static final q:Ljava/lang/String; = "r_b"

.field public static final r:Ljava/lang/String; = "exp"

.field public static final s:Ljava/lang/String; = "shr"

.field public static final t:Ljava/lang/String; = "s_frame_s"

.field public static final u:Ljava/lang/String; = "s_frame_f"

.field public static final v:Ljava/lang/String; = "rotate_tag"

.field public static final w:Ljava/lang/String; = "rotate_group"


# instance fields
.field public final a:[F

.field public final b:[F

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/u1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lb2/a2;->a:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lb2/a2;->b:[F

    const/4 v2, 0x0

    iput v2, p0, Lb2/a2;->c:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lb2/a2;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotate_value"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lb2/a2;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static synthetic a(Lcom/android/gallery3d/ui/h;Lb2/u1;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/a2;->q(Lcom/android/gallery3d/ui/h;Lb2/u1;)V

    return-void
.end method

.method public static synthetic b(Lb2/a2;Landroid/content/res/Resources;Lc2/w$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb2/a2;->o(Landroid/content/res/Resources;Lc2/w$a;)V

    return-void
.end method

.method public static synthetic c(Lb2/u1;)V
    .locals 0

    invoke-static {p0}, Lb2/a2;->r(Lb2/u1;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lb2/u1;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/a2;->p(Ljava/lang/String;Lb2/u1;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lb2/a2;)[F
    .locals 0

    iget-object p0, p0, Lb2/a2;->b:[F

    return-object p0
.end method

.method private synthetic o(Landroid/content/res/Resources;Lc2/w$a;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTagTex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lc2/w$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MiscTextureManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lc2/w$a;->b:Ljava/lang/String;

    const-string v2, "front"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance p2, Lb2/u1;

    new-instance v0, Lcom/android/gallery3d/ui/c;

    const v4, 0x7f120a62

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lb2/a4;->G(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-direct {p2, v2, v0}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance p1, Lb2/u1;

    iget-object v0, p2, Lc2/w$a;->b:Ljava/lang/String;

    new-instance v2, Lcom/android/gallery3d/ui/c;

    iget-object p2, p2, Lc2/w$a;->b:Ljava/lang/String;

    invoke-static {p2, v3}, Lb2/a4;->G(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v2, p2, v1}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-direct {p1, v0, v2}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lb2/u1;)Z
    .locals 0

    invoke-virtual {p1}, Lb2/u1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/android/gallery3d/ui/h;Lb2/u1;)V
    .locals 0

    invoke-virtual {p1}, Lb2/u1;->a()Lcom/android/gallery3d/ui/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/gallery3d/ui/b;->onBind(Lcom/android/gallery3d/ui/h;)Z

    return-void
.end method

.method public static synthetic r(Lb2/u1;)V
    .locals 0

    invoke-virtual {p0}, Lb2/u1;->a()Lcom/android/gallery3d/ui/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->recycle()V

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 1

    sub-int/2addr p2, p1

    const/16 v0, -0xb4

    if-ge p2, v0, :cond_0

    add-int/lit16 p2, p2, 0x168

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit16 p2, p2, -0x168

    :goto_0
    invoke-virtual {p0, p1, p2}, Lb2/a2;->h(II)V

    return-void
.end method

.method public final declared-synchronized g(Landroid/content/res/Resources;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lb2/z1;

    invoke-direct {v1, p0, p1}, Lb2/z1;-><init>(Lb2/a2;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/u1;

    const-string v2, "remote"

    new-instance v3, Lcom/android/gallery3d/ui/c;

    const v4, 0x7f120a63

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, -0x1

    invoke-static {p1, v4}, Lb2/a4;->G(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-direct {v1, v2, v3}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(II)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lb2/a2;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v2, "rotate_group"

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lb2/a2;->f:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "rotate_tag"

    aput-object v5, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v0, [F

    const/high16 v7, 0x43960000    # 300.0f

    aput v7, v6, v3

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v3, [Lmiuix/animation/listener/TransitionListener;

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lb2/a2$a;

    invoke-direct {v6, p0, p1, p2}, Lb2/a2$a;-><init>(Lb2/a2;II)V

    aput-object v6, v0, v3

    invoke-virtual {v5, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public declared-synchronized i()[F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/a2;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lb2/a2;->m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17bc5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x18ac9

    if-eq v0, v1, :cond_2

    const v1, 0x1b7d5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "r_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v0, "f_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_3
    const-string v0, "b_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    const-string v0, "MiscTextureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrGenBlurTexture: wrong name:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :try_start_2
    new-instance v0, Lcom/android/gallery3d/ui/l;

    sget-object v1, Lb2/a4;->l:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1, v4}, Lcom/android/gallery3d/ui/l;-><init>(IIZ)V

    iget-object v1, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v2, Lb2/u1;

    invoke-direct {v2, p1, v0}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb2/a2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()[F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/a2;->a:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m(Ljava/lang/String;)Lcom/android/gallery3d/ui/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb2/x1;

    invoke-direct {v1, p1}, Lb2/x1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb2/y1;

    invoke-direct {v0}, Lb2/y1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/gallery3d/ui/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Lcom/android/gallery3d/ui/h;Landroid/content/res/Resources;)V
    .locals 5

    iget-boolean v0, p0, Lb2/a2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lb2/a2;->g(Landroid/content/res/Resources;)V

    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/u1;

    new-instance v2, Lcom/android/gallery3d/ui/c;

    const v3, 0x7f0803de

    invoke-static {p2, v3}, Lb2/a4;->o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string v3, "s_1"

    invoke-direct {v1, v3, v2}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/u1;

    new-instance v2, Lcom/android/gallery3d/ui/c;

    const v3, 0x7f0803df

    invoke-static {p2, v3}, Lb2/a4;->o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string v3, "s_2"

    invoke-direct {v1, v3, v2}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/u1;

    new-instance v2, Lcom/android/gallery3d/ui/c;

    const v3, 0x7f0803d7

    invoke-static {p2, v3}, Lb2/a4;->o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string v3, "d_c_t"

    invoke-direct {v1, v3, v2}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/u1;

    new-instance v2, Lcom/android/gallery3d/ui/c;

    const v3, 0x7f0803d5

    invoke-static {p2, v3}, Lb2/a4;->o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string v3, "d_c_b"

    invoke-direct {v1, v3, v2}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/u1;

    new-instance v2, Lcom/android/gallery3d/ui/c;

    const v3, 0x7f0803d8

    invoke-static {p2, v3}, Lb2/a4;->o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string v3, "d_c_t_f"

    invoke-direct {v1, v3, v2}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/u1;

    new-instance v2, Lcom/android/gallery3d/ui/c;

    const v3, 0x7f0803d6

    invoke-static {p2, v3}, Lb2/a4;->o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string v3, "d_c_b_f"

    invoke-direct {v1, v3, v2}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/u1;

    new-instance v2, Lcom/android/gallery3d/ui/c;

    const v3, 0x7f0803d9

    invoke-static {p2, v3}, Lb2/a4;->o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string v3, "exp"

    invoke-direct {v1, v3, v2}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/u1;

    new-instance v2, Lcom/android/gallery3d/ui/c;

    const v3, 0x7f0803da

    invoke-static {p2, v3}, Lb2/a4;->o(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v2, p2, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string p2, "shr"

    invoke-direct {v1, p2, v2}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v0, Lb2/u1;

    new-instance v1, Lcom/android/gallery3d/ui/c;

    invoke-static {v4}, Lb2/a4;->w(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string v2, "s_frame_s"

    invoke-direct {v0, v2, v1}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v0, Lb2/u1;

    new-instance v1, Lcom/android/gallery3d/ui/c;

    const/4 v2, 0x1

    invoke-static {v2}, Lb2/a4;->w(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string v3, "s_frame_f"

    invoke-direct {v0, v3, v1}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v0, Lb2/u1;

    new-instance v1, Lcom/android/gallery3d/ui/c;

    invoke-static {}, Lb2/a4;->x()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3, v4}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    const-string v3, "s_bg"

    invoke-direct {v0, v3, v1}, Lb2/u1;-><init>(Ljava/lang/String;Lcom/android/gallery3d/ui/b;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v0, Lb2/v1;

    invoke-direct {v0, p1}, Lb2/v1;-><init>(Lcom/android/gallery3d/ui/h;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-boolean v2, p0, Lb2/a2;->e:Z

    return-void
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    new-instance v1, Lb2/w1;

    invoke-direct {v1}, Lb2/w1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lb2/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/a2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t([FI)V
    .locals 9

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v4, 0x0

    int-to-float v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p2, -0x41000000    # -0.5f

    invoke-static {p1, v2, p2, p2, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb2/a2;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lb2/a2;->f(II)V

    iput p1, p0, Lb2/a2;->c:I

    iget-object v0, p0, Lb2/a2;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lb2/a2;->a:[F

    invoke-virtual {p0, v0, p1}, Lb2/a2;->t([FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
