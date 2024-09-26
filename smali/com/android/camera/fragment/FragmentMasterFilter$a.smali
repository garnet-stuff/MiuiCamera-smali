.class public Lcom/android/camera/fragment/FragmentMasterFilter$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/FragmentMasterFilter;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMasterFilter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentMasterFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter$a;->a:Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter$a;->a:Lcom/android/camera/fragment/FragmentMasterFilter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMasterFilter;->setIsAnimation(Z)V

    return-void
.end method
