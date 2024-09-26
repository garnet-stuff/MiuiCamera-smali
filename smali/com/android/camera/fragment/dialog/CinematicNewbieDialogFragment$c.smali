.class public Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/widget/ImageView;I)V
    .locals 2

    const v0, 0x7f0b0325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    invoke-virtual {p3, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setScaleType(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android.resource://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c$a;

    invoke-direct {p1, p0, p4}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c$a;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$i;)V

    invoke-virtual {p3}, Lcom/android/camera/ui/FastmotionTextureVideoView;->r()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Nj(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    iget-object v1, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00b1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0b032e

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/camera/ui/FastmotionTextureVideoView;

    const v1, 0x7f0b032c

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    const v1, 0x7f0b032d

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const v1, 0x7f0b0329

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v10, 0x7f0b0327

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b032a

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0b0328

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b032b

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b0326

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-static {v15}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Nj(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)I

    move-result v15

    const/4 v3, 0x1

    if-eqz v15, :cond_1

    if-eq v15, v3, :cond_0

    const/4 v4, 0x2

    if-eq v15, v4, :cond_2

    goto/16 :goto_1

    :cond_0
    invoke-static {v8}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;->b(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;)I

    move-result v10

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->a(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    invoke-static {v8}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;->b(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;)I

    move-result v10

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v3, v4

    move-object v4, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->a(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0325

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b0324

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;->b(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;->c(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    add-int/lit8 v1, v7, 0x1

    iget-object v2, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-static {v2}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Lj(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v0, v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$c;->b:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Lj(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)Ljava/util/List;

    move-result-object v0

    if-gt v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;->b(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;->c(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;->c(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-static {v8}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;->d(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;->a(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$d;)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v9
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
