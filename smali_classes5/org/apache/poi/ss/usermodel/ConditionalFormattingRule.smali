.class public interface abstract Lorg/apache/poi/ss/usermodel/ConditionalFormattingRule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONDITION_TYPE_CELL_VALUE_IS:B = 0x1t

.field public static final CONDITION_TYPE_FORMULA:B = 0x2t


# virtual methods
.method public abstract createBorderFormatting()Lorg/apache/poi/ss/usermodel/BorderFormatting;
.end method

.method public abstract createFontFormatting()Lorg/apache/poi/ss/usermodel/FontFormatting;
.end method

.method public abstract createPatternFormatting()Lorg/apache/poi/ss/usermodel/PatternFormatting;
.end method

.method public abstract getBorderFormatting()Lorg/apache/poi/ss/usermodel/BorderFormatting;
.end method

.method public abstract getComparisonOperation()B
.end method

.method public abstract getConditionType()B
.end method

.method public abstract getFontFormatting()Lorg/apache/poi/ss/usermodel/FontFormatting;
.end method

.method public abstract getFormula1()Ljava/lang/String;
.end method

.method public abstract getFormula2()Ljava/lang/String;
.end method

.method public abstract getPatternFormatting()Lorg/apache/poi/ss/usermodel/PatternFormatting;
.end method
