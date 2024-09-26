.class public Lcom/android/camera/fragment/bottom/action/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/bottom/action/d$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "Pickers"

.field public static final k:I = 0x7f0b051d

.field public static final l:I = 0xc0

.field public static final m:I = 0xc1

.field public static final n:I = 0xc2

.field public static final o:I = 0xc3

.field public static final p:I = 0xc4

.field public static final q:I = 0xc5

.field public static final r:I = 0xc6

.field public static final s:I = 0xc7

.field public static final t:I = 0xc8

.field public static final u:I = 0xc9

.field public static final v:I = 0xc10

.field public static final w:I = 0xc11


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public d:I
    .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
    .end annotation
.end field

.field public f:F

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/d;->c:Z

    const/16 v0, 0xc0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/d;->d:I

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/d;->e:I

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/d;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/bottom/action/d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f070c6d

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1, p2, p3}, Lcom/android/camera/a3;->s1(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/d;->f:F

    return-void
.end method

.method public static i(I)Z
    .locals 1

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc10

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc11

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/d;->d:I

    return p0
.end method

.method public e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public g()I
    .locals 0
    .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/d;->e:I

    return p0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    return-void
.end method

.method public j(Ljava/util/List;ZI)V
    .locals 1
    .param p3    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/bottom/action/d;->k(Ljava/util/List;ZIZ)V

    return-void
.end method

.method public k(Ljava/util/List;ZIZ)V
    .locals 15
    .param p3    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZIZ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/d;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b051d

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    if-nez p4, :cond_0

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/android/camera/fragment/bottom/action/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/android/camera/fragment/bottom/action/d;->i(I)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/camera/fragment/bottom/action/d;->h:Z

    const/16 v7, 0xc10

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v1, v7, :cond_b

    const/16 v7, 0xc11

    if-eq v1, v7, :cond_a

    const v7, 0x7f0604e8

    const v10, 0x7f120041

    const v11, 0x3ec28f5c    # 0.38f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    move/from16 v12, p2

    move v11, v5

    :goto_1
    move-object v10, v8

    goto/16 :goto_c

    :pswitch_0
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f120142

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f0805e1

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f12009c

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v12, v0, Lcom/android/camera/fragment/bottom/action/d;->g:Landroid/content/Context;

    const v13, 0x7f080619

    const v14, 0x7f08061a

    invoke-static {v12, v13, v14}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v11

    invoke-virtual {v11}, Lq0/a;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v12

    invoke-virtual {v12, v7}, Lq0/e;->b(I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_2
    move-object/from16 v7, p1

    move/from16 v12, p2

    :goto_3
    move v11, v5

    goto/16 :goto_c

    :pswitch_2
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1200da

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v12, 0x7f080611

    invoke-virtual {v10, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v10

    invoke-virtual {v10}, Lq0/a;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f110119

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_4

    :cond_3
    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f110118

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_4
    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->g:Landroid/content/Context;

    const v12, 0x7f0604e7

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_5

    :pswitch_3
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1205a4

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f0803d4

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_5
    move/from16 v12, p2

    move v11, v5

    move-object v10, v7

    move-object/from16 v7, p1

    goto/16 :goto_c

    :pswitch_4
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f120063

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v11, v0, Lcom/android/camera/fragment/bottom/action/d;->f:F

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-boolean v10, v0, Lcom/android/camera/fragment/bottom/action/d;->c:Z

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f110088

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_6

    :cond_4
    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f110087

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_6
    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_5

    :pswitch_5
    if-eqz v2, :cond_5

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v12, 0xc2

    if-ne v7, v12, :cond_5

    move v12, v6

    move-object v7, v8

    goto :goto_7

    :cond_5
    move-object/from16 v7, p1

    move/from16 v12, p2

    :goto_7
    iget-object v13, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v11

    invoke-virtual {v11}, Lq0/a;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f110122

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_8

    :cond_6
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f110121

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_8
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_3

    :pswitch_6
    if-eqz v2, :cond_7

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v12, 0xc3

    if-ne v7, v12, :cond_7

    move v12, v6

    move-object v7, v8

    goto :goto_9

    :cond_7
    move-object/from16 v7, p1

    move/from16 v12, p2

    :goto_9
    iget-object v13, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v11

    invoke-virtual {v11}, Lq0/a;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f110128

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_a

    :cond_8
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v13, 0x7f110127

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_a
    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f12003c

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lcom/android/camera/a3;->k3()Z

    move-result v12

    if-eqz v12, :cond_9

    const v12, 0x7f120823

    goto :goto_b

    :cond_9
    const v12, 0x7f120821

    :goto_b
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->g:Landroid/content/Context;

    const v12, 0x7f080606

    const v13, 0x7f080607

    invoke-static {v11, v12, v13}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v12, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object v11

    invoke-virtual {v11}, Lq0/a;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v12

    invoke-virtual {v12, v7}, Lq0/e;->b(I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v7, p1

    move/from16 v12, p2

    move v11, v6

    goto/16 :goto_1

    :cond_a
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v10, v0, Lcom/android/camera/fragment/bottom/action/d;->f:F

    invoke-virtual {v7, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1204c2

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f08037b

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_b
    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v7, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f120410

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f080639

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lj7/m2;->impl()Ljava/util/Optional;

    move-result-object v10

    new-instance v11, Li4/m1;

    invoke-direct {v11}, Li4/m1;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {p0, v10}, Lcom/android/camera/fragment/bottom/action/d;->q(Z)V

    goto/16 :goto_5

    :goto_c
    iput v1, v0, Lcom/android/camera/fragment/bottom/action/d;->d:I

    iget-object v13, v0, Lcom/android/camera/fragment/bottom/action/d;->a:Landroid/view/ViewGroup;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_c

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v13, 0xc9

    if-ne v3, v13, :cond_c

    goto :goto_d

    :cond_c
    move v5, v6

    :goto_d
    if-eqz v2, :cond_d

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_d

    goto :goto_e

    :cond_d
    move v6, v12

    :goto_e
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v12, v0, Lcom/android/camera/fragment/bottom/action/d;->h:Z

    if-nez v12, :cond_e

    iget-object v12, v0, Lcom/android/camera/fragment/bottom/action/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/16 v8, 0xc0

    if-eq v1, v8, :cond_10

    if-eqz v2, :cond_f

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_10

    :cond_f
    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/d;->h:Z

    if-eq v4, v1, :cond_11

    :cond_10
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/d;->a:Landroid/view/ViewGroup;

    :cond_11
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v11, :cond_16

    if-eqz v5, :cond_12

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v3, v2, :cond_13

    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/d;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lk0/a;->j(Landroid/view/View;)V

    :cond_13
    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x96

    if-eqz v7, :cond_14

    new-instance v2, Lk0/a;

    invoke-direct {v2, v3}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lk0/a;->l(F)Lk0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk0/c;->g(I)Lk0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk0/c;->d(I)Lk0/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    if-eqz v6, :cond_15

    new-instance v2, Lk0/a;

    invoke-direct {v2, v3}, Lk0/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Lk0/a;->l(F)Lk0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk0/c;->g(I)Lk0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk0/c;->d(I)Lk0/c;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_10

    :cond_15
    invoke-static {v3}, Lk0/a;->j(Landroid/view/View;)V

    goto :goto_10

    :cond_16
    if-eqz v5, :cond_17

    move v9, v1

    :cond_17
    if-eqz v7, :cond_18

    new-instance v0, Lk0/b;

    invoke-direct {v0, v3}, Lk0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Lk0/b;->m(F)Lk0/b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    if-eqz v6, :cond_19

    new-instance v0, Lk0/b;

    invoke-direct {v0, v3}, Lk0/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Lk0/b;->m(F)Lk0/b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_10

    :cond_19
    invoke-static {v3}, Lk0/b;->k(Landroid/view/View;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/d;->h:Z

    return p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/d;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lh1/a;->O0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->J0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070595

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lh1/a;->g0(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v1}, Lh1/a;->r0(Landroid/content/Context;I)I

    move-result v0

    sub-int v1, v2, v0

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->d()I

    move-result p0

    const/16 v2, 0xc2

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p0, v2, :cond_3

    new-array p0, v8, [F

    int-to-float v1, v1

    aput v1, p0, v7

    aput v5, p0, v6

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p0, v8, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, p0, v7

    aput v5, p0, v6

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_1
    new-instance p1, Lmp/l;

    invoke-direct {p1}, Lmp/l;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public o(ILandroid/view/View;)V
    .locals 2

    const/4 p0, 0x1

    const-wide/16 v0, 0x12c

    if-ne p1, p0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, -0x3ccc0000    # -180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/d;->c:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f110087

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/d;->c:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f110088

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lq0/f;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p1

    const v0, 0x7f0604d5

    invoke-virtual {p1, v0}, Lq0/e;->b(I)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/d;->i:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public u(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/d;->e:I

    return-void
.end method

.method public v(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/bottom/action/d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/bottom/action/d;->j(Ljava/util/List;ZI)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/d;->f()Landroid/view/View;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Li0/k;->t([Landroid/view/View;)V

    return-void
.end method
