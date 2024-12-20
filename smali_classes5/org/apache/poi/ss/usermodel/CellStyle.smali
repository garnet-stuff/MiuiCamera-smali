.class public interface abstract Lorg/apache/poi/ss/usermodel/CellStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIGN_CENTER:S = 0x2s

.field public static final ALIGN_CENTER_SELECTION:S = 0x6s

.field public static final ALIGN_FILL:S = 0x4s

.field public static final ALIGN_GENERAL:S = 0x0s

.field public static final ALIGN_JUSTIFY:S = 0x5s

.field public static final ALIGN_LEFT:S = 0x1s

.field public static final ALIGN_RIGHT:S = 0x3s

.field public static final ALT_BARS:S = 0x3s

.field public static final BIG_SPOTS:S = 0x9s

.field public static final BORDER_DASHED:S = 0x3s

.field public static final BORDER_DASH_DOT:S = 0x9s

.field public static final BORDER_DASH_DOT_DOT:S = 0xbs

.field public static final BORDER_DOTTED:S = 0x7s

.field public static final BORDER_DOUBLE:S = 0x6s

.field public static final BORDER_HAIR:S = 0x4s

.field public static final BORDER_MEDIUM:S = 0x2s

.field public static final BORDER_MEDIUM_DASHED:S = 0x8s

.field public static final BORDER_MEDIUM_DASH_DOT:S = 0xas

.field public static final BORDER_MEDIUM_DASH_DOT_DOT:S = 0xcs

.field public static final BORDER_NONE:S = 0x0s

.field public static final BORDER_SLANTED_DASH_DOT:S = 0xds

.field public static final BORDER_THICK:S = 0x5s

.field public static final BORDER_THIN:S = 0x1s

.field public static final BRICKS:S = 0xas

.field public static final DIAMONDS:S = 0x10s

.field public static final FINE_DOTS:S = 0x2s

.field public static final LEAST_DOTS:S = 0x12s

.field public static final LESS_DOTS:S = 0x11s

.field public static final NO_FILL:S = 0x0s

.field public static final SOLID_FOREGROUND:S = 0x1s

.field public static final SPARSE_DOTS:S = 0x4s

.field public static final SQUARES:S = 0xfs

.field public static final THICK_BACKWARD_DIAG:S = 0x7s

.field public static final THICK_FORWARD_DIAG:S = 0x8s

.field public static final THICK_HORZ_BANDS:S = 0x5s

.field public static final THICK_VERT_BANDS:S = 0x6s

.field public static final THIN_BACKWARD_DIAG:S = 0xds

.field public static final THIN_FORWARD_DIAG:S = 0xes

.field public static final THIN_HORZ_BANDS:S = 0xbs

.field public static final THIN_VERT_BANDS:S = 0xcs

.field public static final VERTICAL_BOTTOM:S = 0x2s

.field public static final VERTICAL_CENTER:S = 0x1s

.field public static final VERTICAL_JUSTIFY:S = 0x3s

.field public static final VERTICAL_TOP:S


# virtual methods
.method public abstract cloneStyleFrom(Lorg/apache/poi/ss/usermodel/CellStyle;)V
.end method

.method public abstract getAlignment()S
.end method

.method public abstract getBorderBottom()S
.end method

.method public abstract getBorderLeft()S
.end method

.method public abstract getBorderRight()S
.end method

.method public abstract getBorderTop()S
.end method

.method public abstract getBottomBorderColor()S
.end method

.method public abstract getDataFormat()S
.end method

.method public abstract getDataFormatString()Ljava/lang/String;
.end method

.method public abstract getFillBackgroundColor()S
.end method

.method public abstract getFillBackgroundColorColor()Lorg/apache/poi/ss/usermodel/Color;
.end method

.method public abstract getFillForegroundColor()S
.end method

.method public abstract getFillForegroundColorColor()Lorg/apache/poi/ss/usermodel/Color;
.end method

.method public abstract getFillPattern()S
.end method

.method public abstract getFontIndex()S
.end method

.method public abstract getHidden()Z
.end method

.method public abstract getIndention()S
.end method

.method public abstract getIndex()S
.end method

.method public abstract getLeftBorderColor()S
.end method

.method public abstract getLocked()Z
.end method

.method public abstract getRightBorderColor()S
.end method

.method public abstract getRotation()S
.end method

.method public abstract getTopBorderColor()S
.end method

.method public abstract getVerticalAlignment()S
.end method

.method public abstract getWrapText()Z
.end method

.method public abstract setAlignment(S)V
.end method

.method public abstract setBorderBottom(S)V
.end method

.method public abstract setBorderLeft(S)V
.end method

.method public abstract setBorderRight(S)V
.end method

.method public abstract setBorderTop(S)V
.end method

.method public abstract setBottomBorderColor(S)V
.end method

.method public abstract setDataFormat(S)V
.end method

.method public abstract setFillBackgroundColor(S)V
.end method

.method public abstract setFillForegroundColor(S)V
.end method

.method public abstract setFillPattern(S)V
.end method

.method public abstract setFont(Lorg/apache/poi/ss/usermodel/Font;)V
.end method

.method public abstract setHidden(Z)V
.end method

.method public abstract setIndention(S)V
.end method

.method public abstract setLeftBorderColor(S)V
.end method

.method public abstract setLocked(Z)V
.end method

.method public abstract setRightBorderColor(S)V
.end method

.method public abstract setRotation(S)V
.end method

.method public abstract setTopBorderColor(S)V
.end method

.method public abstract setVerticalAlignment(S)V
.end method

.method public abstract setWrapText(Z)V
.end method
