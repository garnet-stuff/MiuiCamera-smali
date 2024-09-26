.class public Lorg/apache/poi/hwpf/usermodel/FieldsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/Fields;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _fieldsByOffset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/usermodel/FieldImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private comparator:Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/FieldsTables;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;-><init>(Lorg/apache/poi/hwpf/usermodel/FieldsImpl$1;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->comparator:Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->_fieldsByOffset:Ljava/util/Map;

    invoke-static {}, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->values()[Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Lorg/apache/poi/hwpf/model/FieldsTables;->getFieldsPLCF(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->_fieldsByOffset:Ljava/util/Map;

    invoke-direct {p0, v4}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->parseFieldStructure(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static binarySearch(Ljava/util/List;III)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;III)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->checkIndexForBinarySearch(III)V

    add-int/lit8 v0, p2, -0x1

    const/4 v1, -0x1

    move v2, p1

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result v3

    if-ne v3, p3, :cond_0

    return v1

    :cond_0
    if-ge v3, p3, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_2
    if-gez v1, :cond_5

    move v0, p2

    :goto_1
    if-ge p1, p2, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result v1

    if-ge p3, v1, :cond_3

    move v0, p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    neg-int p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_5
    neg-int p0, v1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static checkIndexForBinarySearch(III)V
    .locals 0

    if-gt p1, p2, :cond_1

    if-lt p0, p2, :cond_0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private parseFieldStructure(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/usermodel/FieldImpl;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->comparator:Lorg/apache/poi/hwpf/usermodel/FieldsImpl$PlexOfFieldComparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->parseFieldStructureImpl(Ljava/util/List;IILjava/util/List;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;->getFieldStartOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private parseFieldStructureImpl(Ljava/util/List;IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PlexOfField;",
            ">;II",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/FieldImpl;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_9

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcEnd()I

    move-result v1

    invoke-static {p1, p2, p3, v1}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->binarySearch(Ljava/util/List;III)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    move-result v3

    const/16 v4, 0x14

    const/16 v5, 0x15

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/apache/poi/hwpf/usermodel/FieldImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;-><init>(Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    invoke-direct {p0, p1, p2, v1, p4}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->parseFieldStructureImpl(Ljava/util/List;IILjava/util/List;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcEnd()I

    move-result v3

    invoke-static {p1, v1, p3, v3}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->binarySearch(Ljava/util/List;III)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/PlexOfField;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFld()Lorg/apache/poi/hwpf/model/FieldDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/FieldDescriptor;->getBoundaryType()I

    move-result v6

    if-eq v6, v5, :cond_6

    goto :goto_0

    :cond_6
    new-instance v5, Lorg/apache/poi/hwpf/usermodel/FieldImpl;

    invoke-direct {v5, v0, v2, v4}, Lorg/apache/poi/hwpf/usermodel/FieldImpl;-><init>(Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;Lorg/apache/poi/hwpf/model/PlexOfField;)V

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_7

    invoke-direct {p0, p1, p2, v1, p4}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->parseFieldStructureImpl(Ljava/util/List;IILjava/util/List;)V

    :cond_7
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PlexOfField;->getFcStart()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1, v3, p4}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->parseFieldStructureImpl(Ljava/util/List;IILjava/util/List;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move p2, v3

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic getFieldByStartOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)Lorg/apache/poi/hwpf/usermodel/Field;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->getFieldByStartOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)Lorg/apache/poi/hwpf/usermodel/FieldImpl;

    move-result-object p0

    return-object p0
.end method

.method public getFieldByStartOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)Lorg/apache/poi/hwpf/usermodel/FieldImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->_fieldsByOffset:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/FieldImpl;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFields(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/model/FieldsDocumentPart;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/poi/hwpf/usermodel/Field;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;->_fieldsByOffset:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
