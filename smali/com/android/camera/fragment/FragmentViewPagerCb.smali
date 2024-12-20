.class public Lcom/android/camera/fragment/FragmentViewPagerCb;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentViewPagerCb$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/android/camera/fragment/FragmentViewPagerContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/FragmentViewPagerCb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/fragment/FragmentViewPagerContainer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    sget-object v0, Lcom/android/camera/fragment/FragmentViewPagerCb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected, position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/fragment/FragmentViewPagerCb$a;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/fragment/FragmentViewPagerCb$a;

    invoke-interface {p0}, Lcom/android/camera/fragment/FragmentViewPagerCb$a;->isLayoutChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v2}, Lcom/android/camera/fragment/FragmentViewPagerCb$a;->setLayoutChanged(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->b:Ljava/lang/String;

    const-string v0, "mBeautyPagerAdapter is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/android/camera/fragment/FragmentViewPagerCb$a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/camera/fragment/FragmentViewPagerCb$a;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {v2}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/fragment/FragmentViewPagerCb$a;->notifyLayoutChange()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/camera/fragment/FragmentViewPagerCb$a;->setLayoutChanged(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerCb;->a(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->onPageSelected(I)V

    return-void
.end method
