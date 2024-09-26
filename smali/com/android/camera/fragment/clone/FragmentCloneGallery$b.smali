.class public Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/clone/FragmentCloneGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;->d:Z

    iput p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;->c:I

    return-void
.end method
