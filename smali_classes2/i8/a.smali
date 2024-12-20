.class public Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value_focus_frame_undefined"

    iput-object v0, p0, Li8/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li8/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Li8/a;->a:I

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Li8/a;->a:I

    return-void
.end method

.method public d(Li8/c0;)V
    .locals 1

    invoke-virtual {p1}, Li8/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value_focus_frame_face"

    iput-object p1, p0, Li8/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li8/c0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value_focus_frame_manual"

    iput-object p1, p0, Li8/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li8/c0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "value_focus_frame_auto"

    iput-object p1, p0, Li8/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "value_focus_frame_undefined"

    iput-object p1, p0, Li8/a;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method
