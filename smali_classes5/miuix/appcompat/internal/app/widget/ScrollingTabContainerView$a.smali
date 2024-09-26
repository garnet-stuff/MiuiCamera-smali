.class public Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;->a:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;->a:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;->a:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTab()Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;->a:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/ActionBar$Tab;

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Landroidx/appcompat/app/ActionBar$Tab;Z)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p3, p0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->d(Landroidx/appcompat/app/ActionBar$Tab;)V

    :goto_0
    return-object p2
.end method
