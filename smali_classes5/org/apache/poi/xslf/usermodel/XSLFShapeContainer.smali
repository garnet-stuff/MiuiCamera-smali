.class public interface abstract Lorg/apache/poi/xslf/usermodel/XSLFShapeContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/xslf/usermodel/XSLFShape;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract createAutoShape()Lorg/apache/poi/xslf/usermodel/XSLFAutoShape;
.end method

.method public abstract createConnector()Lorg/apache/poi/xslf/usermodel/XSLFConnectorShape;
.end method

.method public abstract createFreeform()Lorg/apache/poi/xslf/usermodel/XSLFFreeformShape;
.end method

.method public abstract createGroup()Lorg/apache/poi/xslf/usermodel/XSLFGroupShape;
.end method

.method public abstract createPicture(I)Lorg/apache/poi/xslf/usermodel/XSLFPictureShape;
.end method

.method public abstract createTextBox()Lorg/apache/poi/xslf/usermodel/XSLFTextBox;
.end method

.method public abstract getShapes()[Lorg/apache/poi/xslf/usermodel/XSLFShape;
.end method

.method public abstract removeShape(Lorg/apache/poi/xslf/usermodel/XSLFShape;)Z
.end method
