.class final Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _functionDataByIndex:Ljava/util/Map;

.field private final _functionDataByName:Ljava/util/Map;

.field private _maxFunctionIndex:I

.field private final _mutatingFunctionIndexes:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    new-instance v0, Ljava/util/HashMap;

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;IIB[BZ)V
    .locals 8

    new-instance v7, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;-><init>(ILjava/lang/String;IIB[B)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p4, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    if-le p1, p4, :cond_0

    iput p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    :cond_0
    iget-object p4, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    iget-object p5, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    invoke-interface {p5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    invoke-virtual {p4}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multiple entries for function name \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p4, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    if-eqz p4, :cond_4

    if-eqz p7, :cond_3

    iget-object p5, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    invoke-interface {p5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-virtual {p4}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multiple entries for function index ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-eqz p7, :cond_5

    iget-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    invoke-interface {p1, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-interface {p0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public build()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    iget-object v2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v2, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    move-result v5

    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-direct {v0, v2, p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;-><init>([Lorg/apache/poi/ss/formula/function/FunctionMetadata;Ljava/util/Map;)V

    return-object v0
.end method
