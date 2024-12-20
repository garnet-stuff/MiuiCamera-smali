.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Group$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Group:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Group"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Group:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "group7ca6type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Group;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAll()Lorg/apache/xmlbeans/impl/xb/xsdschema/All;
.end method

.method public abstract addNewAny()Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;
.end method

.method public abstract addNewChoice()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract addNewElement()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;
.end method

.method public abstract addNewGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;
.end method

.method public abstract addNewSequence()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract getAllArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/All;
.end method

.method public abstract getAllArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/All;
.end method

.method public abstract getAnyArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;
.end method

.method public abstract getAnyArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;
.end method

.method public abstract getChoiceArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract getChoiceArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract getElementArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;
.end method

.method public abstract getElementArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;
.end method

.method public abstract getGroupArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;
.end method

.method public abstract getGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;
.end method

.method public abstract getMaxOccurs()Ljava/lang/Object;
.end method

.method public abstract getMinOccurs()Ljava/math/BigInteger;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRef()Ljavax/xml/namespace/QName;
.end method

.method public abstract getSequenceArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract getSequenceArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract insertNewAll(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/All;
.end method

.method public abstract insertNewAny(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;
.end method

.method public abstract insertNewChoice(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract insertNewElement(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;
.end method

.method public abstract insertNewGroup(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;
.end method

.method public abstract insertNewSequence(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract isSetMaxOccurs()Z
.end method

.method public abstract isSetMinOccurs()Z
.end method

.method public abstract isSetName()Z
.end method

.method public abstract isSetRef()Z
.end method

.method public abstract removeAll(I)V
.end method

.method public abstract removeAny(I)V
.end method

.method public abstract removeChoice(I)V
.end method

.method public abstract removeElement(I)V
.end method

.method public abstract removeGroup(I)V
.end method

.method public abstract removeSequence(I)V
.end method

.method public abstract setAllArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/All;)V
.end method

.method public abstract setAllArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/All;)V
.end method

.method public abstract setAnyArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;)V
.end method

.method public abstract setAnyArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/AnyDocument$Any;)V
.end method

.method public abstract setChoiceArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;)V
.end method

.method public abstract setChoiceArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;)V
.end method

.method public abstract setElementArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;)V
.end method

.method public abstract setElementArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalElement;)V
.end method

.method public abstract setGroupArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;)V
.end method

.method public abstract setGroupArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;)V
.end method

.method public abstract setMaxOccurs(Ljava/lang/Object;)V
.end method

.method public abstract setMinOccurs(Ljava/math/BigInteger;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setRef(Ljavax/xml/namespace/QName;)V
.end method

.method public abstract setSequenceArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;)V
.end method

.method public abstract setSequenceArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;)V
.end method

.method public abstract sizeOfAllArray()I
.end method

.method public abstract sizeOfAnyArray()I
.end method

.method public abstract sizeOfChoiceArray()I
.end method

.method public abstract sizeOfElementArray()I
.end method

.method public abstract sizeOfGroupArray()I
.end method

.method public abstract sizeOfSequenceArray()I
.end method

.method public abstract unsetMaxOccurs()V
.end method

.method public abstract unsetMinOccurs()V
.end method

.method public abstract unsetName()V
.end method

.method public abstract unsetRef()V
.end method

.method public abstract xgetMaxOccurs()Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;
.end method

.method public abstract xgetMinOccurs()Lorg/apache/xmlbeans/XmlNonNegativeInteger;
.end method

.method public abstract xgetName()Lorg/apache/xmlbeans/XmlNCName;
.end method

.method public abstract xgetRef()Lorg/apache/xmlbeans/XmlQName;
.end method

.method public abstract xsetMaxOccurs(Lorg/apache/xmlbeans/impl/xb/xsdschema/AllNNI;)V
.end method

.method public abstract xsetMinOccurs(Lorg/apache/xmlbeans/XmlNonNegativeInteger;)V
.end method

.method public abstract xsetName(Lorg/apache/xmlbeans/XmlNCName;)V
.end method

.method public abstract xsetRef(Lorg/apache/xmlbeans/XmlQName;)V
.end method
