.class public interface abstract Lorg/w3c/dom/css/CSSMediaRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/css/CSSRule;


# virtual methods
.method public abstract deleteRule(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method

.method public abstract getCssRules()Lorg/w3c/dom/css/CSSRuleList;
.end method

.method public abstract getMedia()Lorg/w3c/dom/stylesheets/MediaList;
.end method

.method public abstract insertRule(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation
.end method
