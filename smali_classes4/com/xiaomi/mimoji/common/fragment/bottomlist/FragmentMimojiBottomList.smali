.class public Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;
.super Lcom/android/camera/fragment/live/FragmentLiveBase;
.source "SourceFile"

# interfaces
.implements Lpg/a$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;,
        Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;
    }
.end annotation


# static fields
.field public static final C2:Ljava/lang/String; = "MIMOJI_FragmentMimojiBottomList"

.field public static final K2:I = 0xfff0

.field public static final V2:Ljava/lang/String; = "close_state"

.field public static final p3:Ljava/lang/String; = "add_state"

.field public static final p4:I = 0x3

.field public static final p5:I = 0x5

.field public static final q3:I = 0x1

.field public static final q4:I = 0x4


# instance fields
.field public C1:Z

.field public K0:Lcom/android/camera/data/observeable/e;

.field public K1:Ljava/lang/String;

.field public V1:Landroid/os/Handler;

.field public Y:J

.field public Z:Lmiuix/appcompat/app/AlertDialog;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Lpg/a$f;

.field public k0:Lig/v;

.field public k1:Lmiuix/appcompat/app/ProgressDialog;

.field public l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

.field public m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

.field public n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

.field public o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Lmiuix/appcompat/app/AlertDialog;

.field public p2:Landroid/os/HandlerThread;

.field public q:Ljg/a;

.field public q1:Lmiuix/appcompat/app/AlertDialog;

.field public q2:Lig/y;

.field public r:Lbh/b;

.field public t:I

.field public u:I

.field public v1:Z

.field public v2:I

