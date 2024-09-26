.class public Lk/l;
.super Lk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/a<",
        "Lo/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lo/l;

.field public final j:Landroid/graphics/Path;


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

    invoke-direct {p0, p1}, Lk/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lo/l;

    invoke-direct {p1}, Lo/l;-><init>()V

    iput-object p1, p0, Lk/l;->i:Lo/l;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lk/l;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lu/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk/l;->o(Lu/a;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public o(Lu/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/a<",
            "Lo/l;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lu/a;->b:Ljava/lang/Object;

    check-cast v0, Lo/l;

    iget-object p1, p1, Lu/a;->c:Ljava/lang/Object;

    check-cast p1, Lo/l;

    iget-object v1, p0, Lk/l;->i:Lo/l;

    invoke-virtual {v1, v0, p1, p2}, Lo/l;->c(Lo/l;Lo/l;F)V

    iget-object p1, p0, Lk/l;->i:Lo/l;

    iget-object p2, p0, Lk/l;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lt/g;->h(Lo/l;Landroid/graphics/Path;)V

    iget-object p0, p0, Lk/l;->j:Landroid/graphics/Path;

    return-object p0
.end method
