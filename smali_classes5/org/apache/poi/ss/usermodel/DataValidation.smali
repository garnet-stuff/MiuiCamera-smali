.class public interface abstract Lorg/apache/poi/ss/usermodel/DataValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/usermodel/DataValidation$ErrorStyle;
    }
.end annotation


# virtual methods
.method public abstract createErrorBox(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract createPromptBox(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getEmptyCellAllowed()Z
.end method

.method public abstract getErrorBoxText()Ljava/lang/String;
.end method

.method public abstract getErrorBoxTitle()Ljava/lang/String;
.end method

.method public abstract getErrorStyle()I
.end method

.method public abstract getPromptBoxText()Ljava/lang/String;
.end method

.method public abstract getPromptBoxTitle()Ljava/lang/String;
.end method

.method public abstract getRegions()Lorg/apache/poi/ss/util/CellRangeAddressList;
.end method

.method public abstract getShowErrorBox()Z
.end method

.method public abstract getShowPromptBox()Z
.end method

.method public abstract getSuppressDropDownArrow()Z
.end method

.method public abstract getValidationConstraint()Lorg/apache/poi/ss/usermodel/DataValidationConstraint;
.end method

.method public abstract setEmptyCellAllowed(Z)V
.end method

.method public abstract setErrorStyle(I)V
.end method

.method public abstract setShowErrorBox(Z)V
.end method

.method public abstract setShowPromptBox(Z)V
.end method

.method public abstract setSuppressDropDownArrow(Z)V
.end method
