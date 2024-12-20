.class public Lorg/apache/poi/ss/format/CellFormatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final applies:Z

.field public final text:Ljava/lang/String;

.field public final textColor:Ljava/awt/Color;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/awt/Color;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/poi/ss/format/CellFormatResult;->applies:Z

    iput-object p2, p0, Lorg/apache/poi/ss/format/CellFormatResult;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lorg/apache/poi/ss/format/CellFormatResult;->textColor:Ljava/awt/Color;

    return-void
.end method
