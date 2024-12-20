.class public Lp8/a$r;
.super Lia/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->K()V
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

    iput-object p1, p0, Lp8/a$r;->a:Lp8/a;

    invoke-direct {p0}, Lia/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lia/i;)V
    .locals 2

    invoke-virtual {p1}, Lia/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p0, p0, Lp8/a$r;->a:Lp8/a;

    iget-object v0, p0, Lp8/a;->d:Lp8/i;

    iget v1, v0, Lm8/b;->t:F

    mul-float/2addr v1, p1

    iput v1, v0, Lm8/b;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
