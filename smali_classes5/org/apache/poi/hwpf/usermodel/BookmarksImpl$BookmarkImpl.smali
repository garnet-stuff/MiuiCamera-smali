.class final Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hwpf/usermodel/Bookmark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BookmarkImpl"
.end annotation


# instance fields
.field private final first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

.field final synthetic this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;


# direct methods
.method private constructor <init>(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;Lorg/apache/poi/hwpf/model/GenericPropertyNode;Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;-><init>(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    if-nez p0, :cond_3

    iget-object p0, p1, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    if-eqz p0, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getEnd()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    invoke-static {v0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorFirstIndex(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    invoke-static {v1}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorLim(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    invoke-static {v0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorFirstIndex(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I

    move-result v0

    :try_start_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    invoke-static {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public getStart()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/PropertyNode;->hashCode()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    invoke-static {v0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->first:Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->getDescriptorFirstIndex(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)I

    move-result v0

    iget-object p0, p0, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->this$0:Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    invoke-static {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;->access$000(Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;)Lorg/apache/poi/hwpf/model/BookmarksTables;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->setName(ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bookmark ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->getStart()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->getEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl$BookmarkImpl;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
