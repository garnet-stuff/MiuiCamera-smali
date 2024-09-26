.class public Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.super Lmiuix/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;,
        Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;
    }
.end annotation


# static fields
.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = -0x1

.field public static final W:Z = true

.field public static X:Landroidx/appcompat/app/ActionBar$TabListener;


# instance fields
.field public A:Z

.field public B:Landroidx/fragment/app/FragmentManager;

.field public C:I

.field public D:Z

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

.field public N:Lvm/b$a;

.field public O:Lmiuix/animation/IStateStyle;

.field public P:Lmiuix/animation/IStateStyle;

.field public Q:I

.field public R:Z

.field public S:I

.field public h:Landroid/view/ActionMode;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public p:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Lmiuix/appcompat/internal/app/widget/f;

.field public t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public x:Lmiuix/appcompat/internal/app/widget/g;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$a;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->X:Landroidx/appcompat/app/ActionBar$TabListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroid/view/ViewGroup;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:I

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Ljava/util/ArrayList;

    .line 31
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    .line 33
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Lvm/b$a;

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    .line 35
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:I

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Ljava/util/ArrayList;

    .line 18
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    .line 20
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Lvm/b$a;

    .line 21
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/app/q;

    invoke-interface {v0}, Lmiuix/appcompat/app/q;->Sd()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Landroidx/fragment/app/FragmentManager;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z0(Landroid/view/ViewGroup;)V

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 25
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Ljava/util/ArrayList;

    .line 6
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    .line 8
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Lvm/b$a;

    .line 9
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Landroidx/fragment/app/FragmentManager;

    .line 11
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z0(Landroid/view/ViewGroup;)V

    .line 12
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    return p0
.end method

