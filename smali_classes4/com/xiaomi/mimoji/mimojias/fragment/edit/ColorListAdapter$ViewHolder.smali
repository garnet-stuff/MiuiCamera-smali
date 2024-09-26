.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/CircleImageView;

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0373

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CircleImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;->a:Lcom/android/camera/ui/CircleImageView;

    return-void
.end method

.method public static bridge synthetic c(Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;)Lcom/android/camera/ui/CircleImageView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/ColorListAdapter$ViewHolder;->a:Lcom/android/camera/ui/CircleImageView;

    return-object p0
.end method
