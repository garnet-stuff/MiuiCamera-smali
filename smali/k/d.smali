.class public Lk/d;
.super Lk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/f<",
        "Lo/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lo/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu/a<",
            "Lo/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/a;

    iget-object p1, p1, Lu/a;->b:Ljava/lang/Object;

    check-cast p1, Lo/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/c;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lo/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lo/c;-><init>([F[I)V

    iput-object p1, p0, Lk/d;->i:Lo/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/d;->o(Lu/a;F)Lo/c;

    move-result-object p0

    return-object p0
.end method

.method public o(Lu/a;F)Lo/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Lo/c;",
            ">;F)",
            "Lo/c;"
        }
    .end annotation

    iget-object v0, p0, Lk/d;->i:Lo/c;

    iget-object v1, p1, Lu/a;->b:Ljava/lang/Object;

    check-cast v1, Lo/c;

    iget-object p1, p1, Lu/a;->c:Ljava/lang/Object;

    check-cast p1, Lo/c;

    invoke-virtual {v0, v1, p1, p2}, Lo/c;->d(Lo/c;Lo/c;F)V

    iget-object p0, p0, Lk/d;->i:Lo/c;

    return-object p0
.end method
