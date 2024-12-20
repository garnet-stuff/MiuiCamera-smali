.class public Lid/g$a;
.super Ldf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/b<",
        "Lid/g;",
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

    invoke-virtual {p0}, Lid/g$a;->c()Lid/g;

    move-result-object p0

    return-object p0
.end method

.method public c()Lid/g;
    .locals 1

    new-instance p0, Lid/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lid/g;-><init>(Lid/h;)V

    return-object p0
.end method
