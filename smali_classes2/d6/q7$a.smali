.class public Ld6/q7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/q7;


# direct methods
.method public constructor <init>(Ld6/q7;)V
    .locals 0

    iput-object p1, p0, Ld6/q7$a;->a:Ld6/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P9()Z
    .locals 2

    iget-object v0, p0, Ld6/q7$a;->a:Ld6/q7;

    invoke-virtual {v0}, Ld6/j0;->Y()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld6/q7$a;->a:Ld6/q7;

    invoke-static {p0}, Ld6/q7;->Jo(Ld6/q7;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public ei()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/q7$a;->a:Ld6/q7;

    iget v0, v0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->j3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/q7$a;->a:Ld6/q7;

    invoke-static {p0}, Ld6/q7;->Io(Ld6/q7;)Ls6/g;

    move-result-object p0

    invoke-virtual {p0}, Ls6/g;->r0()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method
