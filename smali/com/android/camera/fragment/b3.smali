.class public final synthetic Lcom/android/camera/fragment/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentGallery;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentGallery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/b3;->a:Lcom/android/camera/fragment/FragmentGallery;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/b3;->a:Lcom/android/camera/fragment/FragmentGallery;

    check-cast p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->Qj(Lcom/android/camera/fragment/FragmentGallery;Lcom/android/camera/litegallery/GalleryOnItemTouchListener;)V

    return-void
.end method
