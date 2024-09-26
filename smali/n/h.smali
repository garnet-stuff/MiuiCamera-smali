.class public Ln/h;
.super Ln/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/n<",
        "Lo/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Lo/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "Lo/l;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/l;

    iget-object p0, p0, Ln/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lk/l;-><init>(Ljava/util/List;)V

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
