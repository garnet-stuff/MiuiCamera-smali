.class public Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;
.super Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;
.source "SourceFile"


# static fields
.field public static final BOLD_IDX:I = 0x0

.field public static final ENABLE_NUMBERING_1_IDX:I = 0xb

.field public static final ENABLE_NUMBERING_2_IDX:I = 0xc

.field public static final ITALIC_IDX:I = 0x1

.field public static NAME:Ljava/lang/String; = "char_flags"

.field public static final RELIEF_IDX:I = 0x9

.field public static final RESET_NUMBERING_IDX:I = 0xa

.field public static final SHADOW_IDX:I = 0x4

.field public static final STRIKETHROUGH_IDX:I = 0x8

.field public static final UNDERLINE_IDX:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    sget-object v0, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;->NAME:Ljava/lang/String;

    const-string v1, "bold"

    const-string v2, "italic"

    const-string v3, "underline"

    const-string v4, "char_unknown_1"

    const-string v5, "shadow"

    const-string v6, "fehint"

    const-string v7, "char_unknown_2"

    const-string v8, "kumi"

    const-string v9, "strikethrough"

    const-string v10, "emboss"

    const-string v11, "char_unknown_3"

    const-string v12, "char_unknown_4"

    const-string v13, "char_unknown_5"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0xffff

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
