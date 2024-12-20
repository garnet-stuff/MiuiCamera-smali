.class public abstract Lie/c;
.super Ldf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/c$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x502

.field public static final B:I = 0x503

.field public static final C:I = 0x600

.field public static final D:I = 0x601

.field public static final E:I = 0x602

.field public static final h:I = 0xbabe

.field public static final i:I = 0xdead

.field public static final j:I = 0x100

.field public static final k:I = 0x101

.field public static final l:I = 0x102

.field public static final m:I = 0x103

.field public static final n:I = 0x104

.field public static final o:I = 0x105

.field public static final p:I = 0x106

.field public static final q:I = 0x107

.field public static final r:I = 0x108

.field public static final s:I = 0x200

.field public static final t:I = 0x201

.field public static final u:I = 0x300

.field public static final v:I = 0x301

.field public static final w:I = 0x400

.field public static final x:I = 0x401

.field public static final y:I = 0x500

.field public static final z:I = 0x501


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldf/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ldf/d;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldf/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public abstract A0()I
.end method

.method public abstract B0(I)V
.end method

.method public abstract C0(Ljava/lang/String;I)V
.end method

.method public abstract D0(ILjava/lang/String;)V
.end method

.method public abstract E0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract F0()V
.end method

.method public abstract G0()V
.end method

.method public abstract H0()V
.end method

.method public abstract I0()V
.end method

.method public abstract J0()V
.end method

.method public abstract K0()V
.end method

.method public abstract L0()V
.end method

.method public q(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_7

    const/16 v0, 0x201

    if-eq p1, v0, :cond_6

    const/16 v0, 0x300

    if-eq p1, v0, :cond_5

    const/16 v0, 0x301

    if-eq p1, v0, :cond_4

    const/16 v0, 0x400

    if-eq p1, v0, :cond_3

    const/16 v0, 0x401

    if-eq p1, v0, :cond_2

    const v0, 0xbabe

    if-eq p1, v0, :cond_1

    const v0, 0xdead

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Ldf/d;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "<service error>"

    return-object p0

    :pswitch_1
    const-string p0, "<service unbound>"

    return-object p0

    :pswitch_2
    const-string p0, "<service bound>"

    return-object p0

    :pswitch_3
    const-string p0, "<connection lost>"

    return-object p0

    :pswitch_4
    const-string p0, "<connection completed>"

    return-object p0

    :pswitch_5
    const-string p0, "<connection initiated>"

    return-object p0

    :pswitch_6
    const-string p0, "<connection failure>"

    return-object p0

    :pswitch_7
    const-string p0, "<reject connection>"

    return-object p0

    :pswitch_8
    const-string p0, "<accept connection>"

    return-object p0

    :pswitch_9
    const-string p0, "<send payload>"

    return-object p0

    :pswitch_a
    const-string p0, "<start disconnecting>"

    return-object p0

    :pswitch_b
    const-string p0, "<start connecting>"

    return-object p0

    :pswitch_c
    const-string p0, "<stop advertising>"

    return-object p0

    :pswitch_d
    const-string p0, "<start advertising>"

    return-object p0

    :pswitch_e
    const-string p0, "<stop discovery>"

    return-object p0

    :pswitch_f
    const-string p0, "<start discovery>"

    return-object p0

    :cond_0
    const-string p0, "<stop service>"

    return-object p0

    :cond_1
    const-string p0, "<start service>"

    return-object p0

    :cond_2
    const-string p0, "<endpoint lost>"

    return-object p0

    :cond_3
    const-string p0, "<endpoint found>"

    return-object p0

    :cond_4
    const-string p0, "<advertising success>"

    return-object p0

    :cond_5
    const-string p0, "<advertising failure>"

    return-object p0

    :cond_6
    const-string p0, "<discovery success>"

    return-object p0

    :cond_7
    const-string p0, "<discovery failure>"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x500
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u0(I)V
.end method

.method public abstract v0(Ljava/lang/String;I)V
.end method

.method public abstract w0(I)V
.end method

.method public abstract x0(Ljava/lang/String;)V
.end method

.method public abstract y0(I)V
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method
