.class public Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;
.super Landroidx/appcompat/app/ActionBar$Tab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/ActionBar$TabListener;

.field public b:Landroidx/appcompat/app/ActionBar$TabListener;

.field public c:Ljava/lang/Object;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Z

.field public final synthetic j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar$Tab;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->i:Z

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->b:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;)Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->a:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method


# virtual methods
.method public c(Landroidx/appcompat/app/ActionBar$TabListener;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->b:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method

.method public getCallback()Landroidx/appcompat/app/ActionBar$TabListener;
    .locals 0

    invoke-static {}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->e0()Landroidx/appcompat/app/ActionBar$TabListener;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->h:Landroid/view/View;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    return p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public select()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    return-void
.end method

.method public setContentDescription(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 4
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->f:Ljava/lang/CharSequence;

    .line 5
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    :cond_0
    return-object p0
.end method

.method public setCustomView(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 2

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->h:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/a;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->f0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->N(Z)V

    .line 5
    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    if-ltz p1, :cond_1

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    :cond_1
    return-object p0
.end method

.method public setIcon(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->j0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    :cond_0
    return-object p0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    return-void
.end method

.method public setTabListener(Landroidx/appcompat/app/ActionBar$TabListener;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->a:Landroidx/appcompat/app/ActionBar$TabListener;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public setText(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->k0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;

    move-result-object p0

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->e:Ljava/lang/CharSequence;

    .line 2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->g0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->h0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->j:Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->i0(Lmiuix/appcompat/internal/app/widget/ActionBarImpl;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    move-result-object p1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl$TabImpl;->g:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->t(I)V

    :cond_0
    return-object p0
.end method
