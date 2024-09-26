.class public Ln8/j$a;
.super Lmp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/j;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/j;


# direct methods
.method public constructor <init>(Ln8/j;)V
    .locals 0

    iput-object p1, p0, Ln8/j$a;->a:Ln8/j;

    invoke-direct {p0}, Lmp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lmp/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Ln8/j$a;->a:Ln8/j;

    iget-object v0, v0, Ln8/j;->b:Ln8/x;

    invoke-virtual {v0, p1}, Ln8/x;->D(F)V

    iget-object p0, p0, Ln8/j$a;->a:Ln8/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
