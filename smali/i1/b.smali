.class public abstract Li1/b;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public a:Lh1/c;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Lh1/c;)V
    .locals 0

    iput-object p1, p0, Li1/b;->a:Lh1/c;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li1/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public J(I)I
    .locals 0

    return p1
.end method
