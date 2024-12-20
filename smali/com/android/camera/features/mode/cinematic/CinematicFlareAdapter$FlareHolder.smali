.class public Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlareHolder"
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/ScrollTextview;

.field public b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;->c:Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    const p1, 0x7f0b0246

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ScrollTextview;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;->a:Lcom/android/camera/ui/ScrollTextview;

    const p1, 0x7f0b0242

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->bindEffectIndex(ILcom/android/camera/data/data/c;)V

    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;->b:Landroid/widget/ImageView;

    iget v0, p2, Lcom/android/camera/data/data/c;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/CinematicFlareAdapter$FlareHolder;->a:Lcom/android/camera/ui/ScrollTextview;

    iget-object p1, p2, Lcom/android/camera/data/data/c;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
