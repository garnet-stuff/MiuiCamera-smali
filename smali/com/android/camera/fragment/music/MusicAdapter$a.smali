.class public Lcom/android/camera/fragment/music/MusicAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/music/MusicAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Lcom/android/camera/fragment/music/MusicAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/MusicAdapter;Landroid/widget/ImageView;ILandroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->d:Lcom/android/camera/fragment/music/MusicAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->b:I

    iput-object p4, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->c:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->d:Lcom/android/camera/fragment/music/MusicAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/music/MusicAdapter;->f:Lcom/android/camera/fragment/music/MusicAdapter$b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicAdapter$a;->c:Landroid/widget/ProgressBar;

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/fragment/music/MusicAdapter$b;->a(Landroid/widget/ImageView;ILandroid/widget/ProgressBar;)V

    :cond_0
    return-void
.end method
