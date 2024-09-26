.class public final Lf5/f;
.super Lf5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/f$c;,
        Lf5/f$d;,
        Lf5/f$e;,
        Lf5/f$a;,
        Lf5/f$b;
    }
.end annotation


# static fields
.field public static final C1:I = 0x14

.field public static final C2:I = 0x20

.field public static final K0:I = 0x9

.field public static final K1:I = 0x15

.field public static final K2:I = 0x21

.field public static final V1:I = 0x16

.field public static final V2:I = 0x22

.field public static final Y:I = 0x6

.field public static final Z:I = 0x7

.field public static final k0:I = 0x8

.field public static final k1:I = 0x10

.field public static final p1:I = 0x11

.field public static final p2:I = 0x17

.field public static final p3:I = 0x23

.field public static final p4:I = 0x1

.field public static final p5:I = 0x3

.field public static final q1:I = 0x12

.field public static final q2:I = 0x18

.field public static final q3:I = 0x0

.field public static final q4:I = 0x2

.field public static final q5:I = 0x4

.field public static final r:I = 0x5

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v1:I = 0x13

.field public static final v2:I = 0x19

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5


# instance fields
.field public n:I

.field public o:Lf5/f$e;

.field public p:Lf5/f$d;

.field public q:Lf5/f$c;


# direct methods
.method public constructor <init>(Lf5/f$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lf5/a;-><init>(Lf5/a$b;)V

    invoke-static {p1}, Lf5/f$a;->A(Lf5/f$a;)I

    move-result v0

    iput v0, p0, Lf5/f;->n:I

    invoke-static {p1}, Lf5/f$a;->y(Lf5/f$a;)Lf5/f$e;

    move-result-object v0

    iput-object v0, p0, Lf5/f;->o:Lf5/f$e;

    invoke-static {p1}, Lf5/f$a;->B(Lf5/f$a;)Lf5/f$d;

    move-result-object v0

    iput-object v0, p0, Lf5/f;->p:Lf5/f$d;

    invoke-static {p1}, Lf5/f$a;->z(Lf5/f$a;)Lf5/f$c;

    move-result-object p1

    iput-object p1, p0, Lf5/f;->q:Lf5/f$c;

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

    if-eqz p1, :cond_4

    const-class v2, Lf5/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lf5/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lf5/f;

    iget v2, p0, Lf5/f;->n:I

    iget v3, p1, Lf5/f;->n:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lf5/a;->j()I

    move-result p0

    invoke-virtual {p1}, Lf5/a;->j()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-super {p0}, Lf5/a;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Lf5/f;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lf5/f;->n:I

    return p0
.end method

.method public r()Lf5/f$c;
    .locals 0

    iget-object p0, p0, Lf5/f;->q:Lf5/f$c;

    return-object p0
.end method

.method public s()Lf5/f$d;
    .locals 0

    iget-object p0, p0, Lf5/f;->p:Lf5/f$d;

    return-object p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lf5/f;->o:Lf5/f$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf5/f$e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalPanelEntranceItem{mGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf5/f;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lf5/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
