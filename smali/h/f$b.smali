.class public Lh/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f$b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lh/p;)Lh/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lh/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lh/f$b$a;-><init>(Lh/p;Lh/f$a;)V

    invoke-static {p0, p1}, Lh/g;->d(Landroid/content/Context;Ljava/lang/String;)Lh/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh/o;->f(Lh/j;)Lh/o;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lh/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lh/g;->f(Landroid/content/Context;Ljava/lang/String;)Lh/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/f;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Lh/p;)Lh/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lh/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh/f$b$a;-><init>(Lh/p;Lh/f$a;)V

    invoke-static {p0, v1}, Lh/g;->i(Ljava/io/InputStream;Ljava/lang/String;)Lh/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh/o;->f(Lh/j;)Lh/o;

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Lh/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/g;->j(Ljava/io/InputStream;Ljava/lang/String;)Lh/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/f;

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Z)Lh/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Lottie now auto-closes input stream!"

    invoke-static {p1}, Lt/d;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh/g;->j(Ljava/io/InputStream;Ljava/lang/String;)Lh/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/f;

    return-object p0
.end method

.method public static f(Ls/c;Lh/p;)Lh/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lh/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh/f$b$a;-><init>(Lh/p;Lh/f$a;)V

    invoke-static {p0, v1}, Lh/g;->l(Ls/c;Ljava/lang/String;)Lh/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh/o;->f(Lh/j;)Lh/o;

    return-object v0
.end method

.method public static g(Ljava/lang/String;Lh/p;)Lh/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lh/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh/f$b$a;-><init>(Lh/p;Lh/f$a;)V

    invoke-static {p0, v1}, Lh/g;->o(Ljava/lang/String;Ljava/lang/String;)Lh/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh/o;->f(Lh/j;)Lh/o;

    return-object v0
.end method

.method public static h(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lh/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lh/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)Lh/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/f;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lh/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/g;->p(Ljava/lang/String;Ljava/lang/String;)Lh/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/f;

    return-object p0
.end method

.method public static j(Ls/c;)Lh/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/g;->m(Ls/c;Ljava/lang/String;)Lh/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/n;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/f;

    return-object p0
.end method

.method public static k(Landroid/content/Context;ILh/p;)Lh/b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lh/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lh/f$b$a;-><init>(Lh/p;Lh/f$a;)V

    invoke-static {p0, p1}, Lh/g;->r(Landroid/content/Context;I)Lh/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh/o;->f(Lh/j;)Lh/o;

    return-object v0
.end method
