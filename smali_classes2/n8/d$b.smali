.class public Ln8/d$b;
.super Lmp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/d;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/d;


# direct methods
.method public constructor <init>(Ln8/d;)V
    .locals 0

    iput-object p1, p0, Ln8/d$b;->a:Ln8/d;

    invoke-direct {p0}, Lmp/r;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lmp/r;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ln8/d$b;->a:Ln8/d;

    iget-object v0, v0, Ln8/j;->d:Ln8/v;

    invoke-virtual {v0, p1}, Ln8/v;->D(F)V

    iget-object p0, p0, Ln8/d$b;->a:Ln8/d;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
