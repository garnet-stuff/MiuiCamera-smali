.class public interface abstract Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/usermodel/DataValidationConstraint$OperatorType;,
        Lorg/apache/poi/ss/usermodel/DataValidationConstraint$ValidationType;
    }
.end annotation


# virtual methods
.method public abstract getExplicitListValues()[Ljava/lang/String;
.end method

.method public abstract getFormula1()Ljava/lang/String;
.end method

.method public abstract getFormula2()Ljava/lang/String;
.end method

.method public abstract getOperator()I
.end method

.method public abstract getValidationType()I
.end method

.method public abstract setExplicitListValues([Ljava/lang/String;)V
.end method

.method public abstract setFormula1(Ljava/lang/String;)V
.end method

.method public abstract setFormula2(Ljava/lang/String;)V
.end method

.method public abstract setOperator(I)V
.end method
