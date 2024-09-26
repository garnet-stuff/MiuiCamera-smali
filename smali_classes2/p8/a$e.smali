.class public Lp8/a$e;
.super Lmp/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->b0(Lcom/android/camera/fragment/bottom/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/a;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    iput-object p1, p0, Lp8/a$e;->a:Lp8/a;

    invoke-direct {p0}, Lmp/l;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    invoke-super {p0, p1}, Lmp/l;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lp8/a$e;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/b;

    invoke-virtual {v1, p1}, Lm8/b;->D(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/a$e;->a:Lp8/a;

    iget-object v0, v0, Lp8/a;->d:Lp8/i;

    invoke-virtual {v0, p1}, Lp8/i;->D(F)V

    iget-object p0, p0, Lp8/a$e;->a:Lp8/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
