.class public Ltd/d$b;
.super Lf2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf2/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltd/d$b;->y:I

    iput-boolean v0, p0, Ltd/d$b;->z:Z

    iput-boolean v0, p0, Ltd/d$b;->A:Z

    return-void
.end method


# virtual methods
.method public h(Lf2/g;)V
    .locals 2

    iget-object v0, p1, Lf2/g;->t:Lcom/android/gallery3d/ui/f;

    iget-object v1, p1, Lf2/g;->s:[F

    iget-object p1, p1, Lf2/q;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1, p1}, Lf2/g;->e(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)Lf2/g;

    return-void
.end method
