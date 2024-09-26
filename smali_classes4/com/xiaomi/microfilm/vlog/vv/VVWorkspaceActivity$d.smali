.class public Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;->a:I

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;->b:I

    iput p3, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, p4

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    if-eqz v1, :cond_2

    iget p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;->a:I

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;->b:I

    invoke-virtual {p1, v0, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;->c:I

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity$d;->b:I

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
