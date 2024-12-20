.class public final Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FUNCTION_INDEX_CHOOSE:I = 0x64

.field public static final FUNCTION_INDEX_EXTERNAL:S = 0xffs

.field public static final FUNCTION_INDEX_IF:I = 0x1

.field public static final FUNCTION_INDEX_INDIRECT:S = 0x94s

.field public static final FUNCTION_INDEX_SUM:S = 0x4s

.field public static final FUNCTION_NAME_IF:Ljava/lang/String; = "IF"

.field private static _instance:Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;


# instance fields
.field private final _functionDataByIndex:[Lorg/apache/poi/ss/formula/function/FunctionMetadata;

.field private final _functionDataByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/function/FunctionMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lorg/apache/poi/ss/formula/function/FunctionMetadata;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/poi/ss/formula/function/FunctionMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/ss/formula/function/FunctionMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_functionDataByIndex:[Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    iput-object p2, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_functionDataByName:Ljava/util/Map;

    return-void
.end method

.method public static getFunctionByIndex(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;
    .locals 1

    invoke-static {}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getInstance()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByIndexInternal(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object p0

    return-object p0
.end method

.method private getFunctionByIndexInternal(I)Lorg/apache/poi/ss/formula/function/FunctionMetadata;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_functionDataByIndex:[Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static getFunctionByName(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;
    .locals 1

    invoke-static {}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getInstance()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByNameInternal(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object p0

    return-object p0
.end method

.method private getFunctionByNameInternal(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_functionDataByName:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    return-object p0
.end method

.method private static getInstance()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_instance:Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/poi/ss/formula/function/FunctionMetadataReader;->createRegistry()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_instance:Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    :cond_0
    sget-object v0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_instance:Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    return-object v0
.end method

.method public static lookupIndexByName(Ljava/lang/String;)S
    .locals 1

    invoke-static {}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getInstance()Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->getFunctionByNameInternal(Ljava/lang/String;)Lorg/apache/poi/ss/formula/function/FunctionMetadata;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/function/FunctionMetadata;->getIndex()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public getAllFunctionNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/ss/formula/function/FunctionMetadataRegistry;->_functionDataByName:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
