.class public final synthetic Ls8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ls8/w;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ldk/c;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ls8/w;Landroid/graphics/Bitmap;Ldk/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/p;->a:Ls8/w;

    iput-object p2, p0, Ls8/p;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ls8/p;->c:Ldk/c;

    iput p4, p0, Ls8/p;->d:I

    iput p5, p0, Ls8/p;->e:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    iget-object v0, p0, Ls8/p;->a:Ls8/w;

    iget-object v1, p0, Ls8/p;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ls8/p;->c:Ldk/c;

    iget v3, p0, Ls8/p;->d:I

    iget v4, p0, Ls8/p;->e:I

    move v5, p1

    invoke-static/range {v0 .. v5}, Ls8/w;->d(Ls8/w;Landroid/graphics/Bitmap;Ldk/c;III)V

    return-void
.end method
