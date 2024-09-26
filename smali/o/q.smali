.class public Lo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/q$a;

.field public final c:Ln/b;

.field public final d:Ln/b;

.field public final e:Ln/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/q$a;Ln/b;Ln/b;Ln/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/q;->b:Lo/q$a;

    iput-object p3, p0, Lo/q;->c:Ln/b;

    iput-object p4, p0, Lo/q;->d:Ln/b;

    iput-object p5, p0, Lo/q;->e:Ln/b;

    iput-boolean p6, p0, Lo/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lh/h;Lp/a;)Lj/c;
    .locals 0

    new-instance p1, Lj/t;

    invoke-direct {p1, p2, p0}, Lj/t;-><init>(Lp/a;Lo/q;)V

    return-object p1
.end method

.method public b()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/q;->d:Ln/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/q;->e:Ln/b;

    return-object p0
.end method

.method public e()Ln/b;
    .locals 0

    iget-object p0, p0, Lo/q;->c:Ln/b;

    return-object p0
.end method

.method public f()Lo/q$a;
    .locals 0

    iget-object p0, p0, Lo/q;->b:Lo/q$a;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lo/q;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/q;->c:Ln/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/q;->d:Ln/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/q;->e:Ln/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
