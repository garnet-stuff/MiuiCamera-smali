.class public Lpm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmiuix/appcompat/app/AppCompatActivity;)Lpm/a;
    .locals 2
    .param p0    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lom/m;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lzn/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lpm/c;

    invoke-direct {v0, p0}, Lpm/c;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lzn/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lpm/d;

    invoke-direct {v0, p0}, Lpm/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-object v0

    :cond_1
    new-instance v0, Lpm/e;

    invoke-direct {v0, p0}, Lpm/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
