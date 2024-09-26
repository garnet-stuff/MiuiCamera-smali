.class public Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "VPWorkspaceAdapter"

.field public static final k:I = 0x1f4

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/vlogpro/vp/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bumptech/glide/request/RequestOptions;

.field public d:Lmiuix/appcompat/app/AlertDialog;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Ljava/nio/charset/Charset;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/xiaomi/microfilm/vlogpro/vp/a$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/xiaomi/microfilm/vlogpro/vp/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/vlogpro/vp/b;",
            ">;",
            "Lcom/xiaomi/microfilm/vlogpro/vp/a$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->c:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    iput-object p3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a$f;

    return-void
.end method

.method private synthetic A(ILandroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->H(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    const p2, 0x7f120389

    invoke-static {p1, p2}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    const-string p0, "workspace_rename_confirm"

    invoke-static {p0, v1}, Lz7/a;->s4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->D(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h(Le7/a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->z(Le7/a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->B(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;ILandroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->A(ILandroid/util/Pair;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Lcom/xiaomi/microfilm/vlogpro/vp/a$f;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a$f;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static bridge synthetic t(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->J(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "VPWorkspaceAdapter"

    const-string p1, "onClick NegativeButton"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "workspace_rename_cancel"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lz7/a;->s4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Le7/a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Le7/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final D(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "menuItemClick index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VPWorkspaceAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "workspace_delete"

    invoke-static {p2, v1}, Lz7/a;->s4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a$f;

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a$f;->b0(I)V

    goto :goto_0

    :cond_1
    const-string p2, "workspace_rename"

    invoke-static {p2, v1}, Lz7/a;->s4(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->I(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->i:Lcom/xiaomi/microfilm/vlogpro/vp/a$f;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-interface {p2, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a$f;->x0(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V

    :goto_0
    return-void
.end method

.method public E(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;I)V
    .locals 2
    .param p1    # Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->e:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->C(Ljava/lang/String;Landroid/widget/ImageView;)Z

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->f:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->m()J

    move-result-wide v0

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->v(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0134

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public G()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->e:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->e:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public final H(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 7

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0055

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0789

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->h:Landroid/widget/TextView;

    const v2, 0x7f0b0788

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0036

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;-><init>(I)V

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120d12

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$b;->V(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$b;->Y(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v2, 0x7f1203c3

    invoke-static {v2}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhg/c0;

    invoke-direct {v3}, Lhg/c0;-><init>()V

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    new-instance v1, Le7/a;

    invoke-direct {v1}, Le7/a;-><init>()V

    new-instance v2, Le7/d;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Le7/d;-><init>(Landroid/view/View;)V

    new-instance v3, Le7/b;

    const v4, 0x7f1203c8

    invoke-static {v4}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Le7/b;-><init>(Lmiuix/appcompat/app/AlertDialog$b;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lhg/d0;

    invoke-direct {v3, p0}, Lhg/d0;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lhg/e0;

    invoke-direct {v3, v1}, Lhg/e0;-><init>(Le7/a;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lhg/f0;

    invoke-direct {v2, p0, p1}, Lhg/f0;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->e:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final J(Landroid/view/View;I)V
    .locals 3

    const-string v0, "workspace_menu"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz7/a;->s4(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lym/c;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lym/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lym/c;->d()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f120d10

    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lym/c;->d()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f120d12

    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lym/c;->d()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f120d11

    invoke-static {v1}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Lhg/b0;

    invoke-direct {p1, p0}, Lhg/b0;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)V

    invoke-virtual {v0, p1}, Lym/c;->i(Lym/c$c;)V

    invoke-virtual {v0}, Lym/c;->j()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->E(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->F(Landroid/view/ViewGroup;I)Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Ljava/nio/charset/Charset;

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/camera/o6;->T0:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->getCahrsetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Ljava/nio/charset/Charset;

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/CharsetLengthFilter;->trimLeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->h:Landroid/widget/TextView;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0c0036

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, p3, p1

    const p0, 0x7f120d1e

    invoke-static {p0, p3}, Lcom/android/camera/o6;->a2(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/b;->z()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final v(J)Ljava/lang/String;
    .locals 0

    const-string p0, "yyyy/MM/dd kk:mm"

    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->g:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
