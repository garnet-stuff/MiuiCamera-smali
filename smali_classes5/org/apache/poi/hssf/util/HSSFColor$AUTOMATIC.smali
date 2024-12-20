.class public final Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;
.super Lorg/apache/poi/hssf/util/HSSFColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/util/HSSFColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUTOMATIC"
.end annotation


# static fields
.field public static final index:S = 0x40s

.field private static instance:Lorg/apache/poi/hssf/util/HSSFColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;

    invoke-direct {v0}, Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;-><init>()V

    sput-object v0, Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;->instance:Lorg/apache/poi/hssf/util/HSSFColor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/util/HSSFColor;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/poi/hssf/util/HSSFColor;
    .locals 1

    sget-object v0, Lorg/apache/poi/hssf/util/HSSFColor$AUTOMATIC;->instance:Lorg/apache/poi/hssf/util/HSSFColor;

    return-object v0
.end method


# virtual methods
.method public getHexString()Ljava/lang/String;
    .locals 0

    const-string p0, "0:0:0"

    return-object p0
.end method

.method public getIndex()S
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public getTriplet()[S
    .locals 0

    sget-object p0, Lorg/apache/poi/hssf/util/HSSFColor$BLACK;->triplet:[S

    return-object p0
.end method
