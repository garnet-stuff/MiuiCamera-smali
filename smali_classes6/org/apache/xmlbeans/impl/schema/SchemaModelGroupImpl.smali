.class public Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/SchemaModelGroup;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$schema$SchemaModelGroupImpl:Ljava/lang/Class;


# instance fields
.field private _annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

.field private _attFormDefault:Ljava/lang/String;

.field private _chameleon:Z

.field private _container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

.field private _elemFormDefault:Ljava/lang/String;

.field private _filename:Ljava/lang/String;

.field private _name:Ljavax/xml/namespace/QName;

.field private _parseObject:Lorg/apache/xmlbeans/XmlObject;

.field private _parseTNS:Ljava/lang/String;

.field private _redefinition:Z

.field private _selfref:Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

.field private _userData:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->class$org$apache$xmlbeans$impl$schema$SchemaModelGroupImpl:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.schema.SchemaModelGroupImpl"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->class$org$apache$xmlbeans$impl$schema$SchemaModelGroupImpl:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;-><init>(Lorg/apache/xmlbeans/SchemaModelGroup;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_selfref:Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 3
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/impl/schema/SchemaContainer;Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/SchemaModelGroup$Ref;-><init>(Lorg/apache/xmlbeans/SchemaModelGroup;)V

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_selfref:Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    .line 6
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    .line 7
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_name:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getAnnotation()Lorg/apache/xmlbeans/SchemaAnnotation;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    return-object p0
.end method

.method public getAttFormDefault()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_attFormDefault:Ljava/lang/String;

    return-object p0
.end method

.method public getChameleonNamespace()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_chameleon:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_parseTNS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getComponentRef()Lorg/apache/xmlbeans/SchemaComponent$Ref;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->getRef()Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    move-result-object p0

    return-object p0
.end method

.method public getComponentType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getContainer()Lorg/apache/xmlbeans/impl/schema/SchemaContainer;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    return-object p0
.end method

.method public getElemFormDefault()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_elemFormDefault:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_name:Ljavax/xml/namespace/QName;

    return-object p0
.end method

.method public getParseObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    return-object p0
.end method

.method public getRef()Lorg/apache/xmlbeans/SchemaModelGroup$Ref;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_selfref:Lorg/apache/xmlbeans/SchemaModelGroup$Ref;

    return-object p0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_filename:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetNamespace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_parseTNS:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_container:Lorg/apache/xmlbeans/impl/schema/SchemaContainer;

    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/schema/SchemaContainer;->getTypeSystem()Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object p0

    return-object p0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_userData:Ljava/lang/Object;

    return-object p0
.end method

.method public init(Ljavax/xml/namespace/QName;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLorg/apache/xmlbeans/XmlObject;Lorg/apache/xmlbeans/SchemaAnnotation;Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_name:Ljavax/xml/namespace/QName;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_name:Ljavax/xml/namespace/QName;

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_parseTNS:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_chameleon:Z

    iput-object p4, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_elemFormDefault:Ljava/lang/String;

    iput-object p5, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_attFormDefault:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_redefinition:Z

    iput-object p7, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_parseObject:Lorg/apache/xmlbeans/XmlObject;

    iput-object p8, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_annotation:Lorg/apache/xmlbeans/SchemaAnnotation;

    iput-object p9, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_userData:Ljava/lang/Object;

    return-void
.end method

.method public isRedefinition()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_redefinition:Z

    return p0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/SchemaModelGroupImpl;->_filename:Ljava/lang/String;

    return-void
.end method
