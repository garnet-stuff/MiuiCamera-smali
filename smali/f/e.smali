.class public final Lf/e;
.super Lf/c;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x2

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x40

.field public static final h:I = 0x80

.field public static final i:I = 0x100

.field public static final j:I = 0x200

.field public static final k:I = 0x400

.field public static final l:I = 0x800

.field public static final m:I = 0x1000

.field public static final n:I = -0x80000000

.field public static final o:I = 0x20000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/c;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lf/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    invoke-virtual {p0}, Lf/c;->i()I

    move-result p0

    and-int/lit16 p0, p0, 0x300

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C()Z
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public E(Lf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c;->i()I

    move-result v0

    invoke-virtual {p1}, Lf/c;->i()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lf/c;->o(I)V

    :cond_0
    return-void
.end method

.method public F(Z)Lf/e;
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public G(Z)Lf/e;
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public H(Z)Lf/e;
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public I(Z)Lf/e;
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public J(Z)Lf/e;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public K(Z)Lf/e;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public L(Z)Lf/e;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public M(Z)Lf/e;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public N(Z)Lf/e;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public O(Z)Lf/e;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public P(Z)Lf/e;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lf/c;->n(IZ)V

    return-object p0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    and-int/lit16 p0, p1, 0x100

    const/16 v0, 0x67

    if-lez p0, :cond_1

    and-int/lit16 p0, p1, 0x200

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/g;

    const-string p1, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    if-lez p0, :cond_3

    and-int/lit16 p0, p1, 0x300

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lc/g;

    const-string p1, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string p0, "ARRAY_ALT_TEXT"

    return-object p0

    :sswitch_1
    const-string p0, "ARRAY_ALTERNATE"

    return-object p0

    :sswitch_2
    const-string p0, "ARRAY_ORDERED"

    return-object p0

    :sswitch_3
    const-string p0, "ARRAY"

    return-object p0

    :sswitch_4
    const-string p0, "STRUCT"

    return-object p0

    :sswitch_5
    const-string p0, "HAS_TYPE"

    return-object p0

    :sswitch_6
    const-string p0, "HAS_LANGUAGE"

    return-object p0

    :sswitch_7
    const-string p0, "QUALIFIER"

    return-object p0

    :sswitch_8
    const-string p0, "HAS_QUALIFIER"

    return-object p0

    :sswitch_9
    const-string p0, "URI"

    return-object p0

    :sswitch_a
    const-string p0, "SCHEMA_NODE"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        0x2 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()I
    .locals 0

    const p0, -0x7fffe00e

    return p0
.end method

.method public p(Lf/e;)Z
    .locals 2

    invoke-virtual {p0}, Lf/e;->t()Z

    move-result v0

    invoke-virtual {p1}, Lf/e;->t()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/e;->w()Z

    move-result v0

    invoke-virtual {p1}, Lf/e;->w()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/e;->v()Z

    move-result v0

    invoke-virtual {p1}, Lf/e;->v()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/e;->u()Z

    move-result p0

    invoke-virtual {p1}, Lf/e;->u()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 1

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    invoke-virtual {p0}, Lf/c;->i()I

    move-result p0

    and-int/lit16 p0, p0, 0x300

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Z
    .locals 0

    invoke-virtual {p0}, Lf/c;->i()I

    move-result p0

    and-int/lit16 p0, p0, -0x1e01

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lf/c;->g(I)Z

    move-result p0

    return p0
.end method
