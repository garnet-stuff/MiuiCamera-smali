.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;->b:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;->b:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->jk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;->a:I

    invoke-virtual {p1, p0, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon$a;->a:I

    invoke-virtual {p1, p4, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
