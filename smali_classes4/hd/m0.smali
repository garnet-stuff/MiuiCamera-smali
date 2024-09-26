.class public Lhd/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhd/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:I

.field public e:Z

.field public f:I

.field public final g:Lok/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZJZLok/b;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lok/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhd/e$a;",
            ">;ZJZ",
            "Lok/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/m0;->a:Ljava/util/List;

    iput-boolean p2, p0, Lhd/m0;->b:Z

    iput-wide p3, p0, Lhd/m0;->c:J

    iput-boolean p5, p0, Lhd/m0;->e:Z

    iput-object p6, p0, Lhd/m0;->g:Lok/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lhd/m0;->b:Z

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lhd/m0;->f:I

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhd/e$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhd/m0;->a:Ljava/util/List;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lhd/m0;->c:J

    return-wide v0
.end method

.method public e()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget p0, p0, Lhd/m0;->d:I

    return p0
.end method

.method public f()Lok/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lhd/m0;->g:Lok/b;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lhd/m0;->e:Z

    return p0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lhd/m0;->f:I

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iput p1, p0, Lhd/m0;->d:I

    return-void
.end method
