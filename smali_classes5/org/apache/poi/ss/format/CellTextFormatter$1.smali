.class Lorg/apache/poi/ss/format/CellTextFormatter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ss/format/CellTextFormatter;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/ss/format/CellTextFormatter;

.field final synthetic val$numPlaces:[I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/format/CellTextFormatter;[I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellTextFormatter$1;->this$0:Lorg/apache/poi/ss/format/CellTextFormatter;

    iput-object p2, p0, Lorg/apache/poi/ss/format/CellTextFormatter$1;->val$numPlaces:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handlePart(Ljava/util/regex/Matcher;Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    const-string p1, "@"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/poi/ss/format/CellTextFormatter$1;->val$numPlaces:[I

    const/4 p1, 0x0

    aget p2, p0, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, p0, p1

    const-string p0, "\u0000"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
