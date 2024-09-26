.class public final synthetic Ls6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls6/l;

.field public final synthetic b:Lfk/d;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Ls6/l;Lfk/d;ILandroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/i;->a:Ls6/l;

    iput-object p2, p0, Ls6/i;->b:Lfk/d;

    iput p3, p0, Ls6/i;->c:I

    iput-object p4, p0, Ls6/i;->d:Landroid/content/Context;

    iput p5, p0, Ls6/i;->e:I

    iput p6, p0, Ls6/i;->f:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ls6/i;->a:Ls6/l;

    iget-object v1, p0, Ls6/i;->b:Lfk/d;

    iget v2, p0, Ls6/i;->c:I

    iget-object v3, p0, Ls6/i;->d:Landroid/content/Context;

    iget v4, p0, Ls6/i;->e:I

    iget v5, p0, Ls6/i;->f:F

    move-object v6, p1

    check-cast v6, Lj7/z2;

    invoke-static/range {v0 .. v6}, Ls6/l;->e(Ls6/l;Lfk/d;ILandroid/content/Context;IFLj7/z2;)V

    return-void
.end method
