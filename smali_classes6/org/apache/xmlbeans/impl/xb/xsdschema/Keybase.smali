.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Keybase:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Keybase"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Keybase:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "keybase3955type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Keybase;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewField()Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;
.end method

.method public abstract addNewSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;
.end method

.method public abstract getFieldArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;
.end method

.method public abstract getFieldArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSelector()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;
.end method

.method public abstract insertNewField(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;
.end method

.method public abstract removeField(I)V
.end method

.method public abstract setFieldArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;)V
.end method

.method public abstract setFieldArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/FieldDocument$Field;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setSelector(Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;)V
.end method

.method public abstract sizeOfFieldArray()I
.end method

.method public abstract xgetName()Lorg/apache/xmlbeans/XmlNCName;
.end method

.method public abstract xsetName(Lorg/apache/xmlbeans/XmlNCName;)V
.end method
