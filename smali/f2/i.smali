.class public Lf2/i;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf2/i;->r:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iput p1, p0, Lf2/i;->s:I

    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lf2/c;->a:I

    .line 6
    iput-boolean p3, p0, Lf2/i;->t:Z

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;ZI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf2/i;->r:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    iput p1, p0, Lf2/i;->s:I

    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lf2/c;->a:I

    .line 12
    iput-boolean p3, p0, Lf2/i;->t:Z

    .line 13
    iput p4, p0, Lf2/i;->u:I

    return-void
.end method


# virtual methods
.method public b(ILandroid/graphics/Rect;Z)V
    .locals 1

    iget-object v0, p0, Lf2/i;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput p1, p0, Lf2/i;->s:I

    const/4 p1, 0x6

    iput p1, p0, Lf2/c;->a:I

    iput-boolean p3, p0, Lf2/i;->t:Z

    return-void
.end method
