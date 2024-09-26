.class public Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->configItemState(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/j0;

.field public final synthetic b:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;Lcom/xiaomi/microfilm/vlog/vv/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->b:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->a:Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->a:Lcom/xiaomi/microfilm/vlog/vv/j0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ls7/i;->setState(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->b:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter$a;->a:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget p0, p0, Lcom/xiaomi/microfilm/vlog/vv/j0;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
