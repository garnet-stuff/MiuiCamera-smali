.class Lorg/apache/poi/xslf/usermodel/XSLFTextRun$4;
.super Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/xslf/usermodel/XSLFTextRun;->getFontFamily()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/poi/xslf/model/CharacterPropertyFetcher<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

.field final synthetic val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xslf/usermodel/XSLFTextRun;ILorg/apache/poi/xslf/usermodel/XSLFTheme;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$4;->this$0:Lorg/apache/poi/xslf/usermodel/XSLFTextRun;

    iput-object p3, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$4;->val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    invoke-direct {p0, p2}, Lorg/apache/poi/xslf/model/CharacterPropertyFetcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public fetch(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;)Z
    .locals 1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextCharacterProperties;->getLatin()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextFont;->getTypeface()Ljava/lang/String;

    move-result-object p1

    const-string v0, "+mj-lt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$4;->val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getMajorFont()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "+mn-lt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$4;->val$theme:Lorg/apache/poi/xslf/usermodel/XSLFTheme;

    invoke-virtual {p1}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getMinorFont()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/xslf/model/PropertyFetcher;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
