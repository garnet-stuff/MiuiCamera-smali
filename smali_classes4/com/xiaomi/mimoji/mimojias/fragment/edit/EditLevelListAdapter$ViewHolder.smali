.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->d:Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b070c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0178

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const p1, 0x7f0b068b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/EditLevelListAdapter$ViewHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
