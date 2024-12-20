.class Lorg/apache/poi/hsmf/dev/TypesLister$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/hsmf/dev/TypesLister;->listByName(Ljava/io/PrintStream;)V
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

    iput-object p1, p0, Lorg/apache/poi/hsmf/dev/TypesLister$1;->this$0:Lorg/apache/poi/hsmf/dev/TypesLister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    check-cast p2, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hsmf/dev/TypesLister$1;->compare(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)I

    move-result p0

    return p0
.end method

.method public compare(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;Lorg/apache/poi/hsmf/datatypes/MAPIProperty;)I
    .locals 0

    .line 2
    iget-object p0, p1, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->name:Ljava/lang/String;

    iget-object p1, p2, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
