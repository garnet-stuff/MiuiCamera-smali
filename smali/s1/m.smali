.class public Ls1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/n;


# static fields
.field public static i:Ls1/m;


# instance fields
.field public h:Ls1/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ls1/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls1/j;

    invoke-direct {v0}, Ls1/j;-><init>()V

    iput-object v0, p0, Ls1/m;->h:Ls1/n;

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/o;

    invoke-direct {v0}, Ls1/o;-><init>()V

    iput-object v0, p0, Ls1/m;->h:Ls1/n;

    :goto_0
    return-void
.end method

.method public static i()Ls1/m;
    .locals 1

    sget-object v0, Ls1/m;->i:Ls1/m;

    if-nez v0, :cond_0

    new-instance v0, Ls1/m;

    invoke-direct {v0}, Ls1/m;-><init>()V

    sput-object v0, Ls1/m;->i:Ls1/m;

    :cond_0
    sget-object v0, Ls1/m;->i:Ls1/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    iget-object p0, p0, Ls1/m;->h:Ls1/n;

    invoke-interface {p0}, Ls1/n;->a()I

    move-result p0

    const-string v0, "IFoldState"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_4

    invoke-static {}, Ls1/g;->a()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisplayFoldState form device posture. posture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls1/g;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v3, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_0

    :cond_3
    move p0, v0

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayFoldState form fold state. cam fold state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls1/n;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p0
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, Ls1/m;->h:Ls1/n;

    invoke-interface {p0, p1}, Ls1/n;->b(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Ls1/m;->h:Ls1/n;

    invoke-interface {p0, p1}, Ls1/n;->d(Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Ls1/m;->h:Ls1/n;

    invoke-interface {p0, p1}, Ls1/n;->e(I)V

    return-void
.end method

.method public f(Landroid/content/Context;Ls1/n$b;)V
    .locals 0

    iget-object p0, p0, Ls1/m;->h:Ls1/n;

    invoke-interface {p0, p1, p2}, Ls1/n;->f(Landroid/content/Context;Ls1/n$b;)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Ls1/m;->h:Ls1/n;

    invoke-interface {p0}, Ls1/n;->g()V

    return-void
.end method

.method public h()Ls1/j;
    .locals 3

    invoke-virtual {p0}, Ls1/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IFoldState"

    const-string v2, "invalid fold version!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ls1/m;->h:Ls1/n;

    check-cast p0, Ls1/j;

    return-object p0
.end method

.method public j()Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
