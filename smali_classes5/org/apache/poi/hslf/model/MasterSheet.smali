.class public abstract Lorg/apache/poi/hslf/model/MasterSheet;
.super Lorg/apache/poi/hslf/model/Sheet;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hslf/model/Sheet;-><init>(Lorg/apache/poi/hslf/record/SheetContainer;I)V

    return-void
.end method

.method public static isPlaceholder(Lorg/apache/poi/hslf/model/Shape;)Z
    .locals 2

    instance-of v0, p0, Lorg/apache/poi/hslf/model/TextShape;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lorg/apache/poi/hslf/model/TextShape;

    invoke-virtual {p0}, Lorg/apache/poi/hslf/model/TextShape;->getPlaceholderAtom()Lorg/apache/poi/hslf/record/OEPlaceholderAtom;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract getStyleAttribute(IILjava/lang/String;Z)Lorg/apache/poi/hslf/model/textproperties/TextProp;
.end method
