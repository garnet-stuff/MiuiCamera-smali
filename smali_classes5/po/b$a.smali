.class public Lpo/b$a;
.super Lfn/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/b;->n(Landroid/content/Context;)Lpo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn/l<",
        "Lpo/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfn/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpo/b$a;->g(Ljava/lang/Object;)Lpo/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpo/b;

    invoke-virtual {p0, p1, p2}, Lpo/b$a;->h(Lpo/b;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Lpo/b;
    .locals 1

    new-instance p0, Lpo/b;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpo/b;-><init>(Landroid/content/Context;Lpo/b$a;)V

    return-object p0
.end method

.method public h(Lpo/b;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfn/l;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lpo/b;->a(Lpo/b;Landroid/content/Context;)V

    return-void
.end method
