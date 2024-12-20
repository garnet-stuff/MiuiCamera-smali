.class public Ln/g;
.super Ln/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/n<",
        "Lu/k;",
        "Lu/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lu/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lu/k;-><init>(FF)V

    invoke-direct {p0, v0}, Ln/g;-><init>(Lu/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Lu/k;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ln/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lu/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "Lu/k;",
            "Lu/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/k;

    iget-object p0, p0, Ln/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lk/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Ln/n;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isStatic()Z
    .locals 0

    invoke-super {p0}, Ln/n;->isStatic()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ln/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
