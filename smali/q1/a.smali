.class public Lq1/a;
.super Li1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "9:8"

    return-object p0
.end method

.method public I(Lh1/c;)V
    .locals 1

    iget-object v0, p0, Li1/c;->a:Lo1/b;

    if-nez v0, :cond_0

    new-instance v0, Lq1/c;

    invoke-direct {v0}, Lq1/c;-><init>()V

    iput-object v0, p0, Li1/c;->a:Lo1/b;

    :cond_0
    iget-object v0, p0, Li1/c;->b:Lo1/a;

    if-nez v0, :cond_1

    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    iput-object v0, p0, Li1/c;->b:Lo1/a;

    :cond_1
    invoke-super {p0, p1}, Li1/c;->I(Lh1/c;)V

    return-void
.end method
