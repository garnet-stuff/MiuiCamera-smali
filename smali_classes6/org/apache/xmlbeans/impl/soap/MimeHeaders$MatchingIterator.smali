.class Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/soap/MimeHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MatchingIterator"
.end annotation


# instance fields
.field private iterator:Ljava/util/Iterator;

.field private match:Z

.field private names:[Ljava/lang/String;

.field private nextHeader:Ljava/lang/Object;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/soap/MimeHeaders;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/soap/MimeHeaders;[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->this$0:Lorg/apache/xmlbeans/impl/soap/MimeHeaders;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->match:Z

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->names:[Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xmlbeans/impl/soap/MimeHeaders;->headers:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method private nextMatch()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/soap/MimeHeader;

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->names:[Ljava/lang/String;

    if-nez v2, :cond_2

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->match:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->names:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/soap/MimeHeader;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->names:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->match:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->match:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextMatch()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->nextHeader:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public remove()V
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/soap/MimeHeaders$MatchingIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
