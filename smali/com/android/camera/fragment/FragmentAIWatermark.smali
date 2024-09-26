.class public Lcom/android/camera/fragment/FragmentAIWatermark;
.super Lcom/android/camera/fragment/FragmentWatermarkBase;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "FragmentAIWatermark"


# instance fields
.field public l:Lz/a;

.field public m:Z

.field public n:I

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Lz/a;

    new-instance v0, Lcom/android/camera/fragment/m0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/m0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic Ck(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Dk(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string v0, "on cancel click."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Ek(Landroid/widget/TextView;Ljava/util/List;Lc0/u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object p2

    invoke-virtual {p3}, Lc0/u;->p()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, La1/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)La1/a$a;

    invoke-interface {p2}, La1/a$a;->commit()Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->kk()V

    :cond_0
    return-void
.end method

.method private synthetic Fk(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->w()Lx0/c;

    move-result-object p1

    invoke-virtual {p1}, Lx0/c;->m()Lc0/u;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc0/u;->t()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    aget-object v0, v1, v0

    invoke-interface {v0}, Le0/e;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lc0/u;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f12016d

    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v5, Lcom/android/camera/fragment/n0;

    invoke-direct {v5, v0}, Lcom/android/camera/fragment/n0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3, v2, v5}, Lmiuix/appcompat/app/AlertDialog$b;->T([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v2, Lcom/android/camera/fragment/o0;

    invoke-direct {v2}, Lcom/android/camera/fragment/o0;-><init>()V

    const v3, 0x7f120b65

    invoke-virtual {v4, v3, v2}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v2, Lcom/android/camera/fragment/f0;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/android/camera/fragment/f0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lc0/u;)V

    const p0, 0x7f1203ce

    invoke-virtual {v4, p0, v2}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Gk(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static synthetic Hk(ZLj7/z2;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    const v0, 0x7f12016c

    invoke-interface {p1, p0, v0}, Lj7/z2;->alertTopHint(II)V

    return-void
.end method

.method public static synthetic Ik(Z)V
    .locals 2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/i0;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/i0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Jk(ZIJLj7/z2;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-interface {p4, p0, p1, p2, p3}, Lj7/z2;->alertTopHint(IIJ)V

    return-void
.end method

.method public static synthetic Kk(ZIJ)V
    .locals 2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/k0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/fragment/k0;-><init>(ZIJ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Lk(ZLc0/u;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Lg(Lc0/u;)V

    return-void
.end method

.method public static synthetic lk(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->Fk(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic mk(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ck(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic nk(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->Gk(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ok(ZLj7/z2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->Hk(ZLj7/z2;)V

    return-void
.end method

.method public static synthetic pk(Lcom/android/camera/fragment/FragmentAIWatermark;ZLc0/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Lk(ZLc0/u;)V

    return-void
.end method

.method public static synthetic qk(ZIJLj7/z2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/FragmentAIWatermark;->Jk(ZIJLj7/z2;)V

    return-void
.end method

.method public static synthetic rk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->Dk(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic sk(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ik(Z)V

    return-void
.end method

.method public static synthetic tk(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lc0/u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ek(Landroid/widget/TextView;Ljava/util/List;Lc0/u;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic uk(ZIJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->Kk(ZIJ)V

    return-void
.end method


# virtual methods
.method public final Ak()Le0/e;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Le0/w;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Lz/a;

    invoke-direct {v2, v3, v4}, Le0/w;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final Bk()Le0/e;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Le0/b0;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Lz/a;

    invoke-direct {v2, v3, v4}, Le0/b0;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public G1(Lc0/u;Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string/jumbo v3, "updateWatermarkSample"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string/jumbo p0, "updateWatermarkSample item is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "updateWatermarkSample fragment is not attached"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/j0;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/camera/fragment/j0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;ZLc0/u;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N8(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public Xj(ILjava/lang/String;)Le0/e;
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    if-nez p1, :cond_0

    const/4 p1, 0x6

    new-array p1, p1, [Le0/e;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    const/4 v0, 0x4

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->n:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    iget p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Le0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->dk(Landroid/view/View;I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->n:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    iget p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    iget v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object p1, p1, v1

    invoke-interface {p1}, Le0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->dk(Landroid/view/View;I)V

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->n:I

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v0, v1

    goto :goto_1

    :sswitch_0
    const-string p1, "location"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :sswitch_1
    const-string p1, "longitude_latitude"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string p1, "location_time_2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string p1, "location_time_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string p1, "time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->vk()Le0/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->xk()Le0/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ak()Le0/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->zk()Le0/e;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->yk()Le0/e;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Bk()Le0/e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_4
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c2()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->w()Lx0/c;

    move-result-object v0

    invoke-virtual {v0}, Lx0/c;->m()Lc0/u;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    iget v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Le0/e;->getLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->ck(Lc0/u;Le0/e;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ck(Lc0/u;Le0/e;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lc0/u;->C()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lm7/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/e0;

    invoke-direct {v1}, Lcom/android/camera/fragment/e0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lx0/t0;

    invoke-direct {v3}, Lx0/t0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lc0/u;->r()I

    move-result p1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-nez v2, :cond_0

    and-int/lit8 v3, p1, 0x8

    if-nez v3, :cond_1

    :cond_0
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    :cond_1
    invoke-static {}, Lh1/a;->L0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lh1/a;->F0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070efb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->a0()Lx0/u0;

    move-result-object p1

    invoke-virtual {p1}, Lx0/u0;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->wk(Ljava/lang/String;)I

    move-result p0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    :goto_0
    invoke-interface {p2}, Le0/e;->getLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public fk(Le0/e;Lc0/u;)Z
    .locals 1

    invoke-static {}, Lj7/f3;->impl2()Lj7/f3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Z2(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->fk(Le0/e;Lc0/u;)Z

    move-result p0

    return p0
.end method

.method public gb(I)V
    .locals 0

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0026

    return p0
.end method

.method public gk(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0800a5

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lmp/l;

    invoke-direct {v0}, Lmp/l;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lcom/android/camera/fragment/g0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/g0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0xff
        0x0
    .end array-data
.end method

.method public ik([ILandroid/graphics/Rect;Lx0/c;Lc0/u;)V
    .locals 1

    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p4, p4, Landroid/graphics/Rect;->top:I

    neg-int p4, p4

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    iget p4, p2, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Lz/a;

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {p4, p3, p2, p1, p0}, Lz/a;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;[IF)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->initView(Landroid/view/View;)V

    new-instance p1, Lz/a;

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->o:Landroid/view/View$OnClickListener;

    invoke-direct {p1, v0, v1}, Lz/a;-><init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Lz/a;

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const-string p1, "FragmentAIWatermark"

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    const-string p2, "provideRotateItem newDegree: %d mWatermarkDegree: %d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->kk()V

    goto :goto_0

    :cond_0
    const-string p0, "provideRotateItem: mWatermarkDegree == newDegree"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public u7(ZIJJLjava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "showing %s is %b delayed %d ms"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentAIWatermark"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/h0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/h0;-><init>(ZIJ)V

    invoke-virtual {p0, v0, p7, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public v5(Z)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "updateTopAlert for AI watermark show = %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentAIWatermark"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/l0;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/l0;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vk()Le0/e;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Le0/a;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Lz/a;

    invoke-direct {v2, v3, v4}, Le0/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final wk(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7f07011f

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    add-int/2addr p1, p0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final xk()Le0/e;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Le0/k;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Lz/a;

    invoke-direct {v2, v3, v4}, Le0/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final yk()Le0/e;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Le0/n;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Lz/a;

    invoke-direct {v2, v3, v4}, Le0/n;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final zk()Le0/e;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Le0/q;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->l:Lz/a;

    invoke-direct {v2, v3, v4}, Le0/q;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Le0/e;

    aget-object p0, p0, v1

    return-object p0
.end method
