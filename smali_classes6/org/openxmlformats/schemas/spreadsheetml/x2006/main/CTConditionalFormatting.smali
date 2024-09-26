.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctconditionalformatting0deatype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTConditionalFormatting;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCfRule()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getCfRuleArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;
.end method

.method public abstract getCfRuleArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;
.end method

.method public abstract getCfRuleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getPivot()Z
.end method

.method public abstract getSqref()Ljava/util/List;
.end method

.method public abstract insertNewCfRule(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetPivot()Z
.end method

.method public abstract isSetSqref()Z
.end method

.method public abstract removeCfRule(I)V
.end method

.method public abstract setCfRuleArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;)V
.end method

.method public abstract setCfRuleArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCfRule;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setPivot(Z)V
.end method

.method public abstract setSqref(Ljava/util/List;)V
.end method

.method public abstract sizeOfCfRuleArray()I
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetPivot()V
.end method

.method public abstract unsetSqref()V
.end method

.method public abstract xgetPivot()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetSqref()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSqref;
.end method

.method public abstract xsetPivot(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetSqref(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSqref;)V
.end method
