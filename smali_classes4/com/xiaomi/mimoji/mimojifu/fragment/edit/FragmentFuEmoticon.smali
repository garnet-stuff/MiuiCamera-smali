.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj7/a1;
.implements Lpg/a$c$a;


# static fields
.field public static final n:Ljava/lang/String; = "MIMOJI_FragmentFuEmoticon"

.field public static final o:I = 0xfff2

.field public static final p:I = 0x6

.field public static final q:[I


# instance fields
.field public a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

.field public b:Landroid/widget/ImageView;

.field public c:Lmiuix/appcompat/app/ProgressDialog;

.field public d:Lmiuix/appcompat/app/AlertDialog;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljg/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lig/y;

.field public m:Lpg/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->q:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f120619
        0x7f120627
        0x7f12061d
        0x7f120621
        0x7f120623
        0x7f120622
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k:Ljava/util/List;

    return-void
.end method

.method private synthetic Ak(Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimojifu loadEmoticon bitmapList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    new-instance v6, Ljg/c;

    sget-object v7, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->q:[I

    aget v7, v7, v2

    invoke-direct {v6, v4, v7, v2}, Ljg/c;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v6, v5}, Ljg/c;->n(Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimojifu loadEmoticon mFuEmoticonAdapter : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lrg/c;->j()Lrg/c;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v5}, Lrg/c;->c(JI)V

    return-void
.end method

.method private synthetic Bk()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v1, 0x7f1200d4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v1, 0x7f120059

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic Ck()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v1, 0x7f120058

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    const v1, 0x7f1200d5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic Dk()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f120c8c

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic Ek(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Uf(Z)V

    return-void
.end method

.method private synthetic Fk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ok()V

    return-void
.end method

.method private synthetic Gk(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    const/4 p3, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/ProgressDialog;->H()I

    move-result p1

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p2}, Lmiuix/appcompat/app/ProgressDialog;->G()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->pk()V

    :cond_0
    return p3
.end method

.method private synthetic Hk(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSaveDialog onClick positive, isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->lk(Z)V

    :cond_1
    return-void
.end method

.method private synthetic Ik(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "MIMOJI_FragmentFuEmoticon"

    const-string p2, "showSaveDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ok()V

    return-void
.end method

.method private synthetic Jk(ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_0

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p1, p1, 0x64

    div-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ProgressDialog;->R(I)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public static synthetic Qj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Lpg/a$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->sk(Lpg/a$c;Z)V

    return-void
.end method

.method public static synthetic Rj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Hk(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Sj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Ik(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Tj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Ak(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ljg/c;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->yk(Ljg/c;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Ek(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Wj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Dk()V

    return-void
.end method

.method public static synthetic Xj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Gk(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Yj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Fk(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Zj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Ck()V

    return-void
.end method

.method public static synthetic ak(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->rk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic bk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->zk(Z)V

    return-void
.end method

.method public static synthetic ck(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->wk()V

    return-void
.end method

.method public static synthetic dk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->tk()V

    return-void
.end method

.method public static synthetic ek(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->uk()V

    return-void
.end method

.method public static synthetic fk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->xk()V

    return-void
.end method

.method public static synthetic gk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Jk(ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic hk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->vk()V

    return-void
.end method

.method public static synthetic ik(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Bk()V

    return-void
.end method

.method public static bridge synthetic jk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->e:Z

    return p0
.end method

.method public static synthetic rk(Lj7/c1;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method private synthetic sk(Lpg/a$c;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lpg/a$c;->Y1(I)V

    :cond_0
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Llh/g;

    invoke-direct {v1}, Llh/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " backToPreview   xxx mIsBackToPreview : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  mIsDirectEmoticon : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->g:Z

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lpg/a$c;->ci(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lpg/a$g;->impl2()Lpg/a$g;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->m:Lpg/a$g;

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->m:Lpg/a$g;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lpg/a$g;->W0(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic tk()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ok()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f12063e

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic uk()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120c8c

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic vk()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1206b6

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic wk()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f1206b6

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic xk()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private synthetic yk(Ljg/c;ILandroid/view/View;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnRecyclerItemClick position="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v0, p3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljg/c;->h()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljg/c;->n(Z)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->l(Ljg/c;I)V

    return-void
.end method

.method private synthetic zk(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0800e1

    goto :goto_0

    :cond_0
    const p1, 0x7f0800e2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public C8()V
    .locals 13

    const-string v0, "Current video URI: "

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    new-instance v2, Ljava/io/File;

    sget-object v3, Lig/x;->V:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Lcom/android/camera/j;->S0()La8/i;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x12c

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljg/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".gif"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    sget-object v10, Lig/x;->V:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljg/c;->g()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, La8/b0;->w:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9, v11, v8, v12, v7}, Ld8/b;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v10

    iget-boolean v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2, v11, v10, v6, v6}, La8/i;->r(Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v5, v10}, Ljg/c;->o(Landroid/net/Uri;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v11, v10, v6, v6}, La8/i;->q(Ljava/lang/String;Landroid/net/Uri;II)V

    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "coverEmoticonSuccess : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \n  mIsNeedShare "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "failed to add video to media store"

    invoke-static {v1, v6, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ok()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Kk()V

    return-void

    :cond_6
    new-instance v0, Ljava/io/File;

    sget-object v1, Lig/x;->W:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljg/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".jpg"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    sget-object v9, Lig/x;->W:Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljg/c;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v8, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {v8, v4}, Lcom/android/camera/j3;->b(Z)I

    move-result v8

    invoke-static {v5, v8}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v5

    new-instance v8, La8/h$a;

    invoke-direct {v8}, La8/h$a;-><init>()V

    invoke-virtual {v8, v5}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual {v8, v7}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual {v1}, Ljg/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, La8/h$a;->T(Ljava/lang/String;)La8/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v8, v6}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v8, v6}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual {v8, v7}, La8/h$a;->O(Z)La8/h$a;

    invoke-virtual {v8, v3}, La8/h$a;->S(I)La8/h$a;

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1}, La8/i;->t(La8/h$a;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Llh/r;

    invoke-direct {v1, p0}, Llh/r;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v7}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Uf(Z)V

    invoke-static {}, Lrg/c;->j()Lrg/c;

    move-result-object p0

    invoke-virtual {p0, v7, v3}, Lrg/c;->f(II)V

    return-void

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Llh/q;

    invoke-direct {v1, p0}, Llh/q;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v7}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Uf(Z)V

    return-void

    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Llh/p;

    invoke-direct {v1, p0}, Llh/p;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Uf(Z)V

    return-void
.end method

.method public final Kk()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Llh/s;

    invoke-direct {v1, p0}, Llh/s;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f120b48

    const-string v3, "image/gif"

    const-string v4, "android.intent.extra.STREAM"

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final Lk()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ok()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12065b

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Llh/h;

    invoke-direct {v1, p0}, Llh/h;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    const v2, 0x7f12063b

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Llh/i;

    invoke-direct {v1, p0}, Llh/i;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    const v2, 0x7f120618

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final Mk(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ok()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->V(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->Q(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Llh/d;

    invoke-direct {v1, p0}, Llh/d;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->c:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public final Nk()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ok()V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12066d

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(Z)Lmiuix/appcompat/app/AlertDialog$b;

    const v2, 0x7f1206b5

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    const v2, 0x7f12066e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Llh/n;

    invoke-direct {v1, p0}, Llh/n;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    const v2, 0x7f1206b3

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Llh/o;

    invoke-direct {v1, p0}, Llh/o;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    const v2, 0x7f120618

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public Q6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Llh/b;

    invoke-direct {v1, p0, p1}, Llh/b;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show emoticon error \uff1abitmapList == null "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Re(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->g:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    return-void
.end method

.method public Uf(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->nk()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " backToPreview(boolean isSave) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lpg/a$c;->impl2()Lpg/a$c;

    move-result-object v0

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    invoke-interface {v1, v2}, Lpg/a$b;->lb(Z)V

    :cond_0
    invoke-static {}, Lpg/a$h;->impl2()Lpg/a$h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpg/a$h;->b4()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lq0/a;->i(IZZZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Llh/j;

    invoke-direct {v2, p0, v0, p1}, Llh/j;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Lpg/a$c;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fd

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b00ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b00ef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b00e4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v5, 0x7f06008e

    invoke-static {v5, v3}, Li0/k;->q(I[Landroid/view/View;)V

    new-array v3, v2, [Landroid/view/View;

    aput-object v0, v3, v4

    const v5, 0x7f060090

    invoke-static {v5, v3}, Li0/k;->q(I[Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v5, v3, [Landroid/view/View;

    aput-object v0, v5, v4

    aput-object v1, v5, v2

    invoke-static {v5}, Lcom/android/camera/o6;->o5([Landroid/view/View;)V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lig/y;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lig/y;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->l:Lig/y;

    const v0, 0x7f0b03ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lh1/a;->Z()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b00ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->e:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseNoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    new-instance v0, Llh/a;

    invoke-direct {v0, p0}, Llh/a;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lug/b;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    new-instance v0, Llh/k;

    invoke-direct {v0, p0}, Llh/k;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->k(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter$b;)V

    invoke-static {}, Lpg/a$g;->impl2()Lpg/a$g;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->m:Lpg/a$g;

    return-void
.end method

.method public jg()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Llh/f;

    invoke-direct {v1, p0}, Llh/f;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final kk()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final lk(Z)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentFuEmoticon"

    const-string v3, "convertEmoticon: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lrg/c;->j()Lrg/c;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v0, v2}, Lrg/c;->f(II)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/c;

    invoke-virtual {v1}, Ljg/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1206b7

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const-string v1, "mimoji_emoticon_share"

    invoke-static {v0, v1}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->qk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_emoticon_save"

    invoke-static {v0, v1}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lig/x;->V:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljg/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".gif"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Lig/x;->V:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->mk(Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->C8()V

    return-void

    :cond_9
    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v1

    if-eqz v1, :cond_a

    const v2, 0x7f12063f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Mk(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lpg/a$b;->e6(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->mk(Ljava/util/ArrayList;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Uf(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120c8c

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public final mk(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljg/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss_SSS"

    sget-object v5, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg/c;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljg/c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lig/x;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll6/v7;->J(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public na(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Llh/e;

    invoke-direct {v2, p0, p1, v0}, Llh/e;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;ILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentFuEmoticon"

    const-string v0, "updateEmoticonGifProgress error: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final nk()V
    .locals 0

    sget-object p0, Lig/x;->U:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->r(Ljava/lang/String;)Z

    sget-object p0, Lig/x;->V:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->r(Ljava/lang/String;)Z

    sget-object p0, Lig/x;->W:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public final ok()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Llh/c;

    invoke-direct {v1, p0}, Llh/c;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Q6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Lk()V

    return v0

    :cond_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick viewName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->kk()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->h:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->lk(Z)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->kk()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->i()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick isAllSelected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->clearState()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    new-instance v2, Llh/l;

    invoke-direct {v2, p0}, Llh/l;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;->j()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->b:Landroid/widget/ImageView;

    new-instance v2, Llh/m;

    invoke-direct {v2, p0}, Llh/m;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->kk()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Nk()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Lk()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00e4 -> :sswitch_3
        0x7f0b00ec -> :sswitch_2
        0x7f0b00ee -> :sswitch_1
        0x7f0b00ef -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->nk()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public final pk()V
    .locals 3

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_FragmentFuEmoticon"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ok()V

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->f:Z

    invoke-interface {v0, p0}, Lpg/a$b;->lb(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "mimoji void saveEmoticonGif[] mimojiEditorControl null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lpg/a$h;->impl2()Lpg/a$h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpg/a$h;->b4()V

    goto :goto_1

    :cond_1
    const-string p0, "mimoji void saveEmoticonGif[] mimojiVideoEditor null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentFuEmoticon"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Uf(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->l:Lig/y;

    invoke-virtual {p1}, Lig/y;->F()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final qk()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lnh/y;->s()Lnh/y;

    move-result-object p0

    invoke-virtual {p0}, Lnh/y;->o()Lch/c;

    move-result-object p0

    const-string v0, "custom"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lch/c;->getDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lch/c;->getDir()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v2

    aget-object v1, p0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    aget-object p0, p0, v1

    goto :goto_1

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, " "

    :goto_1
    const-string v1, "cartoon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    const-string v1, "human"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "person"

    goto :goto_2

    :cond_4
    const-string p0, ""

    :cond_5
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lig/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lpg/a$c$a;

    invoke-virtual {p1, v0, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/c;

    invoke-virtual {v2}, Ljg/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljg/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljg/c;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {v2, v1}, Ljg/c;->i(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->ok()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiFuEmoticonAdapter;

    invoke-static {}, Lbh/a;->n()Lbh/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lbh/a;->M(Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;)V

    return-void
.end method

.method public s4(Ljava/lang/String;Lcom/arcsoft/avatar2/emoticon/EmoInfo;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lpg/a$c$a;

    invoke-virtual {p1, v0, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->release()V

    return-void
.end method

.method public x4(ILcom/arcsoft/avatar2/emoticon/EmoInfo;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
