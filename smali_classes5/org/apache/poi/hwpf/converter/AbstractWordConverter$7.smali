.class Lorg/apache/poi/hwpf/converter/AbstractWordConverter$7;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processField(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/Range;ILorg/apache/poi/hwpf/usermodel/Field;Lorg/w3c/dom/Element;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hwpf/converter/AbstractWordConverter;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$7;->this$0:Lorg/apache/poi/hwpf/converter/AbstractWordConverter;

    invoke-direct {p0, p2, p3, p4}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Local hyperlink text"

    return-object p0
.end method
