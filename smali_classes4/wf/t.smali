.class public Lwf/t;
.super Lwf/w2;
.source "SourceFile"


# instance fields
.field public ba:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwf/w2;-><init>()V

    return-void
.end method

.method public static synthetic Dr(Lwf/t;)V
    .locals 0

    invoke-virtual {p0}, Lwf/t;->Lr()V

    return-void
.end method

.method public static synthetic Er(Lwf/t;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/t;->Qr(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Fr(Lwf/t;Lc2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/t;->Rr(Lc2/a0;)V

    return-void
.end method

.method public static synthetic Gr(Lc2/w$a;)Z
    .locals 0

    invoke-static {p0}, Lwf/t;->Sr(Lc2/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Hr(Lwf/t;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwf/t;->Xr(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ir(Lwf/t;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/t;->Tr(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Jr(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lwf/t;->Vr(Lb2/s3;)V

    return-void
.end method

.method public static synthetic Kr(Lb2/s3;)V
    .locals 0

    invoke-static {p0}, Lwf/t;->Ur(Lb2/s3;)V

    return-void
.end method

.method private synthetic Qr(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lwf/t;->Wr()V

    return-void
.end method

.method private synthetic Rr(Lc2/a0;)V
    .locals 1

    iget-object p0, p0, Lwf/t;->ba:Ljava/util/ArrayList;

    new-instance v0, Lc2/a0;

    invoke-direct {v0, p1}, Lc2/a0;-><init>(Lc2/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Sr(Lc2/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lc2/w$a;->a()Lb2/r1;

    move-result-object p0

    sget-object v0, Lb2/r1;->d:Lb2/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Tr(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwf/t;->jr()V

    return-void
.end method

.method public static synthetic Ur(Lb2/s3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb2/s3;->T(Z)V

    return-void
.end method

.method public static synthetic Vr(Lb2/s3;)V
    .locals 0

    invoke-virtual {p0}, Lb2/s3;->B1()V

    return-void
.end method


# virtual methods
.method public E(I)Z
    .locals 1

    iget-object p1, p0, Ld6/i6;->q5:Ljava/lang/String;

    const-string v0, "onShutterButtonClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lwf/t;->bs(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final Lr()V
    .locals 5

    invoke-static {}, Lj7/y1;->impl2()Lj7/y1;

    move-result-object v0

    invoke-interface {v0}, Lj7/y1;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {}, Lvf/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lwf/t;->Nr(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0057

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->v()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    const v1, 0x7f0b0221

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lwf/t;->as(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v3, 0x7f0b0220

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lwf/t;->Zr(Landroid/content/Context;Landroid/widget/ImageView;)V

    new-instance v3, Lwf/s;

    invoke-direct {v3, p0}, Lwf/s;-><init>(Lwf/t;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lwf/j;

    invoke-direct {v3, p0}, Lwf/j;-><init>(Lwf/t;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Li0/k;->w(Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    invoke-static {v3}, Li0/k;->t([Landroid/view/View;)V

    iget-object v2, p0, Lwf/w2;->G9:Ld2/b;

    invoke-virtual {v2, v1}, Ld2/b;->b(Landroid/view/View;)V

    iget-object p0, p0, Lwf/w2;->G9:Ld2/b;

    invoke-virtual {p0, v0}, Ld2/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public final Mr()V
    .locals 0

    invoke-virtual {p0}, Lwf/t;->Yr()V

    invoke-virtual {p0}, Lwf/t;->Or()V

    const-string p0, "value_cancel_select"

    invoke-static {p0}, Lz7/a;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public final Nr(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0058

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b021f

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->s()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lh1/a;->p()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method public final Or()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lwf/t;->bs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/w2;->H9:Z

    invoke-virtual {p0, v0}, Lwf/w2;->Ei(Z)V

    :cond_0
    return-void
.end method

.method public final Pr()V
    .locals 2

    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf/t;->ba:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf/t;->ba:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lwf/t;->ba:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->s()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lwf/m;

    invoke-direct {v1, p0}, Lwf/m;-><init>(Lwf/t;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Wr()V
    .locals 0

    invoke-virtual {p0}, Lwf/t;->Mr()V

    return-void
.end method

.method public final Xr(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lwf/t;->Or()V

    const-string p0, "value_confirm_select"

    invoke-static {p0}, Lz7/a;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public final Yr()V
    .locals 2

    iget-object v0, p0, Lwf/t;->ba:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    iget-object v1, p0, Lwf/t;->ba:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lx0/a0;->N(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lwf/t;->ba:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwf/t;->ba:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final Zr(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const p0, 0x7f0805a0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080103

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final as(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0703ca

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f0800d7

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f0803dd

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final bs(I)Z
    .locals 4

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchGridWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwf/w2;->Pp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwf/w2;->I9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    invoke-virtual {v0}, Lb2/s3;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lwf/w2;->bi(Z)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->K()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx0/a0;->P(Z)V

    invoke-virtual {p0, v1}, Lwf/w2;->nr(Z)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/i;

    invoke-direct {v2}, Lwf/i;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/k;

    invoke-direct {v2}, Lwf/k;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/t;->cs()V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/l;

    invoke-direct {v2}, Lwf/l;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    invoke-static {p0, v1, p1}, Le6/t;->u(Ld6/d5;ZI)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final cs()V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lc2/y;->b:Lc2/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/g;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb2/a4;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld6/j0;->vm(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lb2/a4;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld6/j0;->vm(II)V

    :goto_0
    return-void
.end method

.method public final ds()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/a0;->mj()V

    :cond_0
    return-void
.end method

.method public ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p4, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {p4}, Lx1/m;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lwf/t;->Or()V

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Ld6/i6;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public gn()Ljava/lang/String;
    .locals 0

    const-string p0, "DualVideoGridModule"

    return-object p0
.end method

.method public jr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lc2/w;->J()Lc2/w;

    move-result-object v0

    invoke-virtual {v0}, Lc2/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwf/o;

    invoke-direct {v1}, Lwf/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/s3;

    invoke-virtual {v0}, Lb2/s3;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lwf/p;

    invoke-direct {v1, p0}, Lwf/p;-><init>(Lwf/t;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/w2;->xp(Z)V

    invoke-virtual {p0}, Lwf/t;->tr()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwf/t;->Mr()V

    return v1

    :cond_2
    invoke-super {p0}, Lwf/w2;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lwf/w2;->onResume()V

    invoke-virtual {p0}, Lwf/t;->Pr()V

    iget-object v0, p0, Lwf/w2;->F9:Lx1/m;

    invoke-virtual {v0}, Lx1/m;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwf/w2;->nr(Z)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v2, Lwf/n;

    invoke-direct {v2, p0}, Lwf/n;-><init>(Lwf/t;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lwf/w2;->nr(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lwf/w2;->cr(I)V

    return-void
.end method

.method public tr()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/i6;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchRemoteCamera"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/a3;->h0()Lx0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/a0;->M()V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/q;

    invoke-direct {v2}, Lwf/q;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwf/w2;->Hp()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lwf/r;

    invoke-direct {v2}, Lwf/r;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->C4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x200

    aput v3, v2, v1

    invoke-interface {v0, v2}, Lj7/z2;->updateConfigItem([I)V

    :cond_0
    invoke-super {p0}, Lwf/w2;->tr()V

    invoke-virtual {p0}, Lwf/t;->ds()V

    return-void
.end method
