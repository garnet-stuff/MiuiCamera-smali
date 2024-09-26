.class public Lpm/d;
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

    invoke-static {}, Lom/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpm/i;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lom/c;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lom/c;->h(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Lpm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lom/c;->c(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lpm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lhn/c;->a(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lpm/i;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lhn/a;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x2000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_1

    const/16 v1, 0x1004

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/16 v1, 0x2003

    if-ne p0, v1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-nez v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method
