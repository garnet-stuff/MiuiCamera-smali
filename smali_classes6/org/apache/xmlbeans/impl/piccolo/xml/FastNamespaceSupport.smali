.class public Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final XMLNS:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"


# instance fields
.field private contextPrefixCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

.field private defaultURI:Ljava/lang/String;

.field private defaultURIContextCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

.field private defaultURIContexts:I

.field private defaultURIs:Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

.field private prefixCount:I

.field private prefixPos:I

.field private prefixes:[Ljava/lang/String;

.field private uris:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIs:Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->contextPrefixCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    invoke-direct {v1, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;-><init>(I)V

    iput-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContextCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->reset()V

    return-void
.end method


# virtual methods
.method public declarePrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContextCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->push(I)V

    iget-object p1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIs:Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->push(Ljava/lang/String;)V

    iput v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    iget v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    sub-int v4, v3, v0

    aget-object v2, v2, v4

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    sub-int/2addr v3, v0

    aput-object p2, p0, v3

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    array-length v3, v2

    if-lt v0, v3, :cond_3

    array-length v0, v2

    mul-int/lit8 v3, v0, 0x2

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    iput-object v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    aput-object p1, v0, v1

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    aput-object p2, p0, v1

    :goto_1
    return-void
.end method

.method public getContextPrefix(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    sub-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getContextSize()I
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    const-string v1, ""

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public getContextURI(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    iget p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    sub-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public getDefaultURI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    return-object p0
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "xml"

    if-ne p1, v0, :cond_1

    const-string p0, "http://www.w3.org/XML/1998/namespace"

    return-object p0

    :cond_1
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixes:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->uris:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    return-object p0
.end method

.method public popContext()V
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContextCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pop()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIs:Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->pop()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    :goto_0
    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->contextPrefixCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->pop()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    return-void
.end method

.method public processName(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x2

    aput-object p1, p2, v1

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_1

    aput-object p1, p2, v2

    if-eqz p3, :cond_0

    aput-object v1, p2, v3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    aput-object p0, p2, v3

    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {p0, p3}, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    if-ne p0, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public pushContext()V
    .locals 2

    iget v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->contextPrefixCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    iget v1, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->push(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIs:Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/StringStack;->clear()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->contextPrefixCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->clear()V

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContextCounts:Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/piccolo/util/IntStack;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixPos:I

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURI:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->prefixCount:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/FastNamespaceSupport;->defaultURIContexts:I

    return-void
.end method
