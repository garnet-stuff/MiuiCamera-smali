.class public final Lorg/apache/poi/hssf/util/HSSFColor$ROYAL_BLUE;
.super Lorg/apache/poi/hssf/util/HSSFColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/util/HSSFColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ROYAL_BLUE"
.end annotation


# static fields
.field public static final hexString:Ljava/lang/String; = "0:6666:CCCC"

.field public static final index:S = 0x1es

.field public static final triplet:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/poi/hssf/util/HSSFColor$ROYAL_BLUE;->triplet:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x66s
        0xccs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/util/HSSFColor;-><init>()V

    return-void
.end method


# virtual methods
.method public getHexString()Ljava/lang/String;
    .locals 0

    const-string p0, "0:6666:CCCC"

    return-object p0
.end method

.method public getIndex()S
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public getTriplet()[S
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/util/HSSFColor$ROYAL_BLUE;->triplet:[S

    return-object p0
.end method
