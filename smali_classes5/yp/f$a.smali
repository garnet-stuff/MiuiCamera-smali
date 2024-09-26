.class public Lyp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:Ljava/lang/StringBuffer;

.field public c:I

.field public final synthetic d:Lyp/f;


# direct methods
.method public constructor <init>(Lyp/f;I)V
    .locals 2

    iput-object p1, p0, Lyp/f$a;->d:Lyp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lyp/f;->s()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lyp/f$a;->a:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lyp/f;->s()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lyp/f$a;->b:Ljava/lang/StringBuffer;

    iput p2, p0, Lyp/f$a;->c:I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lyp/f$a;->g(C)V

    invoke-virtual {p0, p1}, Lyp/f$a;->e(C)V

    return-void
.end method

.method public b(CC)V
    .locals 0

    invoke-virtual {p0, p1}, Lyp/f$a;->g(C)V

    invoke-virtual {p0, p2}, Lyp/f$a;->e(C)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyp/f$a;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyp/f$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyp/f$a;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lyp/f$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(C)V
    .locals 2

    iget-object v0, p0, Lyp/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lyp/f$a;->c:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lyp/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lyp/f$a;->c:I

    iget-object v1, p0, Lyp/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object p0, p0, Lyp/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyp/f$a;->b:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public g(C)V
    .locals 2

    iget-object v0, p0, Lyp/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lyp/f$a;->c:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lyp/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lyp/f$a;->c:I

    iget-object v1, p0, Lyp/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object p0, p0, Lyp/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyp/f$a;->a:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyp/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyp/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lyp/f$a;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget v1, p0, Lyp/f$a;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyp/f$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget p0, p0, Lyp/f$a;->c:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
