.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctdatavalidationse46ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidations;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewDataValidation()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;
.end method

.method public abstract getCount()J
.end method

.method public abstract getDataValidationArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;
.end method

.method public abstract getDataValidationArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;
.end method

.method public abstract getDataValidationList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisablePrompts()Z
.end method

.method public abstract getXWindow()J
.end method

.method public abstract getYWindow()J
.end method

.method public abstract insertNewDataValidation(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;
.end method

.method public abstract isSetCount()Z
.end method

.method public abstract isSetDisablePrompts()Z
.end method

.method public abstract isSetXWindow()Z
.end method

.method public abstract isSetYWindow()Z
.end method

.method public abstract removeDataValidation(I)V
.end method

.method public abstract setCount(J)V
.end method

.method public abstract setDataValidationArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;)V
.end method

.method public abstract setDataValidationArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;)V
.end method

.method public abstract setDisablePrompts(Z)V
.end method

.method public abstract setXWindow(J)V
.end method

.method public abstract setYWindow(J)V
.end method

.method public abstract sizeOfDataValidationArray()I
.end method

.method public abstract unsetCount()V
.end method

.method public abstract unsetDisablePrompts()V
.end method

.method public abstract unsetXWindow()V
.end method

.method public abstract unsetYWindow()V
.end method

.method public abstract xgetCount()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetDisablePrompts()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetXWindow()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetYWindow()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xsetCount(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetDisablePrompts(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetXWindow(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetYWindow(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method
