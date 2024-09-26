.class public Lp0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/o$a;
    }
.end annotation


# static fields
.field public static final a:I = 0xe0

.field public static final b:I = 0xe1

.field public static final c:I = 0xe2

.field public static final d:I = 0xe3

.field public static final e:I = 0xe4

.field public static final f:I = 0xe5

.field public static final g:I = 0xe6

.field public static final h:I = 0xe7

.field public static final i:I = 0xe9

.field public static final j:I = 0xea

.field public static final k:I = 0xeb

.field public static final l:I = 0xec

.field public static final m:I = 0xed


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0xe6

    return p0

    :cond_0
    const/16 p0, 0xe3

    return p0
.end method
