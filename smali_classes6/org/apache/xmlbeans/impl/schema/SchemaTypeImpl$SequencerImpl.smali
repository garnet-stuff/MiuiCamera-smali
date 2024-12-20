.class Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$SequencerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaTypeElementSequencer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SequencerImpl"
.end annotation


# instance fields
.field private _visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$SequencerImpl;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$SequencerImpl;-><init>(Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;)V

    return-void
.end method


# virtual methods
.method public next(Ljavax/xml/namespace/QName;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$SequencerImpl;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->visit(Ljavax/xml/namespace/QName;)Z

    move-result p0

    return p0
.end method

.method public peek(Ljavax/xml/namespace/QName;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaTypeImpl$SequencerImpl;->_visitor:Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/schema/SchemaTypeVisitorImpl;->testValid(Ljavax/xml/namespace/QName;)Z

    move-result p0

    return p0
.end method
