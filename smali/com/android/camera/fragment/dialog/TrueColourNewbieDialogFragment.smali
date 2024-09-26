.class public Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "TrueColourNewbieDialogFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Kj(Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->Pj(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Lj(Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->Oj(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Mj(Landroid/app/Dialog;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->Rj(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic Nj(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->Qj(Landroid/view/Window;)V

    return-void
.end method

.method private synthetic Oj(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    invoke-static {p0}, Li0/k;->r([Landroid/view/View;)V

    return-void
.end method

.method private synthetic Pj(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->dismiss()V

    return-void
.end method

.method public static synthetic Qj(Landroid/view/Window;)V
    .locals 1

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public static synthetic Rj(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/dialog/v;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {}, Lcom/android/camera/a3;->X8()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const-string p0, "TrueColourNewbieDialogFragment"

    const-string p1, "onClick: "

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e00be

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b00ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/android/camera/fragment/dialog/s;

    invoke-direct {p3, p0}, Lcom/android/camera/fragment/dialog/s;-><init>(Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x7f0b00e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/camera/fragment/dialog/t;

    invoke-direct {p3, p0}, Lcom/android/camera/fragment/dialog/t;-><init>(Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lcom/android/camera/fragment/dialog/u;

    invoke-direct {p2}, Lcom/android/camera/fragment/dialog/u;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p1
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/android/camera/a3;->X8()V

    return-void
.end method
