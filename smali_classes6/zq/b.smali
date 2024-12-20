.class public Lzq/b;
.super Lzq/x0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxq/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxq/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:[Lxq/b;

.field public static D:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static E:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxq/b;",
            "Lxq/a;",
            ">;"
        }
    .end annotation
.end field

.field public static F:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxq/b;",
            "Lxq/a;",
            ">;"
        }
    .end annotation
.end field

.field public static s:I = 0x1

.field public static t:I = 0x2

.field public static u:I = 0x4

.field public static v:I = 0x8

.field public static w:I = 0x10

.field public static x:I = 0x20

.field public static y:I = 0x40

.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxq/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:S

.field public g:S

.field public h:F

.field public i:S

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:S

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lxq/b;

    sget-object v2, Lxq/b;->H:Lxq/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lzq/b;->z:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [Lxq/b;

    sget-object v4, Lxq/b;->g:Lxq/b;

    aput-object v4, v2, v3

    sget-object v5, Lxq/b;->h:Lxq/b;

    aput-object v5, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lzq/b;->A:Ljava/util/List;

    new-array v1, v1, [Lxq/b;

    sget-object v2, Lxq/b;->D:Lxq/b;

    aput-object v2, v1, v3

    sget-object v6, Lxq/b;->E:Lxq/b;

    aput-object v6, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzq/b;->B:Ljava/util/List;

    new-array v0, v3, [Lxq/b;

    sput-object v0, Lzq/b;->C:[Lxq/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lzq/b;->D:Ljava/util/Set;

    const-string v1, "raw "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzq/b;->D:Ljava/util/Set;

    const-string v1, "twos"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzq/b;->D:Ljava/util/Set;

    const-string v1, "sowt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzq/b;->D:Ljava/util/Set;

    const-string v1, "fl32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzq/b;->D:Ljava/util/Set;

    const-string v1, "fl64"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzq/b;->D:Ljava/util/Set;

    const-string v1, "in24"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzq/b;->D:Ljava/util/Set;

    const-string v1, "in32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzq/b;->D:Ljava/util/Set;

    const-string v1, "lpcm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzq/b;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v0, Lzq/b;->E:Ljava/util/Map;

    sget-object v1, Lxq/a;->b:Lxq/a;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->E:Ljava/util/Map;

    sget-object v3, Lxq/a;->c:Lxq/a;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->E:Ljava/util/Map;

    sget-object v7, Lxq/b;->S:Lxq/b;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->E:Ljava/util/Map;

    sget-object v7, Lxq/b;->T:Lxq/b;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->E:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->E:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->E:Ljava/util/Map;

    sget-object v7, Lxq/b;->A:Lxq/b;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->E:Ljava/util/Map;

    sget-object v8, Lxq/b;->B:Lxq/b;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v9, Lxq/a;->f:Lxq/a;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/a;->g:Lxq/a;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->m:Lxq/b;

    sget-object v5, Lxq/a;->l:Lxq/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->n:Lxq/b;

    sget-object v5, Lxq/a;->m:Lxq/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->i:Lxq/b;

    sget-object v5, Lxq/a;->h:Lxq/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->o:Lxq/b;

    sget-object v5, Lxq/a;->n:Lxq/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->J:Lxq/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->k:Lxq/b;

    sget-object v5, Lxq/a;->j:Lxq/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->p:Lxq/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->l:Lxq/b;

    sget-object v5, Lxq/a;->k:Lxq/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->q:Lxq/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->y:Lxq/b;

    sget-object v5, Lxq/a;->o:Lxq/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->z:Lxq/b;

    sget-object v5, Lxq/a;->p:Lxq/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->C:Lxq/b;

    sget-object v5, Lxq/a;->i:Lxq/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    sget-object v4, Lxq/b;->j:Lxq/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzq/b;->F:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/x0;-><init>(Lzq/z;)V

    return-void
.end method

.method public static J(Lzq/n1;[Lxq/b;)V
    .locals 6

    const-string v0, "mdia"

    const-string v1, "minf"

    const-string v2, "stbl"

    const-string v3, "stsd"

    const/4 v4, 0x0

    const-string v5, "chan"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lzq/d;

    invoke-static {p0, v1, v0}, Lzq/s0;->x(Lzq/s0;Ljava/lang/Class;[Ljava/lang/String;)Lzq/c;

    move-result-object v0

    check-cast v0, Lzq/d;

    if-nez v0, :cond_0

    invoke-static {}, Lzq/d;->q()Lzq/d;

    move-result-object v0

    const-string v1, "stsd"

    const/4 v2, 0x0

    const-string v3, "mdia"

    const-string v4, "minf"

    const-string v5, "stbl"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lzq/x0;

    invoke-static {p0, v2, v1}, Lzq/s0;->x(Lzq/s0;Ljava/lang/Class;[Ljava/lang/String;)Lzq/c;

    move-result-object p0

    check-cast p0, Lzq/x0;

    invoke-virtual {p0, v0}, Lzq/s0;->m(Lzq/c;)V

    :cond_0
    invoke-static {p1, v0}, Lzq/b;->i0([Lxq/b;Lzq/d;)V

    return-void
.end method

.method public static K(Ljava/lang/String;IIIILjava/nio/ByteOrder;)Lzq/b;
    .locals 18

    move/from16 v0, p3

    const-wide/16 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2}, Lzq/z;->a(Ljava/lang/String;J)Lzq/z;

    move-result-object v4

    move/from16 v1, p1

    int-to-short v5, v1

    int-to-short v6, v0

    const/16 v7, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0xffff

    const/4 v12, 0x0

    const/4 v13, 0x1

    mul-int v15, v0, p2

    const/16 v17, 0x1

    move/from16 v8, p4

    move/from16 v14, p2

    move/from16 v16, p2

    invoke-static/range {v4 .. v17}, Lzq/b;->P(Lzq/z;SSSISIIIIIIIS)Lzq/b;

    move-result-object v0

    new-instance v1, Lzq/s0;

    new-instance v2, Lzq/z;

    const-string v4, "wave"

    invoke-direct {v2, v4}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzq/s0;-><init>(Lzq/z;)V

    invoke-virtual {v0, v1}, Lzq/s0;->m(Lzq/c;)V

    invoke-static/range {p0 .. p0}, Lzq/u;->m(Ljava/lang/String;)Lzq/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzq/s0;->m(Lzq/c;)V

    invoke-static/range {p5 .. p5}, Lzq/r;->n(Ljava/nio/ByteOrder;)Lzq/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzq/s0;->m(Lzq/c;)V

    invoke-static {}, Lzq/c;->k()Lzq/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzq/s0;->m(Lzq/c;)V

    return-object v0
.end method

.method public static L(Lvq/a;)Lzq/b;
    .locals 6

    invoke-static {p0}, Lzq/b;->g0(Lvq/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvq/a;->c()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lvq/a;->a()I

    move-result v3

    invoke-virtual {p0}, Lvq/a;->b()I

    move-result v4

    invoke-virtual {p0}, Lvq/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzq/b;->K(Ljava/lang/String;IIIILjava/nio/ByteOrder;)Lzq/b;

    move-result-object p0

    return-object p0
.end method

.method public static O(Ljava/lang/String;IIIIIII)Lzq/b;
    .locals 16

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Lzq/z;->a(Ljava/lang/String;J)Lzq/z;

    move-result-object v2

    move/from16 v0, p1

    int-to-short v3, v0

    move/from16 v0, p3

    int-to-short v4, v0

    const/16 v5, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xfffe

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move/from16 v6, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v2 .. v15}, Lzq/b;->P(Lzq/z;SSSISIIIIIIIS)Lzq/b;

    move-result-object v0

    return-object v0
.end method

.method public static P(Lzq/z;SSSISIIIIIIIS)Lzq/b;
    .locals 1

    new-instance v0, Lzq/b;

    invoke-direct {v0, p0}, Lzq/b;-><init>(Lzq/z;)V

    iput-short p1, v0, Lzq/x0;->e:S

    iput-short p2, v0, Lzq/b;->f:S

    iput-short p3, v0, Lzq/b;->g:S

    int-to-float p0, p4

    iput p0, v0, Lzq/b;->h:F

    iput-short p5, v0, Lzq/b;->i:S

    iput p6, v0, Lzq/b;->j:I

    iput p7, v0, Lzq/b;->k:I

    iput p8, v0, Lzq/b;->l:I

    iput p9, v0, Lzq/b;->m:I

    iput p10, v0, Lzq/b;->n:I

    iput p11, v0, Lzq/b;->o:I

    iput p12, v0, Lzq/b;->p:I

    iput-short p13, v0, Lzq/b;->q:S

    return-object v0
.end method

.method public static Q([Lzq/d$a;)[Lxq/b;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lxq/b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lzq/d$a;->d()Lxq/b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static X(J)[Lxq/b;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lxq/b;->c()[Lxq/b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    iget-wide v5, v4, Lxq/b;->b:J

    and-long/2addr v5, p0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Lxq/b;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxq/b;

    return-object p0
.end method

.method public static Y(Lzq/d;)[Lxq/b;
    .locals 7

    invoke-virtual {p0}, Lzq/d;->t()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shr-long v2, v0, v2

    const-wide/16 v4, 0x93

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    long-to-int p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    new-array v0, p0, [Lxq/b;

    :goto_0
    if-ge v3, p0, :cond_0

    const/high16 v1, 0x10000

    or-int/2addr v1, v3

    invoke-static {v1}, Lxq/b;->a(I)Lxq/b;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lar/a;->c()[Lar/a;

    move-result-object v2

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lar/a;->a()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_4

    sget-object v0, Lar/a;->d:Lar/a;

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Lzq/d;->u()[Lzq/d$a;

    move-result-object p0

    invoke-static {p0}, Lzq/b;->Q([Lzq/d$a;)[Lxq/b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lar/a;->e:Lar/a;

    if-ne v4, v0, :cond_3

    invoke-virtual {p0}, Lzq/d;->s()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lzq/b;->X(J)[Lxq/b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v4}, Lar/a;->b()[Lxq/b;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sget-object p0, Lzq/b;->C:[Lxq/b;

    return-object p0
.end method

.method public static Z(Lzq/b;)[Lxq/b;
    .locals 7

    const-class v0, Lzq/d;

    const-string v1, "chan"

    invoke-static {p0, v0, v1}, Lzq/s0;->w(Lzq/s0;Ljava/lang/Class;Ljava/lang/String;)Lzq/c;

    move-result-object v0

    check-cast v0, Lzq/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzq/b;->Y(Lzq/d;)[Lxq/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzq/b;->T()S

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    new-array p0, p0, [Lxq/b;

    sget-object v0, Lxq/b;->H:Lxq/b;

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    const/4 p0, 0x6

    new-array p0, p0, [Lxq/b;

    sget-object v6, Lxq/b;->g:Lxq/b;

    aput-object v6, p0, v4

    sget-object v4, Lxq/b;->h:Lxq/b;

    aput-object v4, p0, v5

    sget-object v4, Lxq/b;->i:Lxq/b;

    aput-object v4, p0, v3

    sget-object v3, Lxq/b;->j:Lxq/b;

    aput-object v3, p0, v2

    sget-object v2, Lxq/b;->k:Lxq/b;

    aput-object v2, p0, v1

    sget-object v1, Lxq/b;->l:Lxq/b;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_1
    new-array p0, v0, [Lxq/b;

    sget-object v0, Lxq/b;->g:Lxq/b;

    aput-object v0, p0, v4

    sget-object v0, Lxq/b;->h:Lxq/b;

    aput-object v0, p0, v5

    sget-object v0, Lxq/b;->i:Lxq/b;

    aput-object v0, p0, v3

    sget-object v0, Lxq/b;->k:Lxq/b;

    aput-object v0, p0, v2

    sget-object v0, Lxq/b;->l:Lxq/b;

    aput-object v0, p0, v1

    return-object p0

    :pswitch_2
    new-array p0, v1, [Lxq/b;

    sget-object v0, Lxq/b;->g:Lxq/b;

    aput-object v0, p0, v4

    sget-object v0, Lxq/b;->h:Lxq/b;

    aput-object v0, p0, v5

    sget-object v0, Lxq/b;->k:Lxq/b;

    aput-object v0, p0, v3

    sget-object v0, Lxq/b;->l:Lxq/b;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_3
    new-array p0, v2, [Lxq/b;

    sget-object v0, Lxq/b;->g:Lxq/b;

    aput-object v0, p0, v4

    sget-object v0, Lxq/b;->h:Lxq/b;

    aput-object v0, p0, v5

    sget-object v0, Lxq/b;->i:Lxq/b;

    aput-object v0, p0, v3

    return-object p0

    :pswitch_4
    new-array p0, v3, [Lxq/b;

    sget-object v0, Lxq/b;->g:Lxq/b;

    aput-object v0, p0, v4

    sget-object v0, Lxq/b;->h:Lxq/b;

    aput-object v0, p0, v5

    return-object p0

    :pswitch_5
    new-array p0, v5, [Lxq/b;

    sget-object v0, Lxq/b;->H:Lxq/b;

    aput-object v0, p0, v4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a0(Lzq/n1;)[Lxq/b;
    .locals 1

    invoke-virtual {p0}, Lzq/n1;->R()[Lzq/x0;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lzq/b;

    invoke-static {p0}, Lzq/b;->Z(Lzq/b;)[Lxq/b;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lvq/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lvq/a;->c()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvq/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "sowt"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvq/a;->c()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    const-string p0, "in24"

    return-object p0

    :cond_1
    new-instance v0, Ltq/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ltq/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h0(Lzq/n1;ILxq/b;)V
    .locals 1

    invoke-static {p0}, Lzq/b;->a0(Lzq/n1;)[Lxq/b;

    move-result-object v0

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lzq/b;->J(Lzq/n1;[Lxq/b;)V

    return-void
.end method

.method public static i0([Lxq/b;Lzq/d;)V
    .locals 6

    sget-object v0, Lar/a;->d:Lar/a;

    invoke-virtual {v0}, Lar/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lzq/d;->v(I)V

    array-length v0, p0

    new-array v0, v0, [Lzq/d$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    new-instance v3, Lzq/d$a;

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lxq/b;->b()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v3, v4, v1, v5}, Lzq/d$a;-><init>(II[F)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lzq/d;->w([Lzq/d$a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public M()I
    .locals 1

    iget-short v0, p0, Lzq/b;->q:S

    if-eqz v0, :cond_1

    iget v0, p0, Lzq/b;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-short v0, p0, Lzq/b;->g:S

    shr-int/lit8 v0, v0, 0x3

    iget-short p0, p0, Lzq/b;->f:S

    mul-int/2addr v0, p0

    return v0
.end method

.method public N()I
    .locals 1

    invoke-virtual {p0}, Lzq/b;->M()I

    move-result v0

    iget-short p0, p0, Lzq/b;->f:S

    div-int/2addr v0, p0

    return v0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Lzq/b;->o:I

    return p0
.end method

.method public S()I
    .locals 0

    iget p0, p0, Lzq/b;->p:I

    return p0
.end method

.method public T()S
    .locals 0

    iget-short p0, p0, Lzq/b;->f:S

    return p0
.end method

.method public U()Ljava/nio/ByteOrder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lzq/u1;->E()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lzq/r;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-class v1, Lzq/r;

    invoke-static {p0, v1, v0}, Lzq/s0;->x(Lzq/s0;Ljava/lang/Class;[Ljava/lang/String;)Lzq/c;

    move-result-object v0

    check-cast v0, Lzq/r;

    if-nez v0, :cond_4

    iget-object v0, p0, Lzq/c;->a:Lzq/z;

    invoke-virtual {v0}, Lzq/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    iget-object v0, p0, Lzq/c;->a:Lzq/z;

    invoke-virtual {v0}, Lzq/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lpcm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lzq/b;->r:I

    sget v0, Lzq/b;->t:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    return-object p0

    :cond_2
    iget-object p0, p0, Lzq/c;->a:Lzq/z;

    invoke-virtual {p0}, Lzq/z;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sowt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lzq/r;->p()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public V()Lvq/a;
    .locals 7

    new-instance v6, Lvq/a;

    iget v0, p0, Lzq/b;->h:F

    float-to-int v1, v0

    invoke-virtual {p0}, Lzq/b;->N()I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    iget-short v3, p0, Lzq/b;->f:S

    const/4 v4, 0x1

    invoke-virtual {p0}, Lzq/b;->U()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvq/a;-><init>(IIIZZ)V

    return-object v6
.end method

.method public W()[Lxq/a;
    .locals 4

    const-class v0, Lzq/d;

    const-string v1, "chan"

    invoke-static {p0, v0, v1}, Lzq/s0;->w(Lzq/s0;Ljava/lang/Class;Ljava/lang/String;)Lzq/c;

    move-result-object v0

    check-cast v0, Lzq/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzq/b;->Y(Lzq/d;)[Lxq/b;

    move-result-object v0

    iget-short v2, p0, Lzq/b;->f:S

    if-ne v2, v1, :cond_0

    sget-object v1, Lzq/b;->E:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lzq/b;->j0(Ljava/util/Map;[Lxq/b;)[Lxq/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lzq/b;->F:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lzq/b;->j0(Ljava/util/Map;[Lxq/b;)[Lxq/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-short p0, p0, Lzq/b;->f:S

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v3, 0x6

    if-eq p0, v3, :cond_2

    new-array p0, p0, [Lxq/a;

    sget-object v0, Lxq/a;->a:Lxq/a;

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-array p0, v3, [Lxq/a;

    sget-object v3, Lxq/a;->f:Lxq/a;

    aput-object v3, p0, v0

    sget-object v0, Lxq/a;->g:Lxq/a;

    aput-object v0, p0, v2

    sget-object v0, Lxq/a;->h:Lxq/a;

    aput-object v0, p0, v1

    const/4 v0, 0x3

    sget-object v1, Lxq/a;->i:Lxq/a;

    aput-object v1, p0, v0

    const/4 v0, 0x4

    sget-object v1, Lxq/a;->j:Lxq/a;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    sget-object v1, Lxq/a;->k:Lxq/a;

    aput-object v1, p0, v0

    return-object p0

    :cond_3
    new-array p0, v1, [Lxq/a;

    sget-object v1, Lxq/a;->b:Lxq/a;

    aput-object v1, p0, v0

    sget-object v0, Lxq/a;->c:Lxq/a;

    aput-object v0, p0, v2

    return-object p0

    :cond_4
    new-array p0, v2, [Lxq/a;

    sget-object v1, Lxq/a;->a:Lxq/a;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public b0()F
    .locals 0

    iget p0, p0, Lzq/b;->h:F

    return p0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lzq/x0;->c(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lzq/b;->q:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lzq/b;->i:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/b;->j:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lzq/b;->q:S

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    iget-short v0, p0, Lzq/b;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lzq/b;->q:S

    if-nez v0, :cond_0

    iget-short v0, p0, Lzq/b;->g:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    iget v0, p0, Lzq/b;->k:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/b;->l:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/b;->h:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lzq/b;->q:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lzq/b;->m:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/b;->n:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/b;->o:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/b;->p:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/b;->h:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lzq/b;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x7f000000

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lzq/b;->g:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/b;->r:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/b;->o:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lzq/b;->m:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lzq/x0;->I(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c0()S
    .locals 0

    iget-short p0, p0, Lzq/b;->g:S

    return p0
.end method

.method public d0()S
    .locals 0

    iget-short p0, p0, Lzq/b;->q:S

    return p0
.end method

.method public e0()Z
    .locals 2

    iget-object v0, p0, Lzq/c;->a:Lzq/z;

    invoke-virtual {v0}, Lzq/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl32"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzq/c;->a:Lzq/z;

    invoke-virtual {v0}, Lzq/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzq/c;->a:Lzq/z;

    invoke-virtual {v0}, Lzq/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lpcm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lzq/b;->r:I

    sget v0, Lzq/b;->s:I

    and-int/2addr p0, v0

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

.method public f0()Z
    .locals 1

    sget-object v0, Lzq/b;->D:Ljava/util/Set;

    iget-object p0, p0, Lzq/c;->a:Lzq/z;

    invoke-virtual {p0}, Lzq/z;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lzq/x0;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lzq/b;->q:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lzq/b;->i:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/b;->j:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lzq/b;->f:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lzq/b;->g:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lzq/b;->k:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lzq/b;->l:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ldr/a;->m(I)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Lzq/b;->h:F

    iget-short v0, p0, Lzq/b;->q:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/b;->m:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/b;->n:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/b;->o:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/b;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lzq/b;->h:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lzq/b;->f:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lzq/b;->g:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/b;->r:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/b;->o:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lzq/b;->m:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lzq/x0;->F(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final j0(Ljava/util/Map;[Lxq/b;)[Lxq/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lxq/b;",
            "Lxq/a;",
            ">;[",
            "Lxq/b;",
            ")[",
            "Lxq/a;"
        }
    .end annotation

    array-length p0, p2

    new-array p0, p0, [Lxq/a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq/a;

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object p0
.end method
