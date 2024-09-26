.class final Lorg/apache/poi/ss/formula/ptg/ExternSheetNameResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prependSheetName(Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;->getExternalSheet(I)Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;->getWorkbookName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/EvaluationWorkbook$ExternalSheet;->getSheetName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-static {v0, p0, p1}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->appendFormat(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/formula/FormulaRenderingWorkbook;->getSheetNameByExternSheet(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const-string p0, "#REF"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lorg/apache/poi/ss/formula/SheetNameFormatter;->appendFormat(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
