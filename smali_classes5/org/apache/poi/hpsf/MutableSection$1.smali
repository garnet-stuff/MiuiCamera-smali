.class Lorg/apache/poi/hpsf/MutableSection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hpsf/MutableSection;->write(Ljava/io/OutputStream;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/poi/hpsf/Property;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/poi/hpsf/MutableSection;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hpsf/MutableSection;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hpsf/MutableSection$1;->this$0:Lorg/apache/poi/hpsf/MutableSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hpsf/Property;

    check-cast p2, Lorg/apache/poi/hpsf/Property;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hpsf/MutableSection$1;->compare(Lorg/apache/poi/hpsf/Property;Lorg/apache/poi/hpsf/Property;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/hpsf/Property;Lorg/apache/poi/hpsf/Property;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide p0

    invoke-virtual {p2}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
