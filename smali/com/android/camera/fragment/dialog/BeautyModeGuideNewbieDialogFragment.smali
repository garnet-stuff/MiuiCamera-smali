.class public Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "BeautyModeGuideNewbieDialogFragment"

.field public static final c:I = 0x7f0b00b3

.field public static final d:I = 0x7f0b00b2


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Kj(Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->Rj(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Lj(Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->Qj(Lmiuix/visual/check/VisualCheckGroup;I)V

    return-void
.end method

.method public static synthetic Mj(Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;Lj7/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->Pj(Lj7/a0;)V

    return-void
.end method

.method private synthetic Pj(Lj7/a0;)V
    .locals 1

    const/16 v0, 0xbc

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lj7/a0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic Qj(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 0

    const p1, 0x7f0b00b3

    if-ne p2, p1, :cond_0

    const-string p1, "female"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "male"

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private synthetic Rj(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->Nj()V

    return-void
.end method


# virtual methods
.method public final Nj()V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->n8()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/a3;->m8(Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/dialog/h;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/h;-><init>(Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "female"

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "classic"

    goto :goto_0

    :cond_0
    const-string p0, "texture"

    :goto_0
    const-string v0, "first_color_type"

    const-string v1, "click"

    invoke-static {v0, p0, v1}, Lz7/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Oj(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ScrollTextview;

    const-string v1, "misans-normal"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v0, 0x7f0b00b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckGroup;

    new-instance v1, Lcom/android/camera/fragment/dialog/i;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/i;-><init>(Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$c;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->t()Lu0/e;

    move-result-object v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lu0/e;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->a:Ljava/lang/String;

    const-string p0, "female"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0b00b3

    goto :goto_0

    :cond_0
    const p0, 0x7f0b00b2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void
.end method

.method public needBlackPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e00ae

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->Oj(Landroid/view/View;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/AlertDialog$b;->Y(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/dialog/g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/g;-><init>(Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;)V

    const v1, 0x7f1201f8

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$b;->J(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/BeautyModeGuideNewbieDialogFragment;->Nj()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
