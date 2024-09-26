.class public Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/music/MusicFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFrameHolder"
.end annotation


# instance fields
.field public a:Lcom/android/camera/fragment/music/MusicFrameAdapter$a;

.field public final synthetic b:Lcom/android/camera/fragment/music/MusicFrameAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/MusicFrameAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->b:Lcom/android/camera/fragment/music/MusicFrameAdapter;

    new-instance p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;

    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->a:Lcom/android/camera/fragment/music/MusicFrameAdapter$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f080755

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->a:Lcom/android/camera/fragment/music/MusicFrameAdapter$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;->b(I)V

    return-void
.end method
