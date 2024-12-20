.class public Lf2/b;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public r:[F

.field public s:I

.field public t:I

.field public u:Lnk/b;

.field public v:Landroid/util/Size;

.field public w:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf2/c;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lf2/c;->a:I

    return-void
.end method


# virtual methods
.method public b()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lf2/b;->w:Landroid/util/Size;

    return-object p0
.end method

.method public c(Lnk/b;Landroid/util/Size;)Lf2/b;
    .locals 0

    iput-object p1, p0, Lf2/b;->u:Lnk/b;

    iput-object p2, p0, Lf2/b;->v:Landroid/util/Size;

    invoke-virtual {p0, p2}, Lf2/b;->d(Landroid/util/Size;)V

    return-object p0
.end method

.method public d(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lf2/b;->w:Landroid/util/Size;

    return-void
.end method

.method public e(II)V
    .locals 0

    iput p1, p0, Lf2/b;->s:I

    iput p2, p0, Lf2/b;->t:I

    return-void
.end method

.method public f([F)V
    .locals 0

    iput-object p1, p0, Lf2/b;->r:[F

    return-void
.end method
