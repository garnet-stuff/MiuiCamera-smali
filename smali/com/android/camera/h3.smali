.class public Lcom/android/camera/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x5a

.field public static final b:I = 0x0

.field public static final c:I = 0xb4

.field public static final d:I = 0x10e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILb2/s1;II)I
    .locals 5

    const/16 v0, 0x5a

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/android/camera/h3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    div-int/2addr p3, v3

    goto :goto_0

    :cond_1
    div-int/2addr p3, v3

    :goto_0
    sub-int/2addr p2, p3

    mul-int/2addr p2, v2

    goto :goto_3

    :cond_2
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/android/camera/h3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_3

    goto :goto_3

    :cond_3
    div-int/2addr p3, v3

    goto :goto_0

    :cond_4
    div-int/2addr p3, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    if-nez p0, :cond_a

    sget-object p0, Lcom/android/camera/h3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v0, :cond_9

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v3, :cond_6

    goto :goto_3

    :cond_6
    div-int/2addr p3, v2

    goto :goto_0

    :cond_7
    mul-int/lit8 p2, p2, 0x2

    goto :goto_3

    :cond_8
    div-int/2addr p3, v3

    :goto_1
    sub-int/2addr p2, p3

    goto :goto_3

    :cond_9
    div-int/2addr p3, v3

    :goto_2
    add-int/2addr p2, p3

    goto :goto_3

    :cond_a
    const/16 v4, 0xb4

    if-ne p0, v4, :cond_e

    sget-object p0, Lcom/android/camera/h3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v0, :cond_d

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_b

    if-eq p0, v3, :cond_7

    goto :goto_3

    :cond_b
    div-int/2addr p3, v2

    goto :goto_0

    :cond_c
    div-int/2addr p3, v3

    goto :goto_2

    :cond_d
    div-int/2addr p3, v3

    goto :goto_1

    :cond_e
    :goto_3
    return p2
.end method

.method public static b(ILb2/s1;II)I
    .locals 5

    const/16 v0, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/android/camera/h3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    goto :goto_3

    :cond_0
    div-int/2addr p3, v4

    :goto_0
    sub-int/2addr p2, p3

    mul-int/2addr p2, v4

    goto :goto_3

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    goto :goto_3

    :cond_2
    div-int/2addr p3, v3

    :goto_1
    sub-int/2addr p2, p3

    goto :goto_3

    :cond_3
    div-int/2addr p3, v3

    :goto_2
    add-int/2addr p2, p3

    goto :goto_3

    :cond_4
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/android/camera/h3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_1

    goto :goto_3

    :cond_5
    div-int/2addr p3, v4

    goto :goto_0

    :cond_6
    div-int/2addr p3, v3

    goto :goto_2

    :cond_7
    div-int/2addr p3, v3

    goto :goto_1

    :cond_8
    if-nez p0, :cond_b

    sget-object p0, Lcom/android/camera/h3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_a

    if-eq p0, v3, :cond_9

    goto :goto_3

    :cond_9
    div-int/2addr p3, v3

    goto :goto_0

    :cond_a
    div-int/2addr p3, v3

    goto :goto_0

    :cond_b
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_e

    sget-object p0, Lcom/android/camera/h3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_d

    if-eq p0, v3, :cond_c

    goto :goto_3

    :cond_c
    div-int/2addr p3, v3

    goto :goto_0

    :cond_d
    div-int/2addr p3, v3

    goto :goto_0

    :cond_e
    :goto_3
    return p2
.end method
