.class public abstract Lmiuix/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceFragment$c;,
        Lmiuix/preference/PreferenceFragment$d;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"


# instance fields
.field public a:Lmiuix/preference/h;

.field public b:Lmiuix/preference/PreferenceFragment$c;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/preference/PreferenceFragment;->e:I

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    return-void
.end method

.method public static synthetic Gj(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    return p0
.end method

.method public static synthetic Kj(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->g:I

    return p0
.end method

.method public static synthetic Lj(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    return-object p0
.end method

.method public static synthetic Mj(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->c:Z

    return p0
.end method


# virtual methods
.method Nj()I
    .locals 0

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    return p0
.end method

.method public Oj()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method Pj()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    return p0
.end method

.method public Qj()Z
    .locals 0

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/h;->A()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Rj()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lzn/e;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lzn/e;->b()Z

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

.method public final Sj()V
    .locals 3

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    if-eqz v0, :cond_0

    iget v1, p0, Lmiuix/preference/PreferenceFragment;->f:I

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->g:I

    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    invoke-virtual {v0, v1, v2, p0}, Lmiuix/preference/h;->F(IIZ)V

    :cond_0
    return-void
.end method

.method public Tj(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lmiuix/preference/PreferenceFragment$a;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/PreferenceFragment$a;-><init>(Lmiuix/preference/PreferenceFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method Uj(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/preference/PreferenceFragment;->Vj(ZZ)V

    return-void
.end method

.method public Vj(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Sj()V

    :cond_0
    return-void
.end method

.method Wj(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/preference/PreferenceFragment;->Xj(IZ)V

    return-void
.end method

.method public Xj(IZ)V
    .locals 1

    invoke-static {p1}, Lum/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->f:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luo/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->g:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Sj()V

    :cond_0
    return-void
.end method

.method public Yj(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->d:Z

    return-void
.end method

.method public Zj()V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/h;->I()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lmiuix/preference/PreferenceFragment;->j:I

    if-ne v0, v1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->k:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->l:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->j:I

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->k:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->l:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Rj()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/PreferenceFragment$c;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {v0}, Lmiuix/preference/PreferenceFragment$c;->l()V

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/preference/h;->y(Landroid/content/Context;)V

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->a(Lmiuix/preference/PreferenceFragment$c;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->b(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->c(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->d(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->e(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v6

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->f(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lmiuix/preference/h;->E(Landroid/graphics/Paint;IIIII)V

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lmiuix/preference/PreferenceFragment$b;

    invoke-direct {v3, p0, p1, v1, v0}, Lmiuix/preference/PreferenceFragment$b;-><init>(Lmiuix/preference/PreferenceFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->f:I

    invoke-static {p1, v0}, Luo/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->g:I

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    if-eqz v0, :cond_5

    iget v1, p0, Lmiuix/preference/PreferenceFragment;->f:I

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lmiuix/preference/h;->G(IIZZ)V

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Oj()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->j:I

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->k:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lmiuix/preference/PreferenceFragment;->l:I

    return-void
.end method

.method public final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 8

    new-instance v0, Lmiuix/preference/h;

    invoke-direct {v0, p1}, Lmiuix/preference/h;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    iget p1, p0, Lmiuix/preference/PreferenceFragment;->f:I

    iget v1, p0, Lmiuix/preference/PreferenceFragment;->g:I

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    invoke-virtual {v0, p1, v1, v2}, Lmiuix/preference/h;->F(IIZ)V

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->c:Z

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->a(Lmiuix/preference/PreferenceFragment$c;)Landroid/graphics/Paint;

    move-result-object v2

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->b(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->c(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->d(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->e(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v6

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$c;->f(Lmiuix/preference/PreferenceFragment$c;)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lmiuix/preference/h;->E(Landroid/graphics/Paint;IIIII)V

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->a:Lmiuix/preference/h;

    return-object p0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget p3, Lmiuix/preference/i$m;->miuix_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lmiuix/preference/PreferenceFragment$c;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$a;)V

    iput-object p3, p0, Lmiuix/preference/PreferenceFragment;->b:Lmiuix/preference/PreferenceFragment$c;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    instance-of p0, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p0, :cond_1

    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->A5()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lmiuix/preference/PreferenceFragment;->h:Z

    invoke-virtual {p0, v1, v2}, Lmiuix/preference/PreferenceFragment;->Xj(IZ)V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AppCompatActivity;->i7(Z)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;

    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceDisplayDialogCallback;->onPreferenceDisplayDialog(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->Lj(Ljava/lang/String;)Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->Lj(Ljava/lang/String;)Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->Lj(Ljava/lang/String;)Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getOrder()I

    move-result v0

    iget v1, p0, Lmiuix/preference/PreferenceFragment;->e:I

    if-eq v0, v1, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->e:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->e:I

    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->Zj()V

    return-void
.end method
