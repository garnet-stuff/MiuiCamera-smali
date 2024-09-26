.class public final Lpb/c$d;
.super Lpb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpb/v<",
        "[D>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpb/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpb/c$d;->g(I)[D

    move-result-object p0

    return-object p0
.end method

.method public final g(I)[D
    .locals 0

    new-array p0, p1, [D

    return-object p0
.end method
