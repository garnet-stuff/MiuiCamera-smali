.class public Lf2/o;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Lcom/android/gallery3d/ui/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2/c;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFLcom/android/gallery3d/ui/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 3
    iput p1, p0, Lf2/o;->r:F

    .line 4
    iput p2, p0, Lf2/o;->s:F

    .line 5
    iput p3, p0, Lf2/o;->t:F

    .line 6
    iput p4, p0, Lf2/o;->u:F

    .line 7
    iput-object p5, p0, Lf2/o;->v:Lcom/android/gallery3d/ui/j;

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lf2/c;->a:I

    return-void
.end method


# virtual methods
.method public b(FFFFLcom/android/gallery3d/ui/j;)Lf2/o;
    .locals 0

    iput p1, p0, Lf2/o;->r:F

    iput p2, p0, Lf2/o;->s:F

    iput p3, p0, Lf2/o;->t:F

    iput p4, p0, Lf2/o;->u:F

    iput-object p5, p0, Lf2/o;->v:Lcom/android/gallery3d/ui/j;

    const/4 p1, 0x1

    iput p1, p0, Lf2/c;->a:I

    return-object p0
.end method
