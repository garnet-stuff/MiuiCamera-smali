.class synthetic Lorg/apache/poi/xslf/usermodel/XSLFTextRun$13;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xslf/usermodel/XSLFTextRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$apache$poi$xslf$usermodel$TextCap:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/apache/poi/xslf/usermodel/TextCap;->values()[Lorg/apache/poi/xslf/usermodel/TextCap;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$13;->$SwitchMap$org$apache$poi$xslf$usermodel$TextCap:[I

    :try_start_0
    sget-object v1, Lorg/apache/poi/xslf/usermodel/TextCap;->ALL:Lorg/apache/poi/xslf/usermodel/TextCap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/poi/xslf/usermodel/XSLFTextRun$13;->$SwitchMap$org$apache$poi$xslf$usermodel$TextCap:[I

    sget-object v1, Lorg/apache/poi/xslf/usermodel/TextCap;->SMALL:Lorg/apache/poi/xslf/usermodel/TextCap;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
