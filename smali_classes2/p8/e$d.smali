.class public Lp8/e$d;
.super Lia/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8/e;


# direct methods
.method public constructor <init>(Lp8/e;)V
    .locals 0

    iput-object p1, p0, Lp8/e$d;->a:Lp8/e;

    invoke-direct {p0}, Lia/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lia/i;)V
    .locals 2

    invoke-virtual {p1}, Lia/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object p0, p0, Lp8/e$d;->a:Lp8/e;

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    iput p1, p0, Lp8/e;->b:F

    invoke-static {p0}, Lp8/e;->a(Lp8/e;)Lp8/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
