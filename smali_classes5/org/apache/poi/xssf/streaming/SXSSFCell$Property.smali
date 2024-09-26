.class abstract Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/streaming/SXSSFCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Property"
.end annotation


# static fields
.field static final COMMENT:I = 0x1

.field static final HYPERLINK:I = 0x2


# instance fields
.field _next:Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;

.field _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract getType()I
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_value:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFCell$Property;->_value:Ljava/lang/Object;

    return-void
.end method
