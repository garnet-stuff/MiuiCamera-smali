.class Lorg/apache/xmlbeans/impl/regex/Op$RangeOp;
.super Lorg/apache/xmlbeans/impl/regex/Op;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/regex/Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeOp"
.end annotation


# instance fields
.field tok:Lorg/apache/xmlbeans/impl/regex/Token;


# direct methods
.method public constructor <init>(ILorg/apache/xmlbeans/impl/regex/Token;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/regex/Op;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xmlbeans/impl/regex/Op$RangeOp;->tok:Lorg/apache/xmlbeans/impl/regex/Token;

    return-void
.end method


# virtual methods
.method public getToken()Lorg/apache/xmlbeans/impl/regex/RangeToken;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/impl/regex/Op$RangeOp;->tok:Lorg/apache/xmlbeans/impl/regex/Token;

    check-cast p0, Lorg/apache/xmlbeans/impl/regex/RangeToken;

    return-object p0
.end method
