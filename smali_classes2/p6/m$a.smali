.class public Lp6/m$a;
.super Ldf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/b<",
        "Lp6/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lp6/m$a;->c()Lp6/m;

    move-result-object p0

    return-object p0
.end method

.method public c()Lp6/m;
    .locals 0

    new-instance p0, Lp6/m;

    invoke-direct {p0}, Lp6/m;-><init>()V

    return-object p0
.end method
