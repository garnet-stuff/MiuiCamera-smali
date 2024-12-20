.class public Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;


# instance fields
.field public final a:Lo/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ln/c;

.field public final d:Ln/d;

.field public final e:Ln/f;

.field public final f:Ln/f;

.field public final g:Ljava/lang/String;

.field public final h:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/f;Landroid/graphics/Path$FillType;Ln/c;Ln/d;Ln/f;Ln/f;Ln/b;Ln/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/d;->a:Lo/f;

    iput-object p3, p0, Lo/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lo/d;->c:Ln/c;

    iput-object p5, p0, Lo/d;->d:Ln/d;

    iput-object p6, p0, Lo/d;->e:Ln/f;

    iput-object p7, p0, Lo/d;->f:Ln/f;

    iput-object p1, p0, Lo/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lo/d;->h:Ln/b;

    iput-object p9, p0, Lo/d;->i:Ln/b;

    iput-boolean p10, p0, Lo/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lh/h;Lp/a;)Lj/c;
    .locals 1

    new-instance v0, Lj/h;

    invoke-direct {v0, p1, p2, p0}, Lj/h;-><init>(Lh/h;Lp/a;Lo/d;)V

    return-object v0
.end method

.method public b()Ln/f;
    .locals 0

    iget-object p0, p0, Lo/d;->f:Ln/f;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lo/d;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ln/c;
    .locals 0

    iget-object p0, p0, Lo/d;->c:Ln/c;

    return-object p0
.end method

.method public e()Lo/f;
    .locals 0

    iget-object p0, p0, Lo/d;->a:Lo/f;

    return-object p0
.end method

.method public f()Ln/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/d;->i:Ln/b;

    return-object p0
.end method

.method public g()Ln/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lo/d;->h:Ln/b;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ln/d;
    .locals 0

    iget-object p0, p0, Lo/d;->d:Ln/d;

    return-object p0
.end method

.method public j()Ln/f;
    .locals 0

    iget-object p0, p0, Lo/d;->e:Ln/f;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lo/d;->j:Z

    return p0
.end method
