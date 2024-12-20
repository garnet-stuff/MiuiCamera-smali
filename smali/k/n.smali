.class public Lk/n;
.super Lk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f<",
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

    invoke-direct {p0, p1}, Lk/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/n;->o(Lu/a;F)Lm/b;

    move-result-object p0

    return-object p0
.end method

.method public o(Lu/a;F)Lm/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Lm/b;",
            ">;F)",
            "Lm/b;"
        }
    .end annotation

    iget-object p0, p1, Lu/a;->b:Ljava/lang/Object;

    check-cast p0, Lm/b;

    return-object p0
.end method
