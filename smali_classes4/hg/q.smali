.class public Lhg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/q$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhg/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhg/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhg/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhg/q;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhg/q;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhg/q;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhg/q$a;

    invoke-direct {v0, p0}, Lhg/q$a;-><init>(Lhg/q;)V

    invoke-virtual {v0, p2}, Lhg/q$a;->d(Z)V

    invoke-virtual {v0, p3}, Lhg/q$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lhg/q$a;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lhg/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public b(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhg/q$a;

    invoke-direct {v0, p0}, Lhg/q$a;-><init>(Lhg/q;)V

    invoke-virtual {v0, p2}, Lhg/q$a;->d(Z)V

    invoke-virtual {v0, p3}, Lhg/q$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lhg/q$a;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lhg/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public c(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhg/q$a;

    invoke-direct {v0, p0}, Lhg/q$a;-><init>(Lhg/q;)V

    invoke-virtual {v0, p2}, Lhg/q$a;->d(Z)V

    invoke-virtual {v0, p3}, Lhg/q$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lhg/q$a;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lhg/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lhg/q;->b:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhg/q$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhg/q;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lhg/q;->a:I

    return p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhg/q$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhg/q;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhg/q$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhg/q;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lhg/q;->b:J

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lhg/q;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FVDataInfo{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhg/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhg/q;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhg/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhg/q;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
