.class public Li2/h;
.super Li2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li2/b;-><init>(Li2/a;)V

    return-void
.end method

.method public constructor <init>(Li2/a;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li2/b;-><init>(Li2/a;)V

    .line 3
    invoke-virtual {p0, p2, p3}, Li2/b;->a(II)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    invoke-virtual {p0}, Li2/b;->h()V

    return-void
.end method
