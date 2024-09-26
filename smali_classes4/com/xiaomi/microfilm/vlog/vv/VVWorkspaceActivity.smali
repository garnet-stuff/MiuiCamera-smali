.class public Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;,
        Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;
    }
.end annotation


# static fields
.field public static final m:I = 0x65

.field public static final n:I = 0x66

.field public static final o:I = 0x67

.field public static final p:Ljava/lang/String; = "VVWorkspaceActivity"


# instance fields
.field public b:Landroid/view/ActionMode;

.field public c:Landroid/view/MenuItem;

.field public d:Landroid/view/View;

.field public e:Lmiuix/recyclerview/widget/RecyclerView;

.field public f:Lcom/xiaomi/microfilm/vlog/vv/n0;

.field public g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

.field public h:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public i:Lcom/xiaomi/microfilm/vlog/vv/k0;

.field public j:Lmiuix/appcompat/app/AlertDialog;

.field public k:Ld6/l;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/vlog/vv/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic Db()V
    .locals 2

    const-string v0, "VVWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->ec()V

    return-void
.end method

.method public static bridge synthetic H8(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->c:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static bridge synthetic K8(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->b:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static bridge synthetic K9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->kc(ZZ)V

    return-void
.end method

.method public static bridge synthetic T8(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static bridge synthetic f9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->c:Landroid/view/MenuItem;

    return-void
.end method

.method public static bridge synthetic h9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public static synthetic j8(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->vb(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic la(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->mc()Z

    move-result p0

    return p0
.end method

.method public static synthetic r8()V
    .locals 0

    invoke-static {}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Db()V

    return-void
.end method

.method private synthetic vb(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->kc(ZZ)V

    return-void
.end method

.method public static bridge synthetic w9(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Fb()V

    return-void
.end method

.method public static bridge synthetic x8(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    return-object p0
.end method


# virtual methods
.method public final Ca()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->b:Landroid/view/ActionMode;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->c:Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final Fb()V
    .locals 13

    const-string v0, "VVWorkspaceActivity"

    const-string v1, "onClick: vv_delete_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_vv_click_workspace_delete"

    invoke-static {v0}, Lz7/a;->e4(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->k()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f10001f

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v0, 0x7f120592

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;

    invoke-direct {v8, p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v0, 0x7f120618

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/xiaomi/microfilm/vlog/vv/o0;

    invoke-direct {v12}, Lcom/xiaomi/microfilm/vlog/vv/o0;-><init>()V

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final Ga()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->l()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final Ic()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->k()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSelectedCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VVWorkspaceActivity"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->c:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->c:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->b:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v0, Lmiuix/view/g;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f08089c

    goto :goto_1

    :cond_3
    const p0, 0x7f0808a2

    :goto_1
    const v1, 0x102001a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lmiuix/view/g;->k(ILjava/lang/CharSequence;I)V

    return-void
.end method

.method public final Ya()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->o5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f1205a4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->yc()V

    return-void
.end method

.method public final ec()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: vv_workspace_edit, inEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Ga()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVWorkspaceActivity"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_vv_click_workspace_select_all"

    invoke-static {v0}, Lz7/a;->e4(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->o(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Ic()V

    return-void
.end method

.method public final ib()V
    .locals 11

    const v0, 0x7f0b07de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->d:Landroid/view/View;

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/n0;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/n0;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlog/vv/n0;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/n0;->restoreWorkspace()Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->mc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080896

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f1205a8

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/p0;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/p0;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->o5()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->B(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ec1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p0}, Lcom/android/camera/o6;->N2(Landroid/content/Context;)Z

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lz0/l;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lz0/l;

    invoke-virtual {v0}, Lz0/l;->f()Lcom/xiaomi/microfilm/vlog/vv/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lcom/xiaomi/microfilm/vlog/vv/k0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlog/vv/n0;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/g0;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlog/vv/n0;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/g0;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/r0;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lcom/xiaomi/microfilm/vlog/vv/k0;

    iget-object v3, v1, Lcom/xiaomi/microfilm/vlog/vv/r0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ls7/j;->h(Ljava/lang/String;)Ls7/i;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->l:Ljava/util/List;

    new-instance v4, Lcom/xiaomi/microfilm/vlog/vv/s0;

    invoke-direct {v4, v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/s0;-><init>(Lcom/xiaomi/microfilm/vlog/vv/r0;Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlog/vv/n0;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/g0;->getList()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->l:Ljava/util/List;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p0

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter$a;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v1, "vv_workspace"

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->h:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070eca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ecc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;-><init>(III)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final ic()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Ld6/l;

    if-nez v0, :cond_0

    new-instance v0, Ld6/l;

    invoke-direct {v0}, Ld6/l;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Ld6/l;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Ld6/l;

    invoke-virtual {v0, p0}, Ld6/l;->e(Landroid/app/Activity;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public final kc(ZZ)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEditMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VVWorkspaceActivity"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "mAdapter is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->p(Z)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->o(Z)V

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->q()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->tb()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Ca()V

    :goto_0
    return-void
.end method

.method public final mc()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlog/vv/n0;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/g0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->o5()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->B(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VVWorkspaceActivity"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "onClick: vv_workspace_shot"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value_vv_click_workspace_continue"

    invoke-static {v0}, Lz7/a;->e4(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/r0;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->i:Lcom/xiaomi/microfilm/vlog/vv/k0;

    iget-object v3, p1, Lcom/xiaomi/microfilm/vlog/vv/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ls7/j;->h(Ljava/lang/String;)Ls7/i;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/j0;

    if-nez v0, :cond_0

    const-string v0, "createFromRawInfo"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/r0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/j0;->a(Ljava/lang/String;)Lcom/xiaomi/microfilm/vlog/vv/j0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "create failed"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv0/d;->Z(Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/d;->h()V

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/d;->i(Lcom/xiaomi/microfilm/vlog/vv/r0;)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, Lw0/g;->E0(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const-string p1, "onClick: vv_workspace_delete"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Ic()V

    goto :goto_0

    :sswitch_2
    const-string p1, "onClick: vv_workspace_back"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Ga()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->kc(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->sa()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b07df -> :sswitch_2
        0x7f0b07e1 -> :sswitch_1
        0x7f0b07e8 -> :sswitch_0
        0x7f0b07ea -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->h7()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh1/a;->u0(Landroid/content/Context;)V

    :cond_0
    const p1, 0x7f0e0142

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/x2;->K(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Ya()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->ib()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->Ga()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->kc(ZZ)V

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->sa()V

    return p2

    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->ic()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->g:Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceAdapter;->q()V

    :cond_1
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->z0()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final sa()V
    .locals 2

    const-string v0, "VVWorkspaceActivity"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final tb()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VVWorkspaceActivity"

    const-string v2, "intoActionMode"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;Lcom/xiaomi/microfilm/vlog/vv/q0;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method

.method public final yc()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Ld6/l;

    if-nez v0, :cond_0

    new-instance v0, Ld6/l;

    invoke-direct {v0}, Ld6/l;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Ld6/l;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->k:Ld6/l;

    invoke-virtual {v0, p0}, Ld6/l;->c(Landroid/app/Activity;)V

    return-void
.end method
