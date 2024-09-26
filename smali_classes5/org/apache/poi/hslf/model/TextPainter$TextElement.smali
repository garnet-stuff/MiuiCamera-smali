.class public Lorg/apache/poi/hslf/model/TextPainter$TextElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hslf/model/TextPainter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextElement"
.end annotation


# instance fields
.field public _align:I

.field public _bullet:Ljava/text/AttributedString;

.field public _bulletOffset:I

.field public _text:Ljava/text/AttributedString;

.field public _textOffset:I

.field public advance:F

.field public ascent:F

.field public descent:F

.field public textEndIndex:I

.field public textStartIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
