.class Lorg/apache/poi/xssf/streaming/SXSSFCell$HyperlinkProperty;
.super Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HyperlinkProperty"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
