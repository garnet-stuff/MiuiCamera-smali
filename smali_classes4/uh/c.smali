.class public Luh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I = 0x0

.field public static final d:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Luh/c;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Luh/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f1206a3
        0x7f120636
        0x7f120637
        0x7f120639
        0x7f12063a
        0x7f120638
        0x7f12067d
        0x7f120688
        0x7f1206c2
        0x7f1206c3
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Luh/c;->a:[I

    return-object v0
.end method

.method public static b()[I
    .locals 1

    sget-object v0, Luh/c;->b:[I

    return-object v0
.end method
