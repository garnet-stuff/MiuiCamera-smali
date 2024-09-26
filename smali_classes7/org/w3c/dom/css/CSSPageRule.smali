.class public interface abstract Lorg/w3c/dom/css/CSSPageRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/css/CSSRule;


# virtual methods
.method public abstract getSelectorText()Ljava/lang/String;
.end method

.method public abstract getStyle()Lorg/w3c/dom/css/CSSStyleDeclaration;
.end method

.method public abstract setSelectorText(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
