.class public Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/b$a;
    }
.end annotation


# instance fields
.field public a:Ls0/c;

.field public b:Lb1/b;

.field public c:La1/b;

.field public d:Lz0/a;

.field public e:Lt0/a$c;

.field public f:Lt0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/i;

    invoke-direct {v0}, Lt0/i;-><init>()V

    iput-object v0, p0, Lr0/b;->e:Lt0/a$c;

    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    iput-object v0, p0, Lr0/b;->a:Ls0/c;

    new-instance v0, Lb1/b;

    invoke-direct {v0}, Lb1/b;-><init>()V

    iput-object v0, p0, Lr0/b;->b:Lb1/b;

    new-instance v0, La1/b;

    iget-object v1, p0, Lr0/b;->a:Ls0/c;

    invoke-virtual {v1}, Ls0/c;->a()Ls0/b;

    move-result-object v1

    invoke-direct {v0, v1}, La1/b;-><init>(Ls0/b;)V

    iput-object v0, p0, Lr0/b;->c:La1/b;

    new-instance v0, Lt0/e;

    invoke-direct {v0}, Lt0/e;-><init>()V

    iput-object v0, p0, Lr0/b;->f:Lt0/e;

    return-void
.end method

.method public static e()Lt0/a$c;
    .locals 1

    invoke-static {}, Lr0/b;->m()Lr0/b;

    move-result-object v0

    iget-object v0, v0, Lr0/b;->e:Lt0/a$c;

    return-object v0
.end method

.method public static f()Lt0/e;
    .locals 1

    invoke-static {}, Lr0/b;->m()Lr0/b;

    move-result-object v0

    iget-object v0, v0, Lr0/b;->f:Lt0/e;

    return-object v0
.end method

.method public static g()Lu0/h1;
    .locals 1

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->e()La1/a$b;

    move-result-object v0

    check-cast v0, Lu0/h1;

    return-object v0
.end method

.method public static h()Lw0/g;
    .locals 1

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->d()La1/a$b;

    move-result-object v0

    check-cast v0, Lw0/g;

    return-object v0
.end method

.method public static i()Lv0/d;
    .locals 1

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->a()La1/a$b;

    move-result-object v0

    check-cast v0, Lv0/d;

    return-object v0
.end method

.method public static j()Lz0/a;
    .locals 2

    invoke-static {}, Lr0/b;->m()Lr0/b;

    move-result-object v0

    iget-object v0, v0, Lr0/b;->d:Lz0/a;

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->m()Lr0/b;

    move-result-object v0

    new-instance v1, Lz0/a;

    invoke-direct {v1}, Lz0/a;-><init>()V

    iput-object v1, v0, Lr0/b;->d:Lz0/a;

    :cond_0
    invoke-static {}, Lr0/b;->m()Lr0/b;

    move-result-object v0

    iget-object v0, v0, Lr0/b;->d:Lz0/a;

    return-object v0
.end method

.method public static k()Lx0/g1;
    .locals 1

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->g()La1/a$b;

    move-result-object v0

    check-cast v0, Lx0/g1;

    return-object v0
.end method

.method public static l()Lu0/h1;
    .locals 1

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->b()La1/a$b;

    move-result-object v0

    check-cast v0, Lu0/h1;

    return-object v0
.end method

.method public static m()Lr0/b;
    .locals 1

    invoke-static {}, Lr0/b$a;->a()Lr0/b;

    move-result-object v0

    return-object v0
.end method

.method public static n()La1/a;
    .locals 1

    invoke-static {}, Lr0/b;->m()Lr0/b;

    move-result-object v0

    iget-object v0, v0, Lr0/b;->c:La1/b;

    invoke-virtual {v0}, La1/b;->a()La1/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public b()Lb1/a;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lr0/b;->b:Lb1/b;

    invoke-virtual {p0}, Lb1/b;->a()Lb1/a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public d()Ls0/b;
    .locals 0

    iget-object p0, p0, Lr0/b;->a:Ls0/c;

    invoke-virtual {p0}, Ls0/c;->a()Ls0/b;

    move-result-object p0

    return-object p0
.end method
