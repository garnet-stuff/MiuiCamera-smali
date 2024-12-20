.class public final synthetic Ls8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ls8/m;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ls8/m;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/i;->a:Ls8/m;

    iput-object p2, p0, Ls8/i;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 1

    iget-object v0, p0, Ls8/i;->a:Ls8/m;

    iget-object p0, p0, Ls8/i;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, p1}, Ls8/m;->d(Ls8/m;Landroid/graphics/Bitmap;I)V

    return-void
.end method
