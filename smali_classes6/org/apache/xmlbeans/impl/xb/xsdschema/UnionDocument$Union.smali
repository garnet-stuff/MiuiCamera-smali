.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Union"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union$MemberTypes;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$UnionDocument$Union:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.UnionDocument$Union"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$UnionDocument$Union:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "union498belemtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;
.end method

.method public abstract getMemberTypes()Ljava/util/List;
.end method

.method public abstract getSimpleTypeArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;
.end method

.method public abstract getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;
.end method

.method public abstract insertNewSimpleType(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;
.end method

.method public abstract isSetMemberTypes()Z
.end method

.method public abstract removeSimpleType(I)V
.end method

.method public abstract setMemberTypes(Ljava/util/List;)V
.end method

.method public abstract setSimpleTypeArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;)V
.end method

.method public abstract setSimpleTypeArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/LocalSimpleType;)V
.end method

.method public abstract sizeOfSimpleTypeArray()I
.end method

.method public abstract unsetMemberTypes()V
.end method

.method public abstract xgetMemberTypes()Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union$MemberTypes;
.end method

.method public abstract xsetMemberTypes(Lorg/apache/xmlbeans/impl/xb/xsdschema/UnionDocument$Union$MemberTypes;)V
.end method
