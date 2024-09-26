.class Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mName:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->init(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createParameter(Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;)Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/jam/mutable/MInvokable;->addNewParameter()Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->mName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/impl/jam/mutable/MElement;->setSimpleName(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->mType:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/impl/jam/mutable/MParameter;->setUnqualifiedType(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null invokable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->mType:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/jam/internal/parser/ParamStruct;->mName:Ljava/lang/String;

    return-void
.end method
