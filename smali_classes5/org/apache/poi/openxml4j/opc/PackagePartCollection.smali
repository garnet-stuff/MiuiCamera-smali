.class public final Lorg/apache/poi/openxml4j/opc/PackagePartCollection;
.super Ljava/util/TreeMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Lorg/apache/poi/openxml4j/opc/PackagePartName;",
        "Lorg/apache/poi/openxml4j/opc/PackagePart;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x22e72f7e31cd51bbL


# instance fields
.field private registerPartNameStr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartCollection;->registerPartNameStr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;

    check-cast p2, Lorg/apache/poi/openxml4j/opc/PackagePart;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/openxml4j/opc/PackagePartCollection;->put(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/PackagePart;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    return-object p0
.end method

.method public put(Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/PackagePart;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->FORWARD_SLASH_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, ""

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    sget-char v5, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->FORWARD_SLASH_CHAR:C

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v4, p0, Lorg/apache/poi/openxml4j/opc/PackagePartCollection;->registerPartNameStr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string p1, "You can\'t add a part with a part name derived from another part ! [M1.11]"

    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartCollection;->registerPartNameStr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePartCollection;->remove(Ljava/lang/Object;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 2

    .line 2
    instance-of v0, p1, Lorg/apache/poi/openxml4j/opc/PackagePartName;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePartCollection;->registerPartNameStr:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml4j/opc/PackagePart;

    return-object p0
.end method
