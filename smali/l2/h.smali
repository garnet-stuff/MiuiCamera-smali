.class public final Ll2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xfa0

.field public static final b:I = 0x5dc

.field public static final c:I = 0x5b8d80


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    mul-int v1, p0, p1

    const v2, 0x5b8d80

    if-le v1, v2, :cond_0

    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
