.class Lorg/apache/xmlbeans/impl/jam/JamUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lorg/apache/xmlbeans/impl/jam/JElement;

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    move-result-object p0

    check-cast p2, Lorg/apache/xmlbeans/impl/jam/JElement;

    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/jam/JElement;->getSourcePosition()Lorg/apache/xmlbeans/impl/jam/JSourcePosition;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    return p2

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    move-result v3

    if-ge v2, v3, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    move-result p0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/JSourcePosition;->getLine()I

    move-result p1

    if-le p0, p1, :cond_4

    move p2, v1

    :cond_4
    :goto_1
    return p2
.end method
