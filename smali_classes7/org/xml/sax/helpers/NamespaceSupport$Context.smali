.class final Lorg/xml/sax/helpers/NamespaceSupport$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xml/sax/helpers/NamespaceSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Context"
.end annotation


# instance fields
.field attributeNameTable:Ljava/util/Hashtable;

.field private declSeen:Z

.field private declarations:Ljava/util/Vector;

.field declsOK:Z

.field defaultNS:Ljava/lang/String;

.field elementNameTable:Ljava/util/Hashtable;

.field private parent:Lorg/xml/sax/helpers/NamespaceSupport$Context;

.field prefixTable:Ljava/util/Hashtable;

.field private final synthetic this$0:Lorg/xml/sax/helpers/NamespaceSupport;

.field uriTable:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lorg/xml/sax/helpers/NamespaceSupport;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->this$0:Lorg/xml/sax/helpers/NamespaceSupport;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declsOK:Z

    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declSeen:Z

    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->parent:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    invoke-direct {p0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->copyTables()V

    return-void
.end method

.method private copyTables()V
    .locals 1

    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    :goto_1
    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->elementNameTable:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->attributeNameTable:Ljava/util/Hashtable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declSeen:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->parent:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->elementNameTable:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->attributeNameTable:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    return-void
.end method

.method public declarePrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declsOK:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declSeen:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/xml/sax/helpers/NamespaceSupport$Context;->copyTables()V

    :cond_0
    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    iput-object p2, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t declare any more prefixes in this context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDeclaredPrefixes()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/xml/sax/helpers/NamespaceSupport;->access$000()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPrefixes()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    if-nez p0, :cond_0

    invoke-static {}, Lorg/xml/sax/helpers/NamespaceSupport;->access$000()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public processName(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declsOK:Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->attributeNameTable:Ljava/util/Hashtable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->elementNameTable:Ljava/util/Hashtable;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v3, v5, :cond_4

    if-nez p2, :cond_3

    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    aput-object p0, v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    aput-object v6, v2, v0

    :goto_2
    aget-object p0, v2, v4

    aput-object p0, v2, v7

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    add-int/2addr v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_3
    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    aput-object p0, v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    :goto_4
    aget-object p0, v2, v4

    invoke-virtual {v1, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public setParent(Lorg/xml/sax/helpers/NamespaceSupport$Context;)V
    .locals 1

    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->parent:Lorg/xml/sax/helpers/NamespaceSupport$Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declarations:Ljava/util/Vector;

    iget-object v0, p1, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->prefixTable:Ljava/util/Hashtable;

    iget-object v0, p1, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->uriTable:Ljava/util/Hashtable;

    iget-object v0, p1, Lorg/xml/sax/helpers/NamespaceSupport$Context;->elementNameTable:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->elementNameTable:Ljava/util/Hashtable;

    iget-object v0, p1, Lorg/xml/sax/helpers/NamespaceSupport$Context;->attributeNameTable:Ljava/util/Hashtable;

    iput-object v0, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->attributeNameTable:Ljava/util/Hashtable;

    iget-object p1, p1, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    iput-object p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->defaultNS:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declSeen:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/xml/sax/helpers/NamespaceSupport$Context;->declsOK:Z

    return-void
.end method
