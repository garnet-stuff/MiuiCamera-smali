.class public final Lob/p$a;
.super Ljava/util/StringTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<,>"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lob/p$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/p$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lob/p$a;->a:Ljava/lang/String;

    iget p0, p0, Lob/p$a;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lob/p$a;->c:Ljava/lang/String;

    return-void
.end method

.method public hasMoreTokens()Z
    .locals 1

    iget-object v0, p0, Lob/p$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lob/p$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lob/p$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lob/p$a;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lob/p$a;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
