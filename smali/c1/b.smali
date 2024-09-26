.class public Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/b$a;
    }
.end annotation


# instance fields
.field public a:Lg1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg1/b;

    invoke-direct {v0}, Lg1/b;-><init>()V

    iput-object v0, p0, Lc1/b;->a:Lg1/b;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/c;)V
    .locals 0

    invoke-direct {p0}, Lc1/b;-><init>()V

    return-void
.end method

.method public static a()Lf1/a;
    .locals 1

    invoke-static {}, Lc1/b;->d()Lg1/a;

    move-result-object v0

    invoke-interface {v0}, Lg1/a;->a()Lg1/a$a;

    move-result-object v0

    check-cast v0, Lf1/a;

    return-object v0
.end method

.method public static b()Lf1/c;
    .locals 1

    invoke-static {}, Lc1/b;->d()Lg1/a;

    move-result-object v0

    invoke-interface {v0}, Lg1/a;->b()Lg1/a$a;

    move-result-object v0

    check-cast v0, Lf1/c;

    return-object v0
.end method

.method public static c()Lc1/b;
    .locals 1

    invoke-static {}, Lc1/b$a;->a()Lc1/b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lg1/a;
    .locals 1

    invoke-static {}, Lc1/b;->c()Lc1/b;

    move-result-object v0

    iget-object v0, v0, Lc1/b;->a:Lg1/b;

    invoke-virtual {v0}, Lg1/b;->a()Lg1/a;

    move-result-object v0

    return-object v0
.end method
