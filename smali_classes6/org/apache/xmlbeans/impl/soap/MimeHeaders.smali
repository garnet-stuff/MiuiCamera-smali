.class public Lorg/apache/xmlbeans/impl/soap/MimeHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;
    }
.end annotation


# instance fields
.field protected headers:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    new-instance v1, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    new-instance v0, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    invoke-direct {v0, p1, p2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal MimeHeader name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAllHeaders()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p0
.end method

.method public getMatchingHeaders([Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;-><init>(Lorg/apache/xmlbeans/impl/soap/MimeHeaders;[Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getNonMatchingHeaders([Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;-><init>(Lorg/apache/xmlbeans/impl/soap/MimeHeaders;[Ljava/lang/String;Z)V

    return-object v0
.end method

.method public removeAllHeaders()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method public removeHeader(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElementAt(I)V

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    new-instance v3, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    invoke-virtual {v2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, p2}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v1, v4

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    move v0, v3

    :cond_1
    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal MimeHeader name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
