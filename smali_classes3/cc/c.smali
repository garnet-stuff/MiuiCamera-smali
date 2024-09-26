.class public Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcc/c;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lcc/f;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    invoke-static {p0}, Lcc/b;->a(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
