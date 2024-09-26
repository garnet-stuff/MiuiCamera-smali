.class public Lorg/apache/poi/xslf/model/geom/ModExpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/xslf/model/geom/Expression;


# instance fields
.field private arg1:Ljava/lang/String;

.field private arg2:Ljava/lang/String;

.field private arg3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/ModExpression;->arg1:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xslf/model/geom/ModExpression;->arg2:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xslf/model/geom/ModExpression;->arg3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public evaluate(Lorg/apache/poi/xslf/model/geom/Context;)D
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xslf/model/geom/ModExpression;->arg1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/poi/xslf/model/geom/ModExpression;->arg2:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide v2

    iget-object p0, p0, Lorg/apache/poi/xslf/model/geom/ModExpression;->arg3:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lorg/apache/poi/xslf/model/geom/Context;->getValue(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr p0, p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method
