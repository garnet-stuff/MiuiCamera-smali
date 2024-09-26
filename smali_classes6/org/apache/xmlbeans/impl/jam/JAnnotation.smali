.class public interface abstract Lorg/apache/xmlbeans/impl/jam/JAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/jam/JElement;


# static fields
.field public static final SINGLE_VALUE_NAME:Ljava/lang/String; = "value"


# virtual methods
.method public abstract getAnnotationInstance()Ljava/lang/Object;
.end method

.method public abstract getProxy()Ljava/lang/Object;
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public abstract getValue(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;
.end method

.method public abstract getValues()[Lorg/apache/xmlbeans/impl/jam/JAnnotationValue;
.end method
