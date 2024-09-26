.class final Lorg/apache/poi/ss/format/CellFormat$1;
.super Lorg/apache/poi/ss/format/CellFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/format/CellFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/format/CellFormat;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormat$1;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lorg/apache/poi/ss/format/CellFormatResult;
    .locals 2

    new-instance p0, Lorg/apache/poi/ss/format/CellGeneralFormatter;

    invoke-direct {p0}, Lorg/apache/poi/ss/format/CellGeneralFormatter;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/format/CellFormatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/apache/poi/ss/format/CellFormatResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lorg/apache/poi/ss/format/CellFormatResult;-><init>(ZLjava/lang/String;Ljava/awt/Color;)V

    return-object p1
.end method
