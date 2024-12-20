.class public final synthetic Ls8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ls8/w;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ldk/a;


# direct methods
.method public synthetic constructor <init>(Ls8/w;Landroid/graphics/Bitmap;Ldk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/u;->a:Ls8/w;

    iput-object p2, p0, Ls8/u;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ls8/u;->c:Ldk/a;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Ls8/u;->a:Ls8/w;

    iget-object v1, p0, Ls8/u;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ls8/u;->c:Ldk/a;

    invoke-static {v0, v1, p0, p1}, Ls8/w;->f(Ls8/w;Landroid/graphics/Bitmap;Ldk/a;I)V

    return-void
.end method
