.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctdatavalidation9d0ctype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTDataValidation;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getAllowBlank()Z
.end method

.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getErrorStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationErrorStyle$Enum;
.end method

.method public abstract getErrorTitle()Ljava/lang/String;
.end method

.method public abstract getFormula1()Ljava/lang/String;
.end method

.method public abstract getFormula2()Ljava/lang/String;
.end method

.method public abstract getImeMode()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationImeMode$Enum;
.end method

.method public abstract getOperator()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;
.end method

.method public abstract getPrompt()Ljava/lang/String;
.end method

.method public abstract getPromptTitle()Ljava/lang/String;
.end method

.method public abstract getShowDropDown()Z
.end method

.method public abstract getShowErrorMessage()Z
.end method

.method public abstract getShowInputMessage()Z
.end method

.method public abstract getSqref()Ljava/util/List;
.end method

.method public abstract getType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;
.end method

.method public abstract isSetAllowBlank()Z
.end method

.method public abstract isSetError()Z
.end method

.method public abstract isSetErrorStyle()Z
.end method

.method public abstract isSetErrorTitle()Z
.end method

.method public abstract isSetFormula1()Z
.end method

.method public abstract isSetFormula2()Z
.end method

.method public abstract isSetImeMode()Z
.end method

.method public abstract isSetOperator()Z
.end method

.method public abstract isSetPrompt()Z
.end method

.method public abstract isSetPromptTitle()Z
.end method

.method public abstract isSetShowDropDown()Z
.end method

.method public abstract isSetShowErrorMessage()Z
.end method

.method public abstract isSetShowInputMessage()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract setAllowBlank(Z)V
.end method

.method public abstract setError(Ljava/lang/String;)V
.end method

.method public abstract setErrorStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationErrorStyle$Enum;)V
.end method

.method public abstract setErrorTitle(Ljava/lang/String;)V
.end method

.method public abstract setFormula1(Ljava/lang/String;)V
.end method

.method public abstract setFormula2(Ljava/lang/String;)V
.end method

.method public abstract setImeMode(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationImeMode$Enum;)V
.end method

.method public abstract setOperator(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator$Enum;)V
.end method

.method public abstract setPrompt(Ljava/lang/String;)V
.end method

.method public abstract setPromptTitle(Ljava/lang/String;)V
.end method

.method public abstract setShowDropDown(Z)V
.end method

.method public abstract setShowErrorMessage(Z)V
.end method

.method public abstract setShowInputMessage(Z)V
.end method

.method public abstract setSqref(Ljava/util/List;)V
.end method

.method public abstract setType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType$Enum;)V
.end method

.method public abstract unsetAllowBlank()V
.end method

.method public abstract unsetError()V
.end method

.method public abstract unsetErrorStyle()V
.end method

.method public abstract unsetErrorTitle()V
.end method

.method public abstract unsetFormula1()V
.end method

.method public abstract unsetFormula2()V
.end method

.method public abstract unsetImeMode()V
.end method

.method public abstract unsetOperator()V
.end method

.method public abstract unsetPrompt()V
.end method

.method public abstract unsetPromptTitle()V
.end method

.method public abstract unsetShowDropDown()V
.end method

.method public abstract unsetShowErrorMessage()V
.end method

.method public abstract unsetShowInputMessage()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract xgetAllowBlank()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetError()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetErrorStyle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationErrorStyle;
.end method

.method public abstract xgetErrorTitle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetFormula1()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;
.end method

.method public abstract xgetFormula2()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;
.end method

.method public abstract xgetImeMode()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationImeMode;
.end method

.method public abstract xgetOperator()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;
.end method

.method public abstract xgetPrompt()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetPromptTitle()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;
.end method

.method public abstract xgetShowDropDown()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowErrorMessage()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetShowInputMessage()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetSqref()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSqref;
.end method

.method public abstract xgetType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;
.end method

.method public abstract xsetAllowBlank(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetError(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetErrorStyle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationErrorStyle;)V
.end method

.method public abstract xsetErrorTitle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetFormula1(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;)V
.end method

.method public abstract xsetFormula2(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;)V
.end method

.method public abstract xsetImeMode(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationImeMode;)V
.end method

.method public abstract xsetOperator(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationOperator;)V
.end method

.method public abstract xsetPrompt(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetPromptTitle(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXstring;)V
.end method

.method public abstract xsetShowDropDown(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowErrorMessage(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetShowInputMessage(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetSqref(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STSqref;)V
.end method

.method public abstract xsetType(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STDataValidationType;)V
.end method
