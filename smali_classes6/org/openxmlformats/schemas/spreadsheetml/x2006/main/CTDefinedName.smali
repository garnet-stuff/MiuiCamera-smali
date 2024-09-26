.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctdefinedname9413type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDefinedName;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getComment()Ljava/lang/String;
.end method

.method public abstract getCustomMenu()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFunction()Z
.end method

.method public abstract getFunctionGroupId()J
.end method

.method public abstract getHelp()Ljava/lang/String;
.end method

.method public abstract getHidden()Z
.end method

.method public abstract getLocalSheetId()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPublishToServer()Z
.end method

.method public abstract getShortcutKey()Ljava/lang/String;
.end method

.method public abstract getStatusBar()Ljava/lang/String;
.end method

.method public abstract getVbProcedure()Z
.end method

.method public abstract getWorkbookParameter()Z
.end method

.method public abstract getXlm()Z
.end method

.method public abstract isSetComment()Z
.end method

.method public abstract isSetCustomMenu()Z
.end method

.method public abstract isSetDescription()Z
.end method

.method public abstract isSetFunction()Z
.end method

.method public abstract isSetFunctionGroupId()Z
.end method

.method public abstract isSetHelp()Z
.end method

.method public abstract isSetHidden()Z
.end method

.method public abstract isSetLocalSheetId()Z
.end method

.method public abstract isSetPublishToServer()Z
.end method

.method public abstract isSetShortcutKey()Z
.end method

.method public abstract isSetStatusBar()Z
.end method

.method public abstract isSetVbProcedure()Z
.end method

.method public abstract isSetWorkbookParameter()Z
.end method

.method public abstract isSetXlm()Z
.end method

.method public abstract setComment(Ljava/lang/String;)V
.end method

.method public abstract setCustomMenu(Ljava/lang/String;)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setFunction(Z)V
.end method

.method public abstract setFunctionGroupId(J)V
.end method

.method public abstract setHelp(Ljava/lang/String;)V
.end method

.method public abstract setHidden(Z)V
.end method

.method public abstract setLocalSheetId(J)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setPublishToServer(Z)V
.end method

.method public abstract setShortcutKey(Ljava/lang/String;)V
.end method

.method public abstract setStatusBar(Ljava/lang/String;)V
.end method

.method public abstract setVbProcedure(Z)V
.end method

.method public abstract setWorkbookParameter(Z)V
.end method

.method public abstract setXlm(Z)V
.end method

.method public abstract unsetComment()V
.end method

.method public abstract unsetCustomMenu()V
.end method

.method public abstract unsetDescription()V
.end method

.method public abstract unsetFunction()V
.end method

.method public abstract unsetFunctionGroupId()V
.end method

.method public abstract unsetHelp()V
.end method

.method public abstract unsetHidden()V
.end method

.method public abstract unsetLocalSheetId()V
.end method

.method public abstract unsetPublishToServer()V
.end method

.method public abstract unsetShortcutKey()V
.end method

.method public abstract unsetStatusBar()V
.end method

.method public abstract unsetVbProcedure()V
.end method

.method public abstract unsetWorkbookParameter()V
.end method

.method public abstract unsetXlm()V
.end method

.method public abstract xgetComment()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetCustomMenu()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetDescription()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetFunction()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetFunctionGroupId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetHelp()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetHidden()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetLocalSheetId()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetName()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetPublishToServer()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShortcutKey()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetStatusBar()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetVbProcedure()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetWorkbookParameter()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetXlm()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetComment(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetCustomMenu(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetDescription(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetFunction(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetFunctionGroupId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetHelp(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetHidden(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetLocalSheetId(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetName(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetPublishToServer(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShortcutKey(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetStatusBar(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetVbProcedure(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetWorkbookParameter(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetXlm(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