.method public static checkShowingFlags(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    return-object p0
.end method

.method public static synthetic e0()Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 1

    sget-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->X:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object v0
.end method

.method public static synthetic f0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public static synthetic g0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public static synthetic h0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public static synthetic i0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public static synthetic j0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public static synthetic k0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static s0(Landroid/view/View;)Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setActionModeAnim(Z)V

    :cond_0
    return-void
.end method

.method public A0(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D0(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndView(Landroid/view/View;)V

    return-void
.end method

.method public B0(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getTabCount()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C0(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_0
    return-void
.end method

.method public C0(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->c(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public D(IZ)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I(IZZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I(IZZ)V

    :cond_0
    return-void
.end method

.method public D0(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public E(IZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I(IZZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I(IZZ)V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->cleanupTabs()V

    return-void
.end method

.method public F(II)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->r(II)V

    return-void
.end method

.method public F0(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G0(I)V

    return-void
.end method

.method public G(IZ)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/f;->r(IZ)V

    return-void
.end method

.method public G0(I)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:I

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setPosition(I)V

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-virtual {v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setPosition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_5
    return-void
.end method

.method public H(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public H0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Z

    return p0
.end method

.method public I(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->removeAllTabs()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setNavigationMode(I)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/f;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p2}, Lmiuix/appcompat/internal/app/widget/f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->d(Lmiuix/appcompat/app/ActionBar$a;)V

    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public J(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgress(I)V

    return-void
.end method

.method public J0(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setIsMiuixFloating(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U(Z)V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgressBarIndeterminate(Z)V

    return-void
.end method

.method public K0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lvm/d;

    if-nez v2, :cond_2

    :cond_1
    instance-of v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lvm/c;

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/g;->f()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/g;->h()V

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n0(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/g;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    if-eqz p1, :cond_7

    instance-of v1, v0, Lvm/b;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lvm/b;

    invoke-virtual {v1, p1}, Lvm/b;->t(Lmiuix/appcompat/internal/app/widget/g;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N:Lvm/b$a;

    invoke-virtual {v1, p1}, Lvm/b;->s(Lvm/b$a;)V

    invoke-virtual {v1}, Lvm/b;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/app/widget/g;->k(Landroid/view/ActionMode;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->animateToMode(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_4

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    if-ne v2, p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_5

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Landroid/view/ActionMode;

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set windowSplitActionBar true in activity style!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public final L0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    if-nez p4, :cond_0

    new-instance p4, Lmiuix/animation/controller/AnimState;

    invoke-direct {p4, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p4, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p4

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p4, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p4

    :cond_0
    new-array v0, v6, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object p0, v0, v5

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    :cond_1
    new-array p2, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v5

    invoke-interface {p0, p4, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v4, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-array v3, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v4, v7, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    aput-object v4, v3, v5

    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    if-nez p4, :cond_3

    new-instance p4, Lmiuix/animation/controller/AnimState;

    invoke-direct {p4, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x64

    int-to-double v7, v0

    invoke-virtual {p4, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p4

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p4, v0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p4

    :cond_3
    new-array v0, v6, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object p0, v0, v5

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    :cond_4
    new-array p2, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v5

    invoke-interface {p0, p4, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public M(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setProgressBarVisibility(Z)V

    return-void
.end method

.method public final M0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x0()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object p0, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    :cond_0
    new-array p2, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v5

    invoke-interface {p0, v0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v4, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-array v3, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {v4, v7, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$e;-><init>(Landroid/view/View;Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    aput-object v4, v3, v5

    invoke-virtual {p1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    add-int/lit8 v0, v0, 0x64

    int-to-double v7, v0

    invoke-virtual {v3, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v1, v6, [Landroid/view/View;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    aput-object p0, v1, v5

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    :cond_2
    new-array p2, v6, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v5

    invoke-interface {p0, v0, p2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public N(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    return-void
.end method

.method public final N0(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;->b()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m(Landroid/view/View$OnClickListener;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$c;->a()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->r(II)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->r(II)V

    return-void
.end method

.method public O0(I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    return-void
.end method

.method public P(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setStartView(Landroid/view/View;)V

    return-void
.end method

.method public final P0(ZLmiuix/animation/controller/AnimState;)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r0(ZLmiuix/animation/controller/AnimState;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q0(ZLmiuix/animation/controller/AnimState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(IZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n(IZ)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->n(IZ)V

    return-void
.end method

.method public S(IIIIII)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v4, p3

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p4, :cond_1

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz p5, :cond_2

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {p3, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz p6, :cond_3

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {p3, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    move-object v7, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->T(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public T(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->o(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public U(II)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->r(II)V

    return-void
.end method

.method public V(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    return-void
.end method

.method public W(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleClickable(Z)V

    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/f;->s(Landroid/view/View;)V

    return-void
.end method

.method public Y(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/f;->t(I)V

    return-void
.end method

.method public Z(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P0(ZLmiuix/animation/controller/AnimState;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 0

    return-void
.end method

.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C0(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D0(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public animateToMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->showForActionMode()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->hideForActionMode()V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/g;->c(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;ILjava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/ActionBar$Tab;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/f;->e(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;ILjava/lang/Class;Landroid/os/Bundle;Z)I

    move-result p0

    return p0
.end method

.method public b0(ZZ)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/ActionBar$Tab;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)I"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/f;->f(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    move-result p0

    return p0
.end method

.method public final cleanupTabs()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->k()V

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:I

    return-void
.end method

.method public final configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setPosition(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action Bar Tab must have a Callback"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lmiuix/appcompat/app/ActionBar$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/f;->g(Lmiuix/appcompat/app/ActionBar$a;)V

    return-void
.end method

.method public final doHide(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q0(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public final doShow(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r0(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public e()Lmiuix/appcompat/app/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getActionBarTransitionListener()Lmiuix/appcompat/app/c;

    move-result-object p0

    return-object p0
.end method

.method public final ensureTabsExist()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0()V

    return-void

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/app/widget/h;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/h;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/j;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/app/widget/j;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmiuix/appcompat/internal/app/widget/m;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Lmiuix/appcompat/internal/app/widget/m;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/n;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Lmiuix/appcompat/internal/app/widget/n;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p0

    return p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayOptions()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public getNavigationItemCount()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    :cond_2
    return v2
.end method

.method public getNavigationMode()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p0

    return p0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getPosition()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result p0

    return p0
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/ActionBar$Tab;

    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010397

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j:Landroid/content/Context;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/f;->h(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n(Lmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public hideForActionMode()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v2

    const v3, 0x8000

    and-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1(Z)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateVisibility(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    invoke-virtual {v0, v1, v3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I(IZZ)V

    goto :goto_1

    :cond_1
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/f;->i()I

    move-result p0

    return p0
.end method

.method public isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K:Z

    return p0
.end method

.method public j()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getStartView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public k(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public l(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v1, Lmm/b$j;->content_mask_vs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v1, Lmm/b$j;->content_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/f;->j()I

    move-result p0

    return p0
.end method

.method public final m0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    instance-of v0, p1, Lmiuix/view/k$a;

    if-eqz v0, :cond_0

    new-instance v0, Lvm/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lvm/d;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvm/c;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lvm/c;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    :goto_0
    return-object v0
.end method

.method public n(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P0(ZLmiuix/animation/controller/AnimState;)V

    :cond_0
    return-void
.end method

.method public n0(Landroid/view/ActionMode$Callback;)Lmiuix/appcompat/internal/app/widget/g;
    .locals 1

    instance-of p1, p1, Lmiuix/view/k$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p0()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBaseInnerInsets()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setStatusBarPaddingTop(I)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->I0()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a(Lmiuix/view/a;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_4

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not set windowSplitActionBar true in activity style!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    return-object v0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o0(ZZ)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v1, Lmm/b$j;->split_action_bar_vs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v1, Lmm/b$j;->split_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v2, Lmm/b$j;->action_context_bar_vs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v2, Lmm/b$j;->action_context_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-static {v0}, Lvm/a;->b(Landroid/content/Context;)Lvm/a;

    move-result-object v0

    invoke-virtual {v0}, Lvm/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/a;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1()V

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()Z

    move-result p0

    return p0
.end method

.method public p0()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lmm/b$m;->miuix_appcompat_search_action_mode_view:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/f;->k()V

    return-void
.end method

.method public final q0(ZLmiuix/animation/controller/AnimState;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Lmiuix/animation/IStateStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Lmiuix/animation/IStateStyle;

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-string v5, "HideActionBar"

    invoke-virtual {p0, v3, v5, v0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Lmiuix/animation/IStateStyle;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:Lmiuix/animation/IStateStyle;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:Lmiuix/animation/IStateStyle;

    invoke-interface {p2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "SpliterHide"

    invoke-virtual {p0, v3, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x0()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N0(Z)V

    :cond_6
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final r0(ZLmiuix/animation/controller/AnimState;)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Lmiuix/animation/IStateStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Lmiuix/animation/IStateStyle;

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->H0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v4

    :goto_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h:Landroid/view/ActionMode;

    instance-of v5, v5, Lmiuix/view/k;

    if-eqz v5, :cond_3

    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const-string v6, "ShowActionBar"

    invoke-virtual {p0, v4, v6, v0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->O:Lmiuix/animation/IStateStyle;

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    :goto_4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:Lmiuix/animation/IStateStyle;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:Lmiuix/animation/IStateStyle;

    invoke-interface {p2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_5
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    if-eqz p1, :cond_6

    const-string p1, "SpliterShow"

    invoke-virtual {p0, v4, p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->M0(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P:Lmiuix/animation/IStateStyle;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of p2, p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_7

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    :cond_7
    :goto_5
    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N0(Z)V

    :cond_8
    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E0()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->E:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F0(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeTabAt(I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->G0(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/f;->n(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v0()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v0()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 5

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    .line 14
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Z)Z

    :cond_2
    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Z)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_4

    .line 19
    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    and-int v3, p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v3

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p2

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v3, 0x8000

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Z)Z

    :cond_2
    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Z)Z

    goto :goto_1

    .line 9
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w(Z)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v0()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v0()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v0()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v0()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v0()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v0()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v0()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v0()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public final setHasEmbeddedTabs(Z)V
    .locals 4

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0, v1, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCallback(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getSelectedNavigationIndex()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->ensureTabsExist()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSelectedNavigationItem(I)V

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:I

    :cond_2
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->L:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->isShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->doShow(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->doHide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    move-object v3, p1

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Z(Lmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public showForActionMode()V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->J:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->updateVisibility(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->p()Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Z

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v1, v0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I(IZZ)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N(Z)V

    goto :goto_0

    :cond_0
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->Q:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->R:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->S:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->x:Lmiuix/appcompat/internal/app/widget/g;

    instance-of v3, v3, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result p0

    const v4, 0x8000

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1(ZZ)V

    :cond_2
    return-void
.end method

.method public t(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/f;->l(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public t0()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcn/a;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/a;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/f;->o(Ljava/lang/String;)V

    return-void
.end method

.method public u0()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public final updateVisibility(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->P0(ZLmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public v(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/f;->m(I)V

    return-void
.end method

.method public final v0()I
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getDisplayOptions()I

    move-result p0

    const/16 v4, 0x4000

    and-int/2addr p0, v4

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    or-int p0, v1, v3

    return p0
.end method

.method public w(Lmiuix/appcompat/app/ActionBar$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/f;->p(Lmiuix/appcompat/app/ActionBar$a;)V

    return-void
.end method

.method public w0()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v3, :cond_2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcn/a;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcn/a;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public x(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->s:Lmiuix/appcompat/internal/app/widget/f;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/f;->q(Ljava/lang/String;ILjava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final x0()I
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    if-eqz v1, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getCollapsedHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public y(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getNavigationMode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v3

    :cond_3
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->C:I

    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->B:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-ne v2, p1, :cond_5

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object p2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-interface {p2, v2, v0}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->e(I)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->t:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v4

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->q(IZ)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->u:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->q(IZ)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v4

    goto :goto_2

    :cond_8
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->q(IZ)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->w:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    move-result v3

    :cond_9
    invoke-virtual {v2, v3, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->q(IZ)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-interface {v2, v3, v0}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    if-eqz p1, :cond_b

    iput-boolean p2, p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->i:Z

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->z:Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;

    invoke-interface {p1, p2, v0}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    :cond_b
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_c
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->A:Z

    return-void
.end method

.method public y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(Lmiuix/appcompat/app/c;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setActionBarTransitionListener(Lmiuix/appcompat/app/c;)V

    return-void
.end method

.method public z0(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBar(Lmiuix/appcompat/app/ActionBar;)V

    sget v0, Lmm/b$j;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    sget v0, Lmm/b$j;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    sget v0, Lmm/b$j;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Lmm/b$j;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Lmm/b$j;->content_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->q:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->r:Landroid/view/View$OnClickListener;

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez p1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->n:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->l:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1()Z

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->F:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->m:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->D:Z

    :cond_5
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i:Landroid/content/Context;

    invoke-static {v2}, Lvm/a;->b(Landroid/content/Context;)Lvm/a;

    move-result-object v2

    invoke-virtual {v2}, Lvm/a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHomeButtonEnabled(Z)V

    invoke-virtual {v2}, Lvm/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setHasEmbeddedTabs(Z)V

    return-void
.end method
