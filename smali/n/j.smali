.class public Ln/j;
.super Ln/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/n<",
        "Lm/b;",
        "Lm/b;",
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
            "Lm/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lk/a;
    .locals 0

    invoke-virtual {p0}, Ln/j;->c()Lk/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Ln/n;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Lk/n;
    .locals 1

    new-instance v0, Lk/n;

    iget-object p0, p0, Ln/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lk/n;-><init>(Ljava/util/List;)V

    return-object v0
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
