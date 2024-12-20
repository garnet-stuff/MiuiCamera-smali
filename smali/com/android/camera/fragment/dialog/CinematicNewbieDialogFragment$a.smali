.class public Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Pj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;->a:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;->a:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Mj(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)Lcom/android/camera/ui/MultiDotView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MultiDotView;->b(I)V

    return-void
.end method
