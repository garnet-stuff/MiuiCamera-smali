.class public Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$ItemDecoration;,
        Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FriendWizardListAdapter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIconHeight:I

.field private final mIconWidth:I

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private final mRemoteDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly1/c;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedRemoteDeviceId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILandroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ly1/c;",
            ">;II",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mRemoteDeviceList:Ljava/util/List;

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mIconWidth:I

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mIconHeight:I

    return-void
.end method

.method private checkDevice(Ly1/c;Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->TAG:Ljava/lang/String;

    const-string v1, "onBindViewHolder: null"

    invoke-static {p1, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setEnabled(Z)V

    const-string p1, "UNKNOWN"

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceName(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f06047f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f080551

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mRemoteDeviceList:Ljava/util/List;

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

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;I)V
    .locals 8
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder: position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mRemoteDeviceList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly1/c;

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->checkDevice(Ly1/c;Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mSelectedRemoteDeviceId:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder: selected id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const v3, 0x7f080551

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f06047f

    if-eq v1, v2, :cond_7

    .line 7
    iget v2, p2, Ly1/c;->a:I

    if-ne v2, v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setEnabled(Z)V

    .line 9
    iget-object v2, p2, Ly1/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceName(Ljava/lang/String;)V

    .line 10
    iget v2, p2, Ly1/c;->a:I

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceId(I)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onBindViewHolder: selected device: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const-string v1, "onBindViewHolder: selected state & selected item"

    .line 12
    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p2, p2, Ly1/c;->i:I

    if-eq p2, v5, :cond_5

    const/4 v0, 0x7

    const v1, 0x7f08054c

    const v2, 0x7f06047e

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 14
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 15
    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    goto/16 :goto_1

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120782

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 20
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    goto/16 :goto_1

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120781

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 24
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12077d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 28
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    goto :goto_1

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12077e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 32
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    const p2, 0x7f08054d

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->startRotate()V

    goto :goto_1

    :cond_6
    const-string p2, "onBindViewHolder: selected state & unselected item"

    .line 34
    invoke-static {v0, p2}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 37
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

    :goto_1
    return-void

    :cond_7
    const-string v1, "onBindViewHolder: unselected state"

    .line 39
    invoke-static {v0, v1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setEnabled(Z)V

    .line 41
    iget-object v0, p2, Ly1/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceName(Ljava/lang/String;)V

    .line 42
    iget p2, p2, Ly1/c;->a:I

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceId(I)V

    .line 43
    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatus(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v6}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceStatusTextColor(I)V

    .line 45
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->setDeviceIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;->stopRotate()V

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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e022c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-static {p1}, Li0/k;->m(Landroid/view/View;)V

    .line 5
    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mIconWidth:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mIconHeight:I

    invoke-direct {p2, p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter$RemoteDeviceItemViewHolder;-><init>(Landroid/view/View;II)V

    return-object p2
.end method

.method public setSelectDeviceId(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardListAdapter;->mSelectedRemoteDeviceId:I

    return-void
.end method
