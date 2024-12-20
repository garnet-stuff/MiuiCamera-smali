.class public final Lorg/apache/poi/hwpf/model/FSPA;
.super Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final FSPA_SIZE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->getSize()I

    move-result v0

    sput v0, Lorg/apache/poi/hwpf/model/FSPA;->FSPA_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->fillFields([BI)V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 2

    sget v0, Lorg/apache/poi/hwpf/model/FSPA;->FSPA_SIZE:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/types/FSPAAbstractType;->serialize([BI)V

    return-object v0
.end method
