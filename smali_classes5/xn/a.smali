.class public abstract Lxn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/b;


# static fields
.field public static final b:Ljava/lang/String; = "AbstractMessage"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lxn/a;->a:Z

    return p0
.end method

.method public abstract b(Ljava/lang/Appendable;)V
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn/a;->a:Z

    return-void
.end method

.method public abstract d()Ljava/lang/Throwable;
.end method

.method public abstract e()V
.end method

.method public recycle()V
    .locals 1

    iget-boolean v0, p0, Lxn/a;->a:Z

    if-eqz v0, :cond_0

    const-string p0, "AbstractMessage"

    const-string v0, "Recycle message twice"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxn/a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn/a;->a:Z

    invoke-static {p0}, Lxn/c;->b(Lxn/b;)V

    :goto_0
    return-void
.end method
