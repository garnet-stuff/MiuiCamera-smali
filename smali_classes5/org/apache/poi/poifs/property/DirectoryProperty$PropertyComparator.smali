.class public Lorg/apache/poi/poifs/property/DirectoryProperty$PropertyComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/property/DirectoryProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/poifs/property/Property;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/poifs/property/Property;

    check-cast p2, Lorg/apache/poi/poifs/property/Property;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/poifs/property/DirectoryProperty$PropertyComparator;->compare(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/property/Property;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/poifs/property/Property;Lorg/apache/poi/poifs/property/Property;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/poifs/property/Property;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    if-nez p2, :cond_5

    const-string p2, "_VBA_PROJECT"

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :goto_0
    move p2, v1

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_1

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_1
    const-string p2, "__"

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    :cond_5
    :goto_2
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
