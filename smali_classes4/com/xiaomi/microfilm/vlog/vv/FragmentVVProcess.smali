.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lj7/a1;
.implements Ln7/g;
.implements Lcom/android/camera/ui/CameraSnapView$c;


# static fields
.field public static final p9:Ljava/lang/String; = "FragmentVVProcess"

.field public static final q9:Ljava/lang/String; = "tag_dialog_fragment_share"

.field public static final r9:Ljava/lang/String; = "tag_dialog_fragment_exit"


# instance fields
.field public C1:Landroid/widget/ImageView;

.field public C2:Landroid/widget/TextView;

.field public K0:Z

.field public K1:Landroid/widget/ImageView;

.field public K2:Landroid/view/View;

.field public V1:Z

.field public V2:Lcom/android/camera/data/observeable/d;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/content/ContentValues;

.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/android/camera/ui/CameraSnapView;

.field public k0:Landroid/os/Handler;

.field public k1:Z

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public o9:Z

.field public p:Landroid/widget/ImageView;

.field public p1:Lcom/xiaomi/microfilm/vlog/VVProgressView;

.field public p2:Lcom/android/camera/ui/TextureVideoView;

.field public p3:Landroid/view/View;

.field public p4:Z

.field public p5:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field public p6:Landroid/view/View;

.field public p7:Landroid/widget/TextView;

.field public p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

.field public q:Landroid/widget/ImageView;

.field public q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q2:Landroid/widget/TextView;

.field public q3:Landroidx/recyclerview/widget/RecyclerView;

.field public q4:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field public q5:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field public q6:Landroid/widget/CheckBox;

.field public q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

.field public q8:Ld8/c;

.field public r:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/ProgressBar;

.field public u:Z

.field public v1:I

.field public v2:Landroid/widget/TextView;

.field public w:Z

.field public x:Z

.field public y:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Ljava/lang/Runnable;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p4:Z

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    return-void
.end method

