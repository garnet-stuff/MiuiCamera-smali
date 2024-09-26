.class Lorg/apache/poi/hsmf/dev/TypesLister$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hsmf/dev/TypesLister;->listById(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/hsmf/datatypes/MAPIProperty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hsmf/dev/TypesLister;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hsmf/dev/TypesLister;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hsmf/dev/TypesLister$2;->this$0:Lorg/apache/poi/hsmf/dev/TypesLister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    check-cast p2, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hsmf/dev/TypesLister$2;->compare(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)I
    .locals 0

    .line 2
    iget p0, p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    iget p1, p2, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->id:I

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
