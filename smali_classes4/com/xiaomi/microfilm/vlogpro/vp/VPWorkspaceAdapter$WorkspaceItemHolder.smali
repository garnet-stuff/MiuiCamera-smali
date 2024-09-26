.class public Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkspaceItemHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/cardview/widget/CardView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->i:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->a:Landroid/view/View;

    const p1, 0x7f0b0791

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->b:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0792

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b0796

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f0b0793

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->e:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0795

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0794

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->h:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->b:Landroidx/cardview/widget/CardView;

    aput-object v0, p1, p2

    const/4 p2, 0x1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->h:Landroid/widget/ImageView;

    aput-object p0, p1, p2

    invoke-static {p1}, Li0/k;->v([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0791

    if-eq p1, v1, :cond_1

    const v1, 0x7f0b0794

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->i:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->t(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->i:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->q(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Lcom/xiaomi/microfilm/vlogpro/vp/a$f;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter$WorkspaceItemHolder;->i:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->r(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/b;

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a$f;->x0(Lcom/xiaomi/microfilm/vlogpro/vp/b;)V

    :goto_0
    return-void
.end method
