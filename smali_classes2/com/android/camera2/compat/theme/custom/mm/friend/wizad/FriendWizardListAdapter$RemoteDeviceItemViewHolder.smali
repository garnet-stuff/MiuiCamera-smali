.class public Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteDeviceItemViewHolder"
.end annotation


# instance fields
.field private final mDeviceIcon:Landroid/widget/ImageView;

.field public mDeviceId:I

.field private final mDeviceName:Landroid/widget/TextView;

.field private final mDeviceStatus:Landroid/widget/TextView;

.field private final mIconHeight:I

.field private final mIconWidth:I

.field private final mItemView:Landroid/view/View;

.field private final rotate:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mItemView:Landroid/view/View;

    const v0, 0x7f0b055b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b055d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceName:Landroid/widget/TextView;

    const v0, 0x7f0b055e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceStatus:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mIconWidth:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mIconHeight:I

    new-instance p2, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-void
.end method


# virtual methods
.method public getDeviceId()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    return p0
.end method

.method public setDeviceIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mIconWidth:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mIconHeight:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public setDeviceId(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceId:I

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceName:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDeviceStatus(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceStatus:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceStatus:Landroid/widget/TextView;

    const p1, 0x7f120b1a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public setDeviceStatusTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceStatus:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mItemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mItemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public startRotate()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceIcon:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->rotate:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stopRotate()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->mDeviceIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