.method private synthetic Fk(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Yk(I)V

    return-void
.end method

.method private synthetic Gk()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->cl(Z)V

    return-void
.end method

.method private synthetic Hk()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Ik(Lj7/p;)V
    .locals 1

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lj7/p;->E(I)Z

    return-void
.end method

.method public static synthetic Jk(ZLj7/p;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj7/p;->xh()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj7/p;->qd()V

    :goto_0
    return-void
.end method

.method public static synthetic Kk()V
    .locals 2

    const-string v0, "FragmentVVProcess"

    const-string v1, "showExitConfirm onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Lk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    return-void
.end method

.method private synthetic Mk(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Rj(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    return-void
.end method

.method public static synthetic Nk(Landroid/widget/CompoundButton;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showExitConfirm onCheckedChanged "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentVVProcess"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Ok(ZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showExitConfirm onClick positive, isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q6:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentVVProcess"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q6:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {p1, p2, v0, v2}, Lz7/a;->Y3(ZZZZ)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->cl(Z)V

    return-void
.end method

.method private synthetic Pk()V
    .locals 3

    const-string v0, "showReverseConfirmDialog onClick positive"

    const-string v1, "FragmentVVProcess"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    const-string v2, "value_vv_reverse_confirm"

    invoke-static {v2, v0}, Lz7/a;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->W7()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "onClick: delete is not allowed!!!"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ok(ZZ)V

    return-void
.end method

.method public static synthetic Qk()V
    .locals 2

    const-string v0, "FragmentVVProcess"

    const-string v1, "showReverseConfirmDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rj(ZLj7/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Jk(ZLj7/p;)V

    return-void
.end method

.method private synthetic Rk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    return-void
.end method

.method public static synthetic Sj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Sk(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Rj(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    return-void
.end method

.method public static synthetic Tj()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Qk()V

    return-void
.end method

.method public static synthetic Tk()V
    .locals 2

    const-string v0, "FragmentVVProcess"

    const-string v1, "showShareSheet onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Uj()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Tk()V

    return-void
.end method

.method private synthetic Uk()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    return-void
.end method

.method public static synthetic Vj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Pk()V

    return-void
.end method

.method private synthetic Vk(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Rj(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    return-void
.end method

.method public static synthetic Wj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Sk(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    return-void
.end method

.method public static synthetic Wk(ILjava/lang/String;)Lo6/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->dl(Landroid/graphics/Bitmap;I)Lo6/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static synthetic Xj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Uk()V

    return-void
.end method

.method private synthetic Xk(Lo6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lo6/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo6/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic Yj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Lk()V

    return-void
.end method

.method public static synthetic Zj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lo6/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Xk(Lo6/l;)V

    return-void
.end method

.method public static synthetic ak(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Hk()V

    return-void
.end method

.method public static synthetic bk()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Kk()V

    return-void
.end method

.method public static synthetic ck(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Fk(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic dk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Gk()V

    return-void
.end method

.method public static dl(Landroid/graphics/Bitmap;I)Lo6/l;
    .locals 7

    if-nez p0, :cond_0

    invoke-static {p0}, Lo6/n;->e(Ljava/lang/Object;)Lo6/l;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lo6/n;->e(Ljava/lang/Object;)Lo6/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, v4

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 p1, 0x0

    move-object v0, p0

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    :cond_2
    move-object p1, p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "rotate out of memory"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    invoke-static {p1}, Lo6/n;->e(Ljava/lang/Object;)Lo6/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ek(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Nk(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic fk(Lj7/p;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ik(Lj7/p;)V

    return-void
.end method

.method public static synthetic gk(ILjava/lang/String;)Lo6/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Wk(ILjava/lang/String;)Lo6/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Mk(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    return-void
.end method

.method public static synthetic ik(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Vk(Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    return-void
.end method

.method public static synthetic jk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Rk()V

    return-void
.end method

.method public static bridge synthetic kk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    return p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q6:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static bridge synthetic lk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p5:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    return-object p0
.end method

.method public static bridge synthetic mk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    return-object p0
.end method

.method public static bridge synthetic nk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ok(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld8/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q8:Ld8/c;

    return-object p0
.end method

.method public static bridge synthetic pk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V1:Z

    return p0
.end method

.method public static bridge synthetic qk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V1:Z

    return-void
.end method

.method public static bridge synthetic rk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->al(ZZ)V

    return-void
.end method

.method public static bridge synthetic sk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9(Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic tk(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->il(Z)V

    return-void
.end method


# virtual methods
.method public final Ak()V
    .locals 4

    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->p4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lh1/a;->I0()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x5a

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$d;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$e;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Bk()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->y()Lcom/xiaomi/microfilm/vlog/vv/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    sget-object v2, Ll6/s8;->V1:Ljava/lang/String;

    iget-object v3, v0, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/observeable/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/r0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8(Lcom/xiaomi/microfilm/vlog/vv/j0;Lcom/xiaomi/microfilm/vlog/vv/r0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ck()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V1:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "startConcat"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVVProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/d;->k(I)V

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->jl(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V1:Z

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, p0}, Lcom/android/camera/o6;->X4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_2
    return-void
.end method

.method public final Dk()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/d;->e()I

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

.method public final Ek()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public J()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ek()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->onSnapClick()V

    return-void
.end method

.method public M1(IJLcom/xiaomi/microfilm/vlog/vv/r0;)V
    .locals 0

    iput-object p4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:I

    return-void
.end method

.method public Ra(IJ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRecordingFragmentUpdate index : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mDurationList.size() : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentVVProcess"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p1:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->b(IJ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Zk()V

    return-void
.end method

.method public final Yk(I)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVVProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "not added"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o(Z)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v2, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0042

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080649

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f060525

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->adjustPreviewCombineDrawableAndColor(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z8(Lcom/xiaomi/microfilm/vlog/vv/j0;Lcom/xiaomi/microfilm/vlog/vv/r0;)V
    .locals 6

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->f0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb3

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lp8/q;->e(I)Lp8/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lp8/q;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->g0()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/r0;->d()I

    move-result p2

    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ge v0, p2, :cond_1

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q2:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Zk()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->uk(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p1:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->setDurationList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p1:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ak()V

    return-void
.end method

.method public final Zk()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p1:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    const/4 v0, -0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->uk(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->uk(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->uk(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public final al(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->il(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dk()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->e()I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/d;->k(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->e()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->il(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v1}, Lcom/android/camera/data/observeable/d;->k(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v2}, Lcom/android/camera/data/observeable/d;->k(I)V

    :goto_1
    invoke-static {}, Ln7/a;->impl2()Ln7/a;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    const-string p2, "value_vv_click_play_all_pause"

    invoke-static {p2, p0}, Lz7/a;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Ln7/f;->y()V

    :cond_6
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Z

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200d9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bl()V
    .locals 7

    const-string v0, "FragmentVVProcess"

    const-string v1, "previewLastSegment"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ln7/a;->impl2()Ln7/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ln7/f;->o0(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p()V

    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cl(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->al(ZZ)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->h()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    const-string v2, "FragmentVVProcess"

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q6:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/r0;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "checked: confirm"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/r0;->f()V

    goto :goto_0

    :cond_4
    const-string v1, "checked: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/r0;->s()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/r0;->l()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "uncheck: undo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/r0;->w()V

    goto :goto_0

    :cond_6
    const-string v1, "uncheck: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/r0;->s()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/r0;->l()I

    move-result v1

    if-lez v1, :cond_8

    if-nez p1, :cond_8

    const-string v1, "finish: undo"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/r0;->w()V

    goto :goto_0

    :cond_8
    const-string v1, "finish: remove"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/r0;->s()V

    :cond_9
    :goto_0
    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/b0;

    invoke-direct {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/b0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Z

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v2, v0, v1, v1}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->U(Lcom/android/camera/fragment/bottom/c;)V

    return-void
.end method

.method public final el()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->En()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "combineSuccess and share is not allowed!!!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fl()V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f120593

    const v6, 0x7f120592

    const v7, 0x7f120b65

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    move v3, v0

    new-instance v0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/xiaomi/microfilm/vlog/vv/e0;

    invoke-direct {v11, p0}, Lcom/xiaomi/microfilm/vlog/vv/e0;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    new-instance v12, Lcom/xiaomi/microfilm/vlog/vv/f0;

    invoke-direct {v12}, Lcom/xiaomi/microfilm/vlog/vv/f0;-><init>()V

    new-instance v13, Lcom/xiaomi/microfilm/vlog/vv/n;

    invoke-direct {v13, p0}, Lcom/xiaomi/microfilm/vlog/vv/n;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v5, -0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Sj(IIIII)V

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/o;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_dialog_fragment_exit"

    invoke-static {v1, v0, v2}, Lef/d;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013e

    return p0
.end method

.method public final gl()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Z

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->al(ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/o6;->V1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v2, 0x10000

    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q5:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-nez v2, :cond_2

    invoke-static {}, Lh1/a;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p3:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->wk(Landroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->wk(Landroid/view/View;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p5:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->wk(Landroid/view/View;)V

    :cond_2
    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p4:Z

    const/4 v3, 0x2

    const/4 v11, 0x4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->j(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->i(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v11, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    move v8, v4

    :goto_0
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v6, v5

    mul-int/2addr v6, v8

    add-int/2addr v9, v6

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/2addr v2, v11

    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p4:Z

    move v10, v2

    goto :goto_1

    :cond_4
    move v10, v0

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q5:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q5:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->l(Ljava/util/List;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q5:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, v2

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q5:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v2, v3, v11, v4}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>(III)V

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;

    invoke-direct {v3, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->y(Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p5:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b(I)V

    if-gt v1, v4, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p5:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p5:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q4:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_8

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q4:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q4:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q3:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q5:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    if-eqz v1, :cond_9

    move v6, v0

    goto :goto_5

    :cond_9
    const/16 v1, 0x5a

    move v6, v1

    :goto_5
    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p3:Landroid/view/View;

    const/4 v10, 0x0

    new-instance v11, Lcom/xiaomi/microfilm/vlog/vv/p;

    invoke-direct {v11}, Lcom/xiaomi/microfilm/vlog/vv/p;-><init>()V

    new-instance v12, Lcom/xiaomi/microfilm/vlog/vv/q;

    invoke-direct {v12, p0}, Lcom/xiaomi/microfilm/vlog/vv/q;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v10, 0x7f120b65

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Sj(IIIII)V

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/r;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/r;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "tag_dialog_fragment_share"

    invoke-static {v2, v1, v3}, Lef/d;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void

    :cond_a
    :goto_6
    const-string p0, "no IntentActivities"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVVProcess"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ck()V

    return-void

    :cond_1
    invoke-static {}, Ln7/a;->impl2()Ln7/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "resumePlay failed, vv is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/d;->k(I)V

    invoke-interface {v0}, Ln7/f;->h()V

    return-void
.end method

.method public final hl()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVVProcess"

    const-string v2, "startSave"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Ljava/lang/Runnable;

    sget v2, Lp0/n;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/d;->k(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Bn()V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    invoke-static {v0}, Lz7/a;->b4(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public i()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final il(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopSegmentPreview fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentVVProcess"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_segement_exit"

    invoke-static {v0, p1}, Lz7/a;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->M()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final initHandler()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/os/Handler;

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    const v0, 0x7f0b07c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0797

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    const v0, 0x7f0b07d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    const v0, 0x7f0b07c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    const v0, 0x7f0b07c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    const v0, 0x7f0b07c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b07b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805a0

    const v3, 0x7f0805a1

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b07c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08061d

    const v3, 0x7f08061e

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b07c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080609

    const v3, 0x7f08060a

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b07c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b07c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    const v0, 0x7f0b07d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/TextView;

    const v0, 0x7f0b07b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    const v0, 0x7f0b07ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080619

    const v5, 0x7f08061a

    invoke-static {v1, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b07cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b07ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q2:Landroid/widget/TextView;

    const v0, 0x7f0b07d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e015d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    const v1, 0x7f0b01e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q6:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    const v1, 0x7f0b01e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p7:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/c0;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/c0;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e015e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p3:Landroid/view/View;

    const v1, 0x7f0b05db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p3:Landroid/view/View;

    const v2, 0x7f0b05dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p5:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const v0, 0x7f0b07cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p1:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    invoke-static {v0}, Li0/k;->t([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Li0/k;->t([Landroid/view/View;)V

    const v0, 0x7f0b07b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b07b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/view/ViewGroup;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/d0;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/d0;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/observeable/d;->j(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Bk()V

    :goto_0
    return-void
.end method

.method public final jl(I)V
    .locals 2

    invoke-static {}, Ln7/a;->impl2()Ln7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln7/f;->o0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/android/camera/l3;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/x;

    invoke-direct {v1, p1}, Lcom/xiaomi/microfilm/vlog/vv/x;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/y;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/y;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v1, v0, v0, v0}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200d9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Landroid/net/Uri;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->gl()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Bk()V

    return-void
.end method

.method public o(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combineFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVVProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->el()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string p0, "combineFinished and share"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "combineFinished and finish"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/a0;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/a0;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p2:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->il(Z)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->zk()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->yk()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentVVProcess"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick: vv_segment_reverse"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->e()I

    move-result p1

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    const-string v0, "value_vv_reverse"

    invoke-static {v0, p1}, Lz7/a;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->fl()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "onClick: vv_segment_preview"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/d;->e()I

    move-result p1

    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_segment"

    invoke-static {v0, p1}, Lz7/a;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->bl()V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "onClick: vv_preview_share"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_share"

    invoke-static {v0, p1}, Lz7/a;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->vk()Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->x:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->hl()V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "onClick: vv_preview_save"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_save"

    invoke-static {v0, p1}, Lz7/a;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->cl(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->hl()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick: vv_preview_play"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_all_resume"

    invoke-static {v0, p1}, Lz7/a;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h()V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick: vv_preview_next"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ek()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p1

    invoke-virtual {p1}, Lca/e;->o()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    const-string v0, "value_vv_click_play_all"

    invoke-static {v0, p1}, Lz7/a;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ck()V

    goto :goto_0

    :sswitch_6
    const-string p1, "onClick: vv_preview_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q()V

    goto :goto_0

    :sswitch_7
    const-string p0, "onClick: vv_dialog"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "onClick: live_share_item"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->yk()Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Landroid/net/Uri;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/camera/o6;->e5(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    :cond_6
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b03c1 -> :sswitch_8
        0x7f0b079b -> :sswitch_7
        0x7f0b07b5 -> :sswitch_6
        0x7f0b07c1 -> :sswitch_5
        0x7f0b07c3 -> :sswitch_4
        0x7f0b07c4 -> :sswitch_3
        0x7f0b07c6 -> :sswitch_2
        0x7f0b07cd -> :sswitch_1
        0x7f0b07ce -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->al(ZZ)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->zk()Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->yk()Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onSnapClick()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v1

    invoke-interface {v1}, Le6/l;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value_vv_start_segment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/r0;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p8:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lz7/a;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p1:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v1, v2, v0, v0}, Lcom/android/camera/fragment/bottom/c;->b(ZIZZZ)Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/c;->a()Lcom/android/camera/fragment/bottom/c;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :cond_1
    long-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/c;->e(I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->m0(Lcom/android/camera/fragment/bottom/c;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200df

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Bk()V

    return-void
.end method

.method public q()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->e()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v1

    :goto_0
    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q1:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q7:Lcom/xiaomi/microfilm/vlog/vv/r0;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/r0;->l()I

    move-result v1

    :goto_1
    const/4 v4, 0x1

    if-lez v1, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    iget-object v6, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q6:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q6:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p7:Landroid/widget/TextView;

    const v3, 0x7f120580

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const v12, 0x7f120b65

    const v11, 0x7f12057e

    const v9, 0x7f12057f

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q6:Landroid/widget/CheckBox;

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/s;

    invoke-direct {v3}, Lcom/xiaomi/microfilm/vlog/vv/s;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    if-eqz v1, :cond_b

    move v8, v2

    goto :goto_5

    :cond_b
    const/16 v1, 0x5a

    move v8, v1

    :goto_5
    new-instance v1, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    move-object v15, v3

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/t;

    invoke-direct {v3, v0, v5, v6}, Lcom/xiaomi/microfilm/vlog/vv/t;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V

    new-instance v17, Lcom/xiaomi/microfilm/vlog/vv/u;

    invoke-direct/range {v17 .. v17}, Lcom/xiaomi/microfilm/vlog/vv/u;-><init>()V

    new-instance v7, Lcom/xiaomi/microfilm/vlog/vv/v;

    invoke-direct {v7, v0}, Lcom/xiaomi/microfilm/vlog/vv/v;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v10, -0x1

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->Sj(IIIII)V

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/w;

    invoke-direct {v3, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/w;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Lcom/android/camera/fragment/dialog/RotatableDialogFragment;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v7, "tag_dialog_fragment_exit"

    invoke-static {v3, v1, v7}, Lef/d;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p6:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    move v2, v4

    :cond_d
    invoke-static {v5, v6, v2}, Lz7/a;->X3(ZZZ)V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Ln7/g;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public s(Landroid/content/ContentValues;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Landroid/net/Uri;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/content/ContentValues;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->initHandler()V

    new-instance p1, Ld8/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ld8/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q8:Ld8/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ld8/c;->m(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q8:Ld8/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Ld8/c;->t(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final t9(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V2:Lcom/android/camera/data/observeable/d;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/d;->k(I)V

    invoke-static {}, Ln7/a;->impl2()Ln7/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ln7/f;->t9(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public u()Ld8/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q8:Ld8/c;

    return-object p0
.end method

.method public final uk(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lp8/a;

    move-result-object p0

    iget-object p0, p0, Lp8/a;->g:Lp8/c;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lp8/a;

    move-result-object v0

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Lm8/b;->k(I)V

    invoke-virtual {v0, v1}, Lm8/b;->u(I)Lm8/b;

    move-result-object p1

    invoke-virtual {p1}, Lm8/b;->s()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lm8/b;->C(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p0, 0x7f08064a

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p1, Lm8/b;->J:I

    invoke-virtual {v0, p1}, Lm8/b;->k(I)V

    iget p1, v0, Lm8/b;->j:I

    invoke-virtual {v0, p1}, Lm8/b;->u(I)Lm8/b;

    move-result-object p1

    invoke-virtual {p1}, Lm8/b;->s()V

    invoke-virtual {p0, v1}, Lm8/b;->C(I)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Ln7/g;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p1

    invoke-static {}, Lh1/a;->I0()Z

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lh1/a;->q0()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->l0()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p1:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/o6;->U0(I)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->p4()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p1:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p1:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070e9c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget p2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, Lh1/a;->p()I

    move-result v4

    sub-int/2addr v4, p2

    sub-int/2addr v4, v2

    sub-int/2addr p2, v4

    div-int/2addr p2, v3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q2:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    const/16 p2, 0x5a

    :goto_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    int-to-float p2, p2

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q2:Landroid/widget/TextView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/TextView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Landroid/view/View;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070eb4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lh1/a;->I()I

    move-result v4

    invoke-static {}, Lh1/a;->D()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v5, v3

    add-int/2addr v5, v2

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->p4()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x800005

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->f0()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lh1/a;->d0()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lh1/a;->r()I

    move-result p1

    iget v8, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v8, v3, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v8, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    aput-object v9, v8, v3

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    invoke-static {}, Lh1/a;->I0()Z

    move-result p1

    xor-int/2addr p1, v0

    new-array v6, v6, [Landroid/view/View;

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v8, v6, v1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    aput-object v1, v6, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    aput-object v0, v6, v4

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x50

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->v()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lh1/a;->u()I

    move-result p1

    int-to-float p1, p1

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lh1/a;->w()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lh1/a;->u()I

    move-result p1

    int-to-float p1, p1

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lh1/a;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->C5()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array v8, v3, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v8, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    aput-object v9, v8, v3

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v6, p1, v1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v1, p1, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    aput-object v1, p1, v4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v8, v3, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    invoke-static {p1, v8}, Lh1/a;->b(Landroid/content/Context;[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v8, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    aput-object v9, v8, v3

    invoke-static {p1, v8}, Lh1/a;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/ImageView;

    aput-object v6, p1, v1

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    aput-object v6, p1, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C1:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ProgressBar;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    aput-object v0, p1, v4

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vk()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->y:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->gl()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final wk(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x3f59999a    # 0.85f

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public final xk(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lef/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final yk()Z
    .locals 3

    const-string v0, "tag_dialog_fragment_share"

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->xk(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2

    :cond_0
    return v1
.end method

.method public z(Z)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/z;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/z;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zk()Z
    .locals 1

    const-string v0, "tag_dialog_fragment_exit"

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->xk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
