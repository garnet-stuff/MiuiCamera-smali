.class public interface abstract Lcom/android/camera/fragment/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/v4$a;,
        Lcom/android/camera/fragment/v4$b;
    }
.end annotation


# static fields
.field public static final A4:I = 0xc

.field public static final B4:I = 0x14

.field public static final C4:I = 0x15

.field public static final l4:I = 0x0

.field public static final m4:I = 0x1

.field public static final n4:I = 0x2

.field public static final o4:I = 0x4

.field public static final r4:I = 0x8

.field public static final s4:I = -0x1

.field public static final t4:I = 0x1

.field public static final u4:I = 0x8

.field public static final v4:I = 0x7

.field public static final w4:I = 0x9

.field public static final x4:I = 0xb

.field public static final y4:I = 0x2

.field public static final z4:I = 0xa


# direct methods
.method public static K(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v2, 0x14

    if-eq p0, v2, :cond_0

    const/16 v2, 0x15

    if-eq p0, v2, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    return v0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    :pswitch_1
    return v1

    :cond_2
    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REMOVE_TARGET"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT"

    return-object p0

    :pswitch_2
    const-string p0, "REMOVE_TOP"

    return-object p0

    :pswitch_3
    const-string p0, "ADD"

    return-object p0

    :pswitch_4
    const-string p0, "SHOW_AND_REMOVE_OTHERS"

    return-object p0

    :pswitch_5
    const-string p0, "ADD_AND_HIDE_OTHERS"

    return-object p0

    :cond_0
    const-string p0, "HIDE_CONTAINER"

    return-object p0

    :cond_1
    const-string p0, "SHOW_CONTAINER"

    return-object p0

    :cond_2
    const-string p0, "CLEAR"

    return-object p0

    :cond_3
    const-string p0, "REPLACE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
