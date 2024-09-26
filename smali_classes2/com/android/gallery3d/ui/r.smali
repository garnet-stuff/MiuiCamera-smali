.class public final synthetic Lcom/android/gallery3d/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/gallery3d/ui/r;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/gallery3d/ui/r;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/android/gallery3d/ui/s;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
