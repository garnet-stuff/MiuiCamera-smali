.class public Lpm/c;
.super Lpm/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lpm/i;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    invoke-virtual {p0}, Lpm/i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lom/c;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lom/c;->h(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lpm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lom/c;->c(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lpm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object p0, p0, Lpm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lhn/a;->b(Landroid/content/Context;)I

    move-result p0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2003

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method
