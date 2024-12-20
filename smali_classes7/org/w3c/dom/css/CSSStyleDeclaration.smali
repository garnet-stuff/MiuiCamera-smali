.class public interface abstract Lorg/w3c/dom/css/CSSStyleDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCssText()Ljava/lang/String;
.end method

.method public abstract getLength()I
.end method

.method public abstract getParentRule()Lorg/w3c/dom/css/CSSRule;
.end method

.method public abstract getPropertyCSSValue(Ljava/lang/String;)Lorg/w3c/dom/css/CSSValue;
.end method

.method public abstract getPropertyPriority(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPropertyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract item(I)Ljava/lang/String;
.end method

.method public abstract removeProperty(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setCssText(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
