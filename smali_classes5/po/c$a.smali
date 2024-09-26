.class public Lpo/c$a;
.super Lfn/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfn/j$e<",
        "Lpo/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfn/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpo/c$a;->e()Lpo/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lpo/a;
    .locals 0

    new-instance p0, Lpo/a;

    invoke-direct {p0}, Lpo/a;-><init>()V

    return-object p0
.end method
