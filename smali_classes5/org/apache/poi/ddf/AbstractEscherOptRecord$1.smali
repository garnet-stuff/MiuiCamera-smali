.class Lorg/apache/poi/ddf/AbstractEscherOptRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ddf/AbstractEscherOptRecord;->sortProperties()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/ddf/EscherProperty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/ddf/AbstractEscherOptRecord;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/AbstractEscherOptRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ddf/AbstractEscherOptRecord$1;->this$0:Lorg/apache/poi/ddf/AbstractEscherOptRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/ddf/EscherProperty;

    check-cast p2, Lorg/apache/poi/ddf/EscherProperty;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/AbstractEscherOptRecord$1;->compare(Lorg/apache/poi/ddf/EscherProperty;Lorg/apache/poi/ddf/EscherProperty;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/ddf/EscherProperty;Lorg/apache/poi/ddf/EscherProperty;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result p0

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/ddf/EscherProperty;->getPropertyNumber()S

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
