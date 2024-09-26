.class public final synthetic Lb3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/f;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iput-object p2, p0, Lb3/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb3/f;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iget-object p0, p0, Lb3/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->bk(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/graphics/Bitmap;)V

    return-void
.end method
