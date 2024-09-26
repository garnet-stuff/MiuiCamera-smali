.class public final Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;,
        Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002\u0015\u001bB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\r\u001a\u00020\u0006J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lqk/m2;",
        "onCreate",
        "Nj",
        "onDestroy",
        "Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;",
        "listener",
        "Mj",
        "release",
        "Tj",
        "Landroid/view/View;",
        "view",
        "Lze/g;",
        "bean",
        "Pj",
        "Landroid/content/SharedPreferences;",
        "a",
        "Lqk/d0;",
        "Oj",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "Ljava/util/LinkedList;",
        "b",
        "Ljava/util/LinkedList;",
        "mListeners",
        "<init>",
        "()V",
        "c",
        "upgrade_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field public final a:Lqk/d0;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->c:Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$c;-><init>(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;)V

    invoke-static {v0}, Lqk/f0;->b(Lnl/a;)Lqk/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->a:Lqk/d0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic Gj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Rj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Kj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Qj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Lj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Lmiuix/appcompat/app/AlertDialog;Lze/g;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Sj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Lmiuix/appcompat/app/AlertDialog;Lze/g;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final Qj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Nj()V

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Laf/b;->c()V

    return-void
.end method

.method public static final Rj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Nj()V

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Laf/b;->c()V

    return-void
.end method

.method public static final Sj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Lmiuix/appcompat/app/AlertDialog;Lze/g;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$updateDialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bean"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lbf/b;->a:Lbf/b;

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Oj()Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->i()Z

    move-result v0

    invoke-virtual {p3, p4, v0}, Lbf/b;->g(Landroid/content/SharedPreferences;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Nj()V

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->i()Z

    move-result p4

    invoke-virtual {p2}, Lze/g;->t()I

    move-result v0

    invoke-interface {p3, p4, v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;->b(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Mj(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;)V
    .locals 1
    .param p1    # Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$b;
        .annotation build Ler/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Nj()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final Oj()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->a:Lqk/d0;

    invoke-interface {p0}, Lqk/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final Pj(Landroid/view/View;Lze/g;)V
    .locals 11

    sget v0, Lv8/a$j;->update_icon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lv8/a$j;->update_title_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lv8/a$j;->update_size_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "packageManager.getApplic\u2026Context().packageName, 0)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "packageManager.getApplicationIcon(applicationInfo)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p2}, Lze/g;->n()J

    move-result-wide v4

    invoke-virtual {p2}, Lze/g;->o()J

    move-result-wide v6

    sget p2, Lv8/a$p;->update_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.update_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    sget v0, Lv8/a$p;->update_apk_size:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.update_apk_size)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move-wide v4, v6

    :goto_1
    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v3

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Tj()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireActivity().supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ler/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Tj()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lv8/a$m;->dialog_update_title:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_update_bean"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lze/g;

    invoke-virtual {v0}, Lze/g;->v()Z

    move-result v1

    invoke-virtual {v0}, Lze/g;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Pj(Landroid/view/View;Lze/g;)V

    new-instance v3, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lmiuix/appcompat/app/AlertDialog$b;->n(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AlertDialog$b;->x(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    if-nez v1, :cond_0

    sget p1, Lv8/a$p;->update_ignore:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, p1}, Lmiuix/appcompat/app/AlertDialog$b;->j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    :cond_0
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v2, "builder.create()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbf/b;->a:Lbf/b;

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Oj()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lbf/b;->f(Landroid/content/SharedPreferences;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->Oj()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0}, Lze/g;->t()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lbf/b;->i(Landroid/content/SharedPreferences;I)V

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    sget v0, Lv8/a$p;->update_btn_positive:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcf/a;

    invoke-direct {v1, p0}, Lcf/a;-><init>(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;)V

    invoke-virtual {p1, v2, v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_1
    sget v1, Lv8/a$p;->update_btn_positive:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcf/b;

    invoke-direct {v3, p0}, Lcf/b;-><init>(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;)V

    invoke-virtual {p1, v2, v1, v3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lv8/a$p;->update_btn_negative:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcf/c;

    invoke-direct {v2, p0, p1, v0}, Lcf/c;-><init>(Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;Lmiuix/appcompat/app/AlertDialog;Lze/g;)V

    const/4 p0, -0x2

    invoke-virtual {p1, p0, v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->release()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method
