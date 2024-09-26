.class public final synthetic Ld6/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/b4;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ld8/c;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld6/b4;IIIILd8/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/z3;->a:Ld6/b4;

    iput p2, p0, Ld6/z3;->b:I

    iput p3, p0, Ld6/z3;->c:I

    iput p4, p0, Ld6/z3;->d:I

    iput p5, p0, Ld6/z3;->e:I

    iput-object p6, p0, Ld6/z3;->f:Ld8/c;

    iput p7, p0, Ld6/z3;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld6/z3;->a:Ld6/b4;

    iget v1, p0, Ld6/z3;->b:I

    iget v2, p0, Ld6/z3;->c:I

    iget v3, p0, Ld6/z3;->d:I

    iget v4, p0, Ld6/z3;->e:I

    iget-object v5, p0, Ld6/z3;->f:Ld8/c;

    iget v6, p0, Ld6/z3;->g:I

    invoke-static/range {v0 .. v6}, Ld6/b4;->Qm(Ld6/b4;IIIILd8/c;I)V

    return-void
.end method
