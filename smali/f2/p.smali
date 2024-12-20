.class public Lf2/p;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:Lcom/android/gallery3d/ui/b;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Lf2/c;-><init>()V

    iput-object p2, p0, Lf2/p;->r:Landroid/graphics/RectF;

    iput-object p3, p0, Lf2/p;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lf2/p;->t:Lcom/android/gallery3d/ui/b;

    const/4 p1, 0x7

    iput p1, p0, Lf2/c;->a:I

    return-void
.end method
