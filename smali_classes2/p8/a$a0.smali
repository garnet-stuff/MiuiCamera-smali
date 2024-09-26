.class public Lp8/a$a0;
.super Lmp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->f0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm8/b;

.field public final synthetic b:Z

.field public final synthetic c:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;Lm8/b;Z)V
    .locals 0

    iput-object p1, p0, Lp8/a$a0;->c:Lp8/a;

    iput-object p2, p0, Lp8/a$a0;->a:Lm8/b;

    iput-boolean p3, p0, Lp8/a$a0;->b:Z

    invoke-direct {p0}, Lmp/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lmp/r;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lp8/a$a0;->a:Lm8/b;

    invoke-virtual {v0, p1}, Lm8/b;->D(F)V

    iget-boolean v0, p0, Lp8/a$a0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/a$a0;->c:Lp8/a;

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p1}, Lp8/i;->D(F)V

    :cond_0
    iget-object p0, p0, Lp8/a$a0;->c:Lp8/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