.field public w:I

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic Ak(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lig/y;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    return-object p0
.end method

.method public static bridge synthetic Bk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic Ck(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static bridge synthetic Dk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    return p0
.end method

.method public static bridge synthetic Ek(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lcom/android/camera/data/observeable/e;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K0:Lcom/android/camera/data/observeable/e;

    return-object p0
.end method

.method public static bridge synthetic Fk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Z

    return-void
.end method

.method public static bridge synthetic Gk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    return-void
.end method

.method public static bridge synthetic Hk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/android/camera/data/observeable/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K0:Lcom/android/camera/data/observeable/e;

    return-void
.end method

.method public static bridge synthetic Ik(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lpg/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Rk(Lpg/a$b;)V

    return-void
.end method

.method public static bridge synthetic Jk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Cl(Ljava/util/HashMap;)V

    return-void
.end method

.method public static bridge synthetic Kk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gl()V

    return-void
.end method

.method public static bridge synthetic Lk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Jl()V

    return-void
.end method

.method public static bridge synthetic Mk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Kl()V

    return-void
.end method

.method public static synthetic Nk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic Uj(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->gl(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ll(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Wj(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->il(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xj(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Qk()V

    return-void
.end method

.method public static synthetic Yj(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->pl()V

    return-void
.end method

.method public static synthetic Zj(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ljg/a;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Al(Ljg/a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ak(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ljg/f;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->jl(Ljg/f;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic bk()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->nl()V

    return-void
.end method

.method public static synthetic bl(Lj7/c1;)V
    .locals 3

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic ck(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->cl()V

    return-void
.end method

.method private synthetic cl()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;->hideProgress()V

    :cond_0
    return-void
.end method

.method public static synthetic dk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->sl()V

    return-void
.end method

.method private synthetic dl(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ek(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;Ljg/d;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->hl(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;Ljg/d;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic el(Ljg/b;ILandroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMimojiChangeBg position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljg/b;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lpg/a$b;->tj(Ljg/b;Z)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;->setSelectState(I)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ok(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkg/i;

    invoke-direct {p1, p0, p3}, Lkg/i;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic fk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ql(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic fl(Ljg/d;Lpg/a$b;)V
    .locals 0

    invoke-interface {p1, p0}, Lpg/a$b;->Te(Ljg/d;)V

    return-void
.end method

.method public static synthetic gk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ml()V

    return-void
.end method

.method private synthetic gl(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic hk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->bl(Lj7/c1;)V

    return-void
.end method

.method private synthetic hl(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;Ljg/d;ILandroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMimojiChangeFilter position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpg/a$b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkg/d;

    invoke-direct {v1, p2}, Lkg/d;-><init>(Ljg/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;->setSelectState(I)Z

    invoke-virtual {p0, p3, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ok(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkg/e;

    invoke-direct {p1, p0, p4}, Lkg/e;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p4, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic ik(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->rl(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic il(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic jk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->dl(Landroid/view/View;)V

    return-void
.end method

.method private synthetic jl(Ljg/f;ILandroid/view/View;)V
    .locals 3

    invoke-static {}, Lpg/a$h;->impl2()Lpg/a$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/a$h;->Ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMimojiChangeTimbre position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljg/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->j()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljg/f;->d()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;->setSelectState(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Bl(Ljg/f;I)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ok(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkg/q;

    invoke-direct {p1, p0, p3}, Lkg/q;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p3, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static synthetic kk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ljg/b;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->el(Ljg/b;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic kl()V
    .locals 0

    return-void
.end method

.method public static synthetic lk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->tl()V

    return-void
.end method

.method public static synthetic ll(Lj7/c1;)V
    .locals 3

    const v0, 0xfff1

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic mk(Ljg/d;Lpg/a$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->fl(Ljg/d;Lpg/a$b;)V

    return-void
.end method

.method private synthetic ml()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Sk()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Lbh/b;->m(II)V

    const-string v0, "refreshMimojiList AVATAR"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v0

    check-cast v0, Ljg/a;

    if-nez v0, :cond_0

    const-string v0, "close_state"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/a;

    invoke-virtual {v2}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Fl()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setLastSelectPosition(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setSelectState(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;->hideProgress()V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public static synthetic nk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ul(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic nl()V
    .locals 2

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "delete onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ok()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->xl()V

    return-void
.end method

.method private synthetic ol(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic pk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->yl()V

    return-void
.end method

.method private synthetic pl()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lig/y;->P(Z)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Hl(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p0}, Lig/y;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lig/v;->B(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    return-void
.end method

.method public static synthetic qk()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->kl()V

    return-void
.end method

.method private synthetic ql(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p1:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic rk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->wl()V

    return-void
.end method

.method private synthetic rl(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1}, Lig/y;->C()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Lmiuix/appcompat/app/ProgressDialog;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q1:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lig/y;->P(Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    invoke-virtual {p1}, Lig/v;->w()V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Kl()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q1:Lmiuix/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Lmiuix/appcompat/app/ProgressDialog;

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Hl(I)V

    :goto_0
    return-void
.end method

.method public static synthetic sk(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->vl(Lj7/c1;)V

    return-void
.end method

.method private synthetic sl()V
    .locals 2

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    invoke-virtual {p0}, Lig/v;->w()V

    return-void
.end method

.method public static synthetic tk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->ol(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic tl()V
    .locals 2

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "cancle download onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic uk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lbh/b;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    return-object p0
.end method

.method private synthetic ul(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "dissmiss :mCancelDialog "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q1:Lmiuix/appcompat/app/AlertDialog;

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1}, Lig/y;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Hl(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic vk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lpg/a$f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    return-object p0
.end method

.method public static synthetic vl(Lj7/c1;)V
    .locals 3

    const v0, 0xfff2

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static bridge synthetic wk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q1:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private synthetic wl()V
    .locals 2

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lkg/f;

    invoke-direct {v1}, Lkg/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Tk()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mimoji_sticker_pack"

    const-string v1, "edit"

    invoke-static {p0, v0, v1}, Lz7/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic xk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic xl()V
    .locals 2

    invoke-static {}, Lpg/a$c$a;->impl2()Lpg/a$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpg/a$c$a;->Re(Z)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic yk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Z

    return p0
.end method

.method private synthetic yl()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    const v0, 0x7f12058f

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static bridge synthetic zk(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    return-object p0
.end method


# virtual methods
.method public final Al(Ljg/a;ILandroid/view/View;)V
    .locals 11

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ls7/i;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lpg/a$b;->fd()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gh()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x96

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    return-void

    :cond_1
    iput-wide v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Y:J

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, p2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v1}, Lig/y;->e()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->x:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v1}, Lig/y;->e()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    if-ltz v1, :cond_3

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/a;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    invoke-virtual {v1}, Ljg/a;->u()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Ljg/a;->L(I)V

    :cond_3
    iput p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Lbh/b;->m(II)V

    const-string v1, "add_state"

    invoke-virtual {p1}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->zl(Ljg/a;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v1

    const-string v2, "close_state"

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v5, v1

    check-cast v5, Ljg/a;

    invoke-virtual {v5}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "click currentState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " lastState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljg/a;->l()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {p1}, Ljg/a;->E()I

    invoke-virtual {p1, v4}, Ljg/a;->Q(Z)V

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->Z6()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1}, Ls7/i;->getCurrentState()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_a

    invoke-virtual {p1}, Ls7/i;->getCurrentState()I

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-static {p3}, Lw6/a;->c(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p1, "check network"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v9, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    const p1, 0x7f12058f

    invoke-static {p0, p1}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ll(Ljg/a;I)V

    if-nez v1, :cond_8

    invoke-virtual {p1, v4}, Ljg/a;->K(Z)V

    :cond_8
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lig/y;->R(Ljg/e;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    invoke-virtual {p0, p1}, Lig/v;->A(Ljg/a;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p1}, Ljg/a;->o()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p1}, Ljg/a;->u()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljg/a;->u()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljg/a;->g()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljg/a;->g()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_c
    const-string v1, ""

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemSelected position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p0, p2, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ok(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v9, p3

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Dl(Ljg/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V

    :cond_d
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p3

    invoke-virtual {p3}, Lub/c;->Z6()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-interface {v0, p1, v3}, Lpg/a$b;->ni(Ljg/a;Z)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Ll(Ljg/a;I)V

    goto :goto_3

    :cond_e
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lig/y;->R(Ljg/e;Ljava/lang/Integer;)V

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p3, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setSelectState(I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V1:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const p3, 0xfff0

    iput p3, p2, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Ljg/a;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 p1, 0x0

    :cond_f
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V1:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_10
    :goto_3
    return-void
.end method

.method public Ba()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Z

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lig/y;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lig/y;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lig/y;->e()I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v1, v0, p0}, Lpg/a$f;->se(ILjava/util/List;)I

    :cond_0
    return-void
.end method

.method public Bl(Ljg/f;I)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljg/f;->d()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p2, p1, v0}, Lig/y;->R(Ljg/e;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p2, v1, v0}, Lig/y;->R(Ljg/e;Ljava/lang/Integer;)V

    :goto_1
    if-nez p1, :cond_2

    const p2, 0x7f120bf7

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljg/f;->a()I

    move-result p2

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p0}, Lig/y;->j()I

    move-result p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    const/16 v3, 0x3e8

    invoke-interface {p0, v0, p2, v3}, Lj7/z2;->alertTopTip(ZII)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lpg/a$e;->impl2()Lpg/a$e;

    move-result-object p0

    if-eqz p0, :cond_4

    const-wide/16 v3, 0x3e8

    invoke-interface {p0, v2, p2, v3, v4}, Lpg/a$e;->Jh(IIJ)V

    :cond_4
    invoke-static {}, Lpg/a$h;->impl2()Lpg/a$h;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lpg/a$h;->jd()V

    :cond_5
    :goto_3
    const-string p0, "mimoji_change_timbre"

    invoke-static {v1, p0}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mimoji void onMimojiChangeTimbre[timbreItem]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Cl(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->getItemAt(I)Ljg/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public D8()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkg/j;

    invoke-direct {v1, p0}, Lkg/j;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public Dl(Ljg/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 5

    invoke-virtual {p1}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh/a;->z(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "add_state"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "close_state"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p5, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->Z6()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljg/a;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljg/a;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 p2, 0x2

    new-array p3, p2, [I

    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    aget p3, p3, p4

    iget-object p5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070663

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0706ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-int/lit8 v3, p1, 0x2

    add-int v4, p3, v3

    int-to-float v4, v4

    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    float-to-int v2, v4

    iget-boolean v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->y:Z

    if-eqz v4, :cond_1

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:I

    sub-int/2addr v2, p3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    int-to-float p3, v3

    sub-float/2addr p3, v1

    add-float/2addr p1, p3

    float-to-int v2, p1

    :cond_1
    div-int/2addr v0, p2

    sub-int/2addr p5, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "coordinateY:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbh/b;->l()Lbh/b$a;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lbh/b$a;->g(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    invoke-virtual {p0, v2, p5}, Lbh/b;->m(II)V

    :cond_2
    return-void
.end method

.method public E3(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "not attached to Activity , skip     firstProgressShow........"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->initView(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firstProgressShow : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gh()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final El()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Lig/v;->k0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;

    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Lig/v;->j0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;-><init>()V

    invoke-virtual {p0, v0}, Lig/v;->i0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$c;)V

    return-void
.end method

.method public final Fl()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v0

    check-cast v0, Ljg/a;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v1}, Lig/y;->e()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/a;->u()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[repairFrameOfCartoon] reset cartoon frame, index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    iget v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/a;

    invoke-virtual {v2}, Ljg/a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljg/a;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/a;

    invoke-virtual {v0}, Ljg/a;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Ljg/a;->L(I)V

    :cond_0
    return-void
.end method

.method public Gh()Z
    .locals 1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Gl()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->m()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->u:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final Hl(I)V
    .locals 14

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    const-string v1, "MIMOJI_FragmentMimojiBottomList"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_d

    const/4 v3, 0x3

    const v4, 0x7f120b65

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q1:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, v2

    const v1, 0x7f1203fe

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    const/4 v6, 0x0

    const p1, 0x7f12063b

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkg/x;

    invoke-direct {v9, p0}, Lkg/x;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkg/y;

    invoke-direct {v13, p0}, Lkg/y;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-static/range {v5 .. v13}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q1:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lkg/z;

    invoke-direct {v0, p0}, Lkg/z;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-string p0, "download fail because activity is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f120407

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/android/camera/d5;->C(Landroid/content/Context;Ljava/lang/String;I)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Lmiuix/appcompat/app/ProgressDialog;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0, p1}, Lig/y;->V(Lmiuix/appcompat/app/ProgressDialog;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    invoke-virtual {p1, v0}, Lig/y;->U(Lig/v;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k1:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v0, Lkg/w;

    invoke-direct {v0, p0}, Lkg/w;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p1:Lmiuix/appcompat/app/AlertDialog;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1}, Lig/y;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v5}, Lcom/android/camera/fragment/CtaNoticeFragment;->Lj(Landroidx/fragment/app/FragmentManager;Lcom/android/camera/fragment/CtaNoticeFragment$a;I)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p0, "check cta"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Pk()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-static {p1}, Lw6/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "connected wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1, v0}, Lig/y;->P(Z)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Hl(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p0}, Lig/y;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lig/v;->B(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120409

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lub/e;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f120406

    goto :goto_0

    :cond_b
    const v1, 0x7f120405

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v3}, Lig/y;->g()Lcom/xiaomi/mimoji/mimojifu/bean/c;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/mimoji/mimojifu/bean/c;->n:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    const p1, 0x7f1203ff

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkg/u;

    invoke-direct {v9, p0}, Lkg/u;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p1:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lkg/v;

    invoke-direct {v0, p0}, Lkg/v;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_c
    :goto_1
    return-void

    :cond_d
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f120647

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f120646

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lkg/l;

    invoke-direct {v6, p0}, Lkg/l;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    const p1, 0x7f120618

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkg/s;

    invoke-direct {v8}, Lkg/s;-><init>()V

    invoke-static/range {v0 .. v8}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lkg/t;

    invoke-direct {v0, p0}, Lkg/t;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void

    :cond_f
    :goto_3
    const-string p0, "not attached to Activity , skip showAlertDialog"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Il()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji3"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/z0;->impl2()Lj7/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/z0;->sf(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkg/n;

    invoke-direct {v1, p0}, Lkg/n;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lkg/o;

    invoke-direct {v0}, Lkg/o;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "not attached to Activity , skip showEmoticonFragment"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Jl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkg/k;

    invoke-direct {v1, p0}, Lkg/k;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "not attached to Activity , skip checkNetworkConnect"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Kl()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lig/v;->j0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$d;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    invoke-virtual {p0, v1}, Lig/v;->k0(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;)V

    :cond_0
    return-void
.end method

.method public final Ll(Ljg/a;I)V
    .locals 1

    invoke-virtual {p1, p2}, Ljg/a;->P(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->getLastSelectPosition()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:I

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->e()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1}, Lig/y;->e()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v2:I

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setSelectState(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setLastSelectPosition(I)V

    :cond_1
    return-void
.end method

.method public O3()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->a7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lk0/b;->k(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->D8()I

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gl()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->a7()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lk0/a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final Ok(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_4

    add-int/lit8 v2, v2, -0x2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_2

    :cond_3
    :goto_0
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v2, 0x1

    if-eq v0, p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    sub-int/2addr p2, v2

    if-ne v0, p2, :cond_7

    :cond_6
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move p1, v1

    :catch_1
    const-string p0, "mimoji boolean autoMove[position, adapter]"

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return p1

    :cond_8
    :goto_5
    return v1
.end method

.method public final Pk()Z
    .locals 4

    invoke-static {}, Lz6/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "check network disconnect"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Jl()V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Qk()V
    .locals 4

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q:Ljg/a;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-interface {v0, v1, v2}, Lpg/a$b;->d9(Ljg/a;I)V

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Lbh/b;->m(II)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setLastSelectPosition(I)V

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->getItemAt(I)Ljg/a;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lpg/a$b;->ni(Ljg/a;Z)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lig/y;->R(Ljg/e;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lig/y;->R(Ljg/e;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Sk()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "delete onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Tk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimoji_click_delete"

    const-string v2, "edit"

    invoke-static {v0, v1, v2}, Lz7/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lz7/a;->u2(I)V

    return-void
.end method

.method public final Rk(Lpg/a$b;)V
    .locals 8

    invoke-static {}, Lj7/z0;->impl2()Lj7/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj7/z0;->sf(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->a7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-static {}, Lig/x;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lv0/d;->h0(Z)V

    :cond_1
    invoke-virtual {v0}, Lv0/d;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lq0/a;->i(IZZZZ)V

    const-string p1, "edit_item_download"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K1:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Hl(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lpg/a$b;->I()V

    :cond_3
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lkg/g;

    invoke-direct {v0}, Lkg/g;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lj7/a0;->H3(I)Z

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Tk()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mimoji_click_edit"

    const-string v1, "edit"

    invoke-static {p1, v0, v1}, Lz7/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Lbh/b;->m(II)V

    return-void
.end method

.method public Sk()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->a7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    invoke-interface {v0}, Lpg/a$b;->eg()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->C1:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v2}, Lig/y;->e()I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lpg/a$f;->se(ILjava/util/List;)I

    move-result v0

    if-ltz v0, :cond_2

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->v1:Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result p0

    invoke-static {p0}, Lz7/a;->u2(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Tk()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object p0

    check-cast p0, Ljg/a;

    const-string v1, "custom"

    const-string v2, ""

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljg/a;->j()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    if-gt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object v2, p0, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v0

    aget-object p0, p0, v2

    :goto_0
    move-object v2, p0

    :goto_1
    const-string p0, "cartoon"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    const-string p0, "human"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "person"

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lig/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Uk()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p2:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    const-string v2, "mimojilist"

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p2:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V1:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p2:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$f;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V1:Landroid/os/Handler;

    :cond_2
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->v0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v1

    invoke-virtual {v1}, Lq0/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f08075e

    goto :goto_0

    :cond_3
    const v1, 0x7f08075a

    :goto_0
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setResourceBg(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    new-instance v2, Lkg/b;

    invoke-direct {v2, p0}, Lkg/b;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lug/b;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->al()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->E3(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Sk()V

    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->a7()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v1

    check-cast v1, Ljg/a;

    if-nez v1, :cond_4

    const-string v1, "close_state"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/a;

    invoke-virtual {v3}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Fl()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    iget v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setLastSelectPosition(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    return-void
.end method

.method public final Vk()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v1

    check-cast v1, Ljg/b;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    invoke-interface {v2, v1, v0}, Lpg/a$f;->Ag(Ljg/b;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    invoke-direct {v1, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    new-instance v1, Lkg/r;

    invoke-direct {v1, p0}, Lkg/r;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lug/b;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;->setSelectState(I)Z

    return-void
.end method

.method public final Wk()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->al()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->E3(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v1

    check-cast v1, Ljg/d;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    invoke-interface {v2, v1, v0}, Lpg/a$f;->Sg(Ljg/d;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    invoke-direct {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    new-instance v1, Lkg/c;

    invoke-direct {v1, p0, v0}, Lkg/c;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lug/b;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    iget p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;->setSelectState(I)Z

    return-void
.end method

.method public final Xk()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v1}, Lig/y;->j()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v1}, Lig/y;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070184

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lh1/a;->v()I

    move-result v2

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/a;->v()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Yk()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v1

    check-cast v1, Ljg/f;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    invoke-interface {v2, v1, v0}, Lpg/a$f;->Q7(Ljg/f;Ljava/util/List;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    iput v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-direct {v1, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiTimbreAdapterMM;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setRotation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    new-instance v1, Lkg/h;

    invoke-direct {v1, p0}, Lkg/h;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lug/b;)V

    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    iget v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v3}, Lig/y;->j()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getItemCount()I

    move-result v3

    iget v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/f;

    invoke-virtual {v3}, Ljg/f;->d()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;->setSelectState(IZ)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;->hideProgress()V

    return-void
.end method

.method public Zk()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final al()Z
    .locals 4

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->a7()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpg/a$b;->eg()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p0}, Lig/y;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lig/x;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->b7()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p0}, Lig/y;->B()Z

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v1}, Lig/y;->B()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpg/a$b;->fd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gh()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fb

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->u:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->y:Z

    const v0, 0x7f0b0441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b03cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b059d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->j:Landroid/view/View;

    const v0, 0x7f0b0574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b03d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bf7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->u:I

    new-instance v0, Lbh/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->f:Landroid/widget/RelativeLayout;

    iget v4, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->t:I

    invoke-direct {v0, v2, p0, v3, v4}, Lbh/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070186

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$a;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->w:I

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Lig/y;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lig/y;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    if-nez p1, :cond_2

    invoke-static {}, Lig/v;->D()Lig/v;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lig/v;->h0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->El()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->a7()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loh/a;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    invoke-direct {p1, v0}, Loh/a;-><init>(Lig/v;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->b7()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lqh/a;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    invoke-direct {p1, v0}, Lqh/a;-><init>(Lig/v;)V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    goto :goto_0

    :cond_1
    new-instance p1, Lyg/a;

    invoke-direct {p1}, Lyg/a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    invoke-interface {p1}, Lh7/a;->registerProtocol()V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Xk()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1}, Lig/y;->m()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Wk()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Yk()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Vk()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Uk()V

    goto :goto_1

    :cond_7
    const-string p0, "init MimojiPanelState close"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public isShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lig/y;->m()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->v0()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    invoke-virtual {p1}, Lq0/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f08075e

    goto :goto_0

    :cond_0
    const p1, 0x7f08075a

    :goto_0
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0604e5

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->l:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter;->setResourceBg(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->n:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiBgAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiTimbreAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1}, Lig/y;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "onBackEvent in prepare mimojiCreate "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->j()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    invoke-interface {p1}, Lj7/o;->Rc()V

    :cond_3
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb8

    if-ne v0, v2, :cond_4

    invoke-interface {p1, v1}, Lj7/a0;->H3(I)Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lkg/a;

    invoke-direct {p1}, Lkg/a;-><init>()V

    invoke-static {p0, p1}, Li0/k;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_FragmentMimojiBottomList"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lpg/a$b;->fd()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gh()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lpg/a$g;->impl2()Lpg/a$g;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v4, 0xc9

    if-eq p1, v4, :cond_7

    const/16 v4, 0xca

    if-eq p1, v4, :cond_6

    const/16 v4, 0xcc

    if-eq p1, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClick EMOTICON_PROCESS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1, v4}, Lig/y;->I(I)V

    invoke-interface {v0}, Lpg/a$b;->I()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->a7()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Il()V

    invoke-interface {v0}, Lpg/a$b;->o8()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->Z6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lkg/p;

    invoke-direct {v0}, Lkg/p;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    const/4 p1, 0x5

    invoke-interface {v3, p1}, Lpg/a$g;->v1(I)V

    :cond_4
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lj7/a0;->H3(I)Z

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, p1}, Lbh/b;->m(II)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick DELETE_PROCESS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1, v4}, Lig/y;->I(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Hl(I)V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick EDIT_PROCESS "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1, v4}, Lig/y;->I(I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Rk(Lpg/a$b;)V

    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string p0, "MIMOJI CLICK disable, waiting init finish"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {v0}, Lig/y;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Kl()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Z:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k:Lpg/a$f;

    invoke-interface {p0}, Lh7/a;->unRegisterProtocol()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Gl()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/live/FragmentLiveBase;->provideAnimateElement(ILjava/util/List;I)V

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

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->k0:Lig/v;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p1}, Lig/y;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "download_only"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbh/b;->l()Lbh/b$a;

    move-result-object p2

    iget-object p2, p2, Lbh/b$a;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    invoke-virtual {p2}, Lbh/b;->l()Lbh/b$a;

    move-result-object p2

    iget-object p2, p2, Lbh/b$a;->i:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    invoke-virtual {p0}, Lbh/b;->l()Lbh/b$a;

    move-result-object p0

    iget-object p0, p0, Lbh/b$a;->j:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->register(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lpg/a$a;

    invoke-virtual {p1, v0, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public rh()I
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lkg/m;

    invoke-direct {v1, p0}, Lkg/m;-><init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public unRegister(Lh7/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->unRegister(Lh7/c;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->r:Lbh/b;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Lbh/b;->m(II)V

    :cond_0
    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lpg/a$a;

    invoke-virtual {p1, v0, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p2:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->p2:Landroid/os/HandlerThread;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V1:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const v1, 0xfff0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->V1:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public zl(Ljg/a;)V
    .locals 4

    const-string v0, "MIMOJI_FragmentMimojiBottomList"

    const-string v1, "onAddItemSelected"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z6()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-static {}, Lig/x;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lv0/d;->h0(Z)V

    :cond_0
    invoke-virtual {v0}, Lv0/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "create_item_download"

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->K1:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Hl(I)V

    return-void

    :cond_1
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lj7/a0;->H3(I)Z

    :cond_2
    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    iput-boolean v2, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->b:Z

    invoke-static {}, Lj7/s;->impl2()Lj7/s;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lj7/s;->y7()Z

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->q2:Lig/y;

    invoke-virtual {p0, v3}, Lig/y;->J(Z)V

    invoke-static {}, Lpg/a$g;->impl2()Lpg/a$g;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lpg/a$g;->v1(I)V

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->b7()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, v2}, Lpg/a$b;->ni(Ljg/a;Z)Z

    :cond_5
    const-string p0, "mimoji_click_add"

    const-string p1, "add"

    invoke-static {p0, p1}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
