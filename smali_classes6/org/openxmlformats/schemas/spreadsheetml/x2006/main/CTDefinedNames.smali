.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctdefinednamesce48type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedNames;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewDefinedName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;
.end method

.method public abstract getDefinedNameArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;
.end method

.method public abstract getDefinedNameArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;
.end method

.method public abstract getDefinedNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewDefinedName(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;
.end method

.method public abstract removeDefinedName(I)V
.end method

.method public abstract setDefinedNameArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;)V
.end method

.method public abstract setDefinedNameArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;)V
.end method

.method public abstract sizeOfDefinedNameArray()I
.end method
