.class public final synthetic La6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f1;->a:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iput p2, p0, La6/f1;->b:I

    iput-object p3, p0, La6/f1;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6/f1;->a:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget v1, p0, La6/f1;->b:I

    iget-object p0, p0, La6/f1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->a(Lcom/android/camera/litegallery/GalleryOnItemTouchListener;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
