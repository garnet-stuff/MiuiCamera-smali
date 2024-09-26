.class public Lorg/apache/poi/ss/usermodel/ErrorConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_DIV_0:I = 0x7

.field public static final ERROR_NA:I = 0x2a

.field public static final ERROR_NAME:I = 0x1d

.field public static final ERROR_NULL:I = 0x0

.field public static final ERROR_NUM:I = 0x24

.field public static final ERROR_REF:I = 0x17

.field public static final ERROR_VALUE:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getText(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_6

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    const-string p0, "#N/A"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad error code ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "#NUM!"

    return-object p0

    :cond_2
    const-string p0, "#NAME?"

    return-object p0

    :cond_3
    const-string p0, "#REF!"

    return-object p0

    :cond_4
    const-string p0, "#VALUE!"

    return-object p0

    :cond_5
    const-string p0, "#DIV/0!"

    return-object p0

    :cond_6
    const-string p0, "#NULL!"

    return-object p0
.end method

.method public static final isValidCode(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
