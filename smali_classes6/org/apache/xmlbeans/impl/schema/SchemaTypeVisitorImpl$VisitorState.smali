.class Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisitorState"
.end annotation


# instance fields
.field _childCount:I

.field _curCount:I

.field _curMax:I

.field _curMin:I

.field _curPart:Lorg/apache/xmlbeans/SchemaParticle;

.field _processedChildCount:I

.field _seen:[Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;)V
    .locals 2

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    iget v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    iget-object v0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    if-eqz v0, :cond_0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    iget-object p0, p1, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public init(Lorg/apache/xmlbeans/SchemaParticle;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curPart:Lorg/apache/xmlbeans/SchemaParticle;

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMinOccurs()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMin:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getIntMaxOccurs()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curMax:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_curCount:I

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_processedChildCount:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->countOfParticleChild()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    invoke-interface {p1}, Lorg/apache/xmlbeans/SchemaParticle;->getParticleType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_childCount:I

    new-array p1, p1, [Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl$VisitorState;->_seen:[Z

    return-void
.end method
