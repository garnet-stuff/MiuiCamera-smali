.class public Lec/f;
.super Lob/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lob/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa/j;Ljava/lang/reflect/Type;Lob/m;Lob/n;)Lxa/j;
    .locals 0

    invoke-virtual {p1}, Lva/a;->v()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lxa/j;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljf/a;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lxa/j;->A(I)Lxa/j;

    move-result-object p0

    invoke-static {p1, p0}, Lob/i;->w0(Lxa/j;Lxa/j;)Lob/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
