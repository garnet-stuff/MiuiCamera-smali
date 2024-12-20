.class public final Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;
.super Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;
.source "SourceFile"


# static fields
.field public static final BULLET_HARDCOLOR_IDX:I = 0x2

.field public static final BULLET_HARDFONT_IDX:I = 0x1

.field public static final BULLET_HARDSIZE_IDX:I = 0x4

.field public static final BULLET_IDX:I = 0x0

.field public static NAME:Ljava/lang/String; = "paragraph_flags"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;->NAME:Ljava/lang/String;

    const-string v1, "bullet.hardcolor"

    const-string v2, "bullet.hardsize"

    const-string v3, "bullet"

    const-string v4, "bullet.hardfont"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/poi/hslf/model/textproperties/BitMaskTextProp;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
