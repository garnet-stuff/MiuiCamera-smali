.class public Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ln/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ln/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ln/a;Ln/d;Z)V
    .locals 0
    .param p4    # Ln/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ln/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo/m;->a:Z

    iput-object p3, p0, Lo/m;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lo/m;->d:Ln/a;

    iput-object p5, p0, Lo/m;->e:Ln/d;

    iput-boolean p6, p0, Lo/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lh/h;Lp/a;)Lj/c;
    .locals 1

    new-instance v0, Lj/g;

    invoke-direct {v0, p1, p2, p0}, Lj/g;-><init>(Lh/h;Lp/a;Lo/m;)V

    return-object v0
.end method

.method public b()Ln/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/m;->d:Ln/a;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lo/m;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ln/d;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/m;->e:Ln/d;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lo/m;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lo/m;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
