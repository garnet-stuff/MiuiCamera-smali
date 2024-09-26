.class public Lja/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lja/a;


# direct methods
.method public constructor <init>(Lja/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/a$c;->a:Lja/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/a;Lja/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lja/a$c;-><init>(Lja/a;)V

    return-void
.end method


# virtual methods
.method public a(Lia/i;)V
    .locals 0

    return-void
.end method

.method public b(Lia/i;)V
    .locals 0

    return-void
.end method

.method public c(Lia/i;)V
    .locals 0

    return-void
.end method

.method public d(Lia/i;)V
    .locals 2

    invoke-virtual {p1}, Lia/i;->f()D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lja/a$c;->a:Lja/a;

    invoke-static {v0}, Lja/a;->d(Lja/a;)F

    move-result v0

    iget-object v1, p0, Lja/a$c;->a:Lja/a;

    invoke-static {v1}, Lja/a;->e(Lja/a;)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iget-object p0, p0, Lja/a$c;->a:Lja/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
