.class public Ld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:Ljava/lang/String; = " \u3000\u303f"

.field public static final h:Ljava/lang/String; = ",\uff0c\uff64\ufe50\ufe51\u3001\u060c\u055d"

.field public static final i:Ljava/lang/String; = ";\uff1b\ufe54\u061b\u037e"

.field public static final j:Ljava/lang/String; = "\"[]\u00ab\u00bb\u301d\u301e\u301f\u2015\u2039\u203a"

.field public static final k:Ljava/lang/String; = "\u2028\u2029"

.field public static final synthetic l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/i;Lc/i;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p0}, Ld/g;->b(Lc/i;)V

    invoke-static {p1}, Ld/g;->b(Lc/i;)V

    check-cast p0, Ld/n;

    check-cast p1, Ld/n;

    invoke-virtual {p0}, Ld/n;->i()Ld/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/p;

    invoke-virtual {p1}, Ld/n;->i()Ld/p;

    move-result-object v1

    invoke-virtual {v0}, Ld/p;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ld/q;->j(Ld/p;Ljava/lang/String;Z)Ld/p;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ld/p;

    invoke-virtual {v0}, Ld/p;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld/p;->E()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lf/e;

    invoke-direct {v4}, Lf/e;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lf/e;->N(Z)Lf/e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ld/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/e;)V

    invoke-virtual {p1}, Ld/n;->i()Ld/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/p;->b(Ld/p;)V

    move v3, v5

    :cond_1
    invoke-virtual {v0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/p;

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ld/p;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ld/p;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ld/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_3
    invoke-static {p1, v4, v1, p3, p4}, Ld/v;->b(Ld/n;Ld/p;Ld/p;ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ld/p;->F()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_5

    if-eqz p4, :cond_0

    :cond_5
    invoke-virtual {p1}, Ld/n;->i()Ld/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/p;->P(Ld/p;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static b(Ld/n;Ld/p;Ld/p;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p1}, Ld/p;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ld/q;->e(Ld/p;Ljava/lang/String;Z)Ld/p;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object v3

    invoke-virtual {v3}, Lf/e;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ld/p;->E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ld/p;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/p;->F()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_13

    invoke-virtual {p2, v0}, Ld/p;->P(Ld/p;)V

    goto/16 :goto_7

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p1}, Ld/p;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/p;

    invoke-virtual {p2, p0}, Ld/p;->b(Ld/p;)V

    goto/16 :goto_7

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ld/p;->E()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object p4

    invoke-virtual {p0, v0, p3, p4, v2}, Ld/n;->n(Ld/p;Ljava/lang/Object;Lf/e;Z)V

    invoke-virtual {p2, v0}, Ld/p;->P(Ld/p;)V

    invoke-virtual {p1}, Ld/p;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/p;

    invoke-virtual {p2, p0}, Ld/p;->b(Ld/p;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object v3

    invoke-virtual {v0}, Ld/p;->y()Lf/e;

    move-result-object v4

    if-eq v3, v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {v3}, Lf/e;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/p;

    invoke-static {p0, v1, v0, p3, p4}, Ld/v;->b(Ld/n;Ld/p;Ld/p;ZZ)V

    if-eqz p4, :cond_7

    invoke-virtual {v0}, Ld/p;->F()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, v0}, Ld/p;->P(Ld/p;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lf/e;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/p;

    invoke-virtual {p1}, Ld/p;->G()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1, v2}, Ld/p;->A(I)Ld/p;

    move-result-object p3

    invoke-virtual {p3}, Ld/p;->w()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "xml:lang"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v2}, Ld/p;->A(I)Ld/p;

    move-result-object p3

    invoke-virtual {p3}, Ld/p;->E()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ld/q;->m(Ld/p;Ljava/lang/String;)I

    move-result p3

    const/4 v1, -0x1

    if-eqz p4, :cond_c

    invoke-virtual {p1}, Ld/p;->E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Ld/p;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, Ld/p;->O(I)V

    invoke-virtual {v0}, Ld/p;->F()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2, v0}, Ld/p;->P(Ld/p;)V

    goto :goto_3

    :cond_c
    if-ne p3, v1, :cond_9

    invoke-virtual {p1, v2}, Ld/p;->A(I)Ld/p;

    move-result-object p3

    invoke-virtual {p3}, Ld/p;->E()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "x-default"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v0}, Ld/p;->F()Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    new-instance p3, Ld/p;

    invoke-virtual {p1}, Ld/p;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld/p;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object v4

    invoke-direct {p3, v1, v3, v4}, Ld/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/e;)V

    invoke-virtual {p1, p3}, Ld/p;->k(Ld/p;)V

    invoke-virtual {v0, v2, p3}, Ld/p;->a(ILd/p;)V

    goto/16 :goto_3

    :cond_e
    :goto_4
    invoke-virtual {p1, v0}, Ld/p;->k(Ld/p;)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3}, Lf/e;->t()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/p;

    invoke-virtual {v0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p3

    move p4, v1

    :cond_11
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/p;

    invoke-static {p1, v3}, Ld/v;->k(Ld/p;Ld/p;)Z

    move-result v3

    if-eqz v3, :cond_11

    move p4, v2

    goto :goto_6

    :cond_12
    if-nez p4, :cond_10

    invoke-virtual {p1}, Ld/p;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/p;

    invoke-virtual {p2, p1}, Ld/p;->b(Ld/p;)V

    move-object v0, p1

    goto :goto_5

    :cond_13
    :goto_7
    return-void
.end method

.method public static c(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld/v;->g(C)I

    move-result v3

    if-nez v1, :cond_1

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x5

    if-eq v3, v2, :cond_5

    if-ne v3, v4, :cond_4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v1, p3, :cond_a

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {p3, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v0

    :goto_3
    if-gt v2, v1, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld/v;->g(C)I

    move-result v3

    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ld/v;->g(C)I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1, p2}, Ld/v;->j(CCC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static d(Lc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    invoke-static {p0}, Ld/g;->b(Lc/i;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p3, "; "

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string p4, "\""

    :cond_3
    check-cast p0, Ld/n;

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    invoke-virtual {p0}, Ld/n;->i()Ld/p;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/e;->t()Z

    move-result p1

    const/4 p2, 0x4

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/e;->v()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Ld/v;->f(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p4, p1}, Ld/v;->e(Ljava/lang/String;C)C

    move-result p4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/p;

    invoke-virtual {v1}, Ld/p;->y()Lf/e;

    move-result-object v2

    invoke-virtual {v2}, Lf/e;->x()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ld/p;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p4, p5}, Ld/v;->c(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    new-instance p0, Lc/g;

    const-string p1, "Array items must be simple"

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lc/g;

    const-string p1, "Named property must be non-alternate array"

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Ljava/lang/String;C)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/v;->g(C)I

    move-result v0

    const-string v1, "Invalid quoting character"

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ld/v;->g(C)I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-static {p1}, Ld/v;->h(C)C

    move-result p1

    if-ne p0, p1, :cond_1

    return p0

    :cond_1
    new-instance p0, Lc/g;

    const-string p1, "Mismatched quote pair"

    invoke-direct {p0, p1, v2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lc/g;

    invoke-direct {p0, v1, v2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lc/g;

    invoke-direct {p0, v1, v2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ld/v;->g(C)I

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    if-nez v1, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    new-instance p0, Lc/g;

    const-string v0, "Separator can have only one semicolon"

    invoke-direct {p0, v0, v3}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    if-ne v2, v5, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lc/g;

    const-string v0, "Separator can have only spaces and one semicolon"

    invoke-direct {p0, v0, v3}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    new-instance p0, Lc/g;

    const-string v0, "Separator must have one semicolon"

    invoke-direct {p0, v0, v3}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(C)I
    .locals 1

    const-string v0, " \u3000\u303f"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_8

    const/16 v0, 0x2000

    if-gt v0, p0, :cond_0

    const/16 v0, 0x200b

    if-gt p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ",\uff0c\uff64\ufe50\ufe51\u3001\u060c\u055d"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, ";\uff1b\ufe54\u061b\u037e"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "\"[]\u00ab\u00bb\u301d\u301e\u301f\u2015\u2039\u203a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_7

    const/16 v0, 0x3008

    if-gt v0, p0, :cond_3

    const/16 v0, 0x300f

    if-le p0, v0, :cond_7

    :cond_3
    const/16 v0, 0x2018

    if-gt v0, p0, :cond_4

    const/16 v0, 0x201f

    if-gt p0, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x20

    if-lt p0, v0, :cond_6

    const-string/jumbo v0, "\u2028\u2029"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x5

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x4

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static h(C)C
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/16 p0, 0x301f

    return p0

    :sswitch_1
    const/16 p0, 0x300f

    return p0

    :sswitch_2
    const/16 p0, 0x300d

    return p0

    :sswitch_3
    const/16 p0, 0x300b

    return p0

    :sswitch_4
    const/16 p0, 0x3009

    return p0

    :sswitch_5
    const/16 p0, 0x2039

    return p0

    :sswitch_6
    const/16 p0, 0x203a

    return p0

    :sswitch_7
    const/16 p0, 0x201f

    return p0

    :sswitch_8
    const/16 p0, 0x201d

    return p0

    :sswitch_9
    const/16 p0, 0x201b

    return p0

    :sswitch_a
    const/16 p0, 0x2019

    return p0

    :sswitch_b
    const/16 p0, 0x2015

    return p0

    :sswitch_c
    const/16 p0, 0xab

    return p0

    :sswitch_d
    const/16 p0, 0xbb

    return p0

    :sswitch_e
    const/16 p0, 0x5d

    return p0

    :sswitch_f
    const/16 p0, 0x22

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_f
        0x5b -> :sswitch_e
        0xab -> :sswitch_d
        0xbb -> :sswitch_c
        0x2015 -> :sswitch_b
        0x2018 -> :sswitch_a
        0x201a -> :sswitch_9
        0x201c -> :sswitch_8
        0x201e -> :sswitch_7
        0x2039 -> :sswitch_6
        0x203a -> :sswitch_5
        0x3008 -> :sswitch_4
        0x300a -> :sswitch_3
        0x300c -> :sswitch_2
        0x300e -> :sswitch_1
        0x301d -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(CCC)Z
    .locals 0

    if-eq p0, p2, :cond_2

    const/16 p2, 0x301d

    if-ne p1, p2, :cond_0

    const/16 p1, 0x301e

    if-eq p0, p1, :cond_2

    :cond_0
    const/16 p1, 0x301f

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(CCC)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-static {p0, p1, p2}, Ld/v;->i(CCC)Z

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

.method public static k(Ld/p;Ld/p;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lf/c;->i()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ld/p;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/p;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e;->q()Z

    move-result v0

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/e;->q()Z

    move-result v1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ld/p;->y()Lf/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/e;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, Ld/p;->A(I)Ld/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/p;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Ld/p;->A(I)Ld/p;

    move-result-object p1

    invoke-virtual {p1}, Ld/p;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_3
    invoke-virtual {v0}, Lf/e;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/p;->t()I

    move-result v0

    invoke-virtual {p1}, Ld/p;->t()I

    move-result v1

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/p;

    invoke-virtual {v0}, Ld/p;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Ld/q;->e(Ld/p;Ljava/lang/String;Z)Ld/p;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Ld/v;->k(Ld/p;Ld/p;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/p;

    invoke-virtual {p1}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/p;

    invoke-static {v0, v4}, Ld/v;->k(Ld/p;Ld/p;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v3

    goto :goto_0

    :cond_a
    move v0, v2

    :goto_0
    if-nez v0, :cond_8

    return v2

    :cond_b
    return v3
.end method

.method public static l(Lc/i;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p0}, Ld/g;->b(Lc/i;)V

    check-cast p0, Ld/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1, p2}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p1

    invoke-virtual {p0}, Ld/n;->i()Ld/p;

    move-result-object p0

    invoke-static {p0, p1, v1, v0}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p0

    if-eqz p0, :cond_7

    if-nez p3, :cond_0

    invoke-virtual {p1, v1}, Le/b;->b(I)Le/d;

    move-result-object p2

    invoke-virtual {p2}, Le/d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Le/b;->b(I)Le/d;

    move-result-object p1

    invoke-virtual {p1}, Le/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_0
    invoke-virtual {p0}, Ld/p;->z()Ld/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/p;->P(Ld/p;)V

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object p0

    invoke-virtual {p0}, Lf/e;->A()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ld/p;->F()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ld/p;->z()Ld/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/p;->P(Ld/p;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lc/g;

    const-string p1, "Property name requires schema namespace"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p0}, Ld/n;->i()Ld/p;

    move-result-object p2

    invoke-static {p2, p1, v1}, Ld/q;->j(Ld/p;Ljava/lang/String;Z)Ld/p;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, p3}, Ld/v;->m(Ld/p;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ld/n;->i()Ld/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/p;->P(Ld/p;)V

    :cond_3
    if-eqz p4, :cond_7

    invoke-static {}, Lc/j;->c()Lc/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/l;->b(Ljava/lang/String;)[Lg/a;

    move-result-object p1

    move p2, v1

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_7

    aget-object p3, p1, p2

    invoke-interface {p3}, Lg/a;->getNamespace()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3}, Lg/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p3

    invoke-virtual {p0}, Ld/n;->i()Ld/p;

    move-result-object p4

    invoke-static {p4, p3, v1, v0}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ld/p;->z()Ld/p;

    move-result-object p4

    invoke-virtual {p4, p3}, Ld/p;->P(Ld/p;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld/n;->i()Ld/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/p;

    invoke-static {p1, p3}, Ld/v;->m(Ld/p;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public static m(Ld/p;Z)Z
    .locals 3

    invoke-virtual {p0}, Ld/p;->L()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/p;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/p;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ld/p;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/k;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/p;->F()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static n(Lc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p1}, Ld/g;->f(Ljava/lang/String;)V

    invoke-static {p2}, Ld/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p3, :cond_12

    invoke-static {p0}, Ld/g;->b(Lc/i;)V

    check-cast p0, Ld/n;

    invoke-static {p1, p2, p4, p0}, Ld/v;->o(Ljava/lang/String;Ljava/lang/String;Lf/e;Ld/n;)Ld/p;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    move p4, p2

    move v1, p4

    :goto_0
    if-ge p2, p1, :cond_11

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ld/v;->g(C)I

    move-result p4

    if-eqz p4, :cond_1

    if-ne p4, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lt p2, p1, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v2, 0x1

    if-eq p4, v0, :cond_7

    move v3, p2

    :goto_3
    if-ge v3, p1, :cond_6

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ld/v;->g(C)I

    move-result p4

    if-eqz p4, :cond_5

    if-eq p4, v0, :cond_5

    const/4 v4, 0x2

    if-ne p4, v4, :cond_3

    if-eqz p5, :cond_3

    goto :goto_4

    :cond_3
    if-eq p4, v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v3, 0x1

    if-ge v5, p1, :cond_6

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ld/v;->g(C)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v0, :cond_5

    if-ne v5, v4, :cond_6

    if-eqz p5, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {p3, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_a

    :cond_7
    invoke-static {v1}, Ld/v;->h(C)C

    move-result v3

    add-int/lit8 p2, p2, 0x1

    const-string v4, ""

    move v5, v1

    :goto_6
    if-ge p2, p1, :cond_d

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ld/v;->g(C)I

    move-result p4

    if-ne p4, v0, :cond_c

    invoke-static {v5, v1, v3}, Ld/v;->j(CCC)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p1, :cond_9

    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ld/v;->g(C)I

    goto :goto_7

    :cond_9
    const/16 v7, 0x3b

    :goto_7
    if-ne v5, v7, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v4, p2

    move p2, v6

    goto :goto_9

    :cond_a
    invoke-static {v5, v1, v3}, Ld/v;->i(CCC)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object p2, v4

    move v1, v5

    move v3, v6

    goto :goto_a

    :cond_c
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    add-int/2addr p2, v2

    goto :goto_6

    :cond_d
    move v3, p2

    move-object p2, v4

    move v1, v5

    :goto_a
    invoke-virtual {p0}, Ld/p;->t()I

    move-result v4

    if-gt v2, v4, :cond_f

    invoke-virtual {p0, v2}, Ld/p;->r(I)Ld/p;

    move-result-object v4

    invoke-virtual {v4}, Ld/p;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, -0x1

    :goto_b
    if-gez v2, :cond_10

    new-instance v2, Ld/p;

    const-string v4, "[]"

    const/4 v5, 0x0

    invoke-direct {v2, v4, p2, v5}, Ld/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/e;)V

    invoke-virtual {p0, v2}, Ld/p;->b(Ld/p;)V

    :cond_10
    move p2, v3

    goto/16 :goto_0

    :cond_11
    :goto_c
    return-void

    :cond_12
    new-instance p0, Lc/g;

    const-string p1, "Parameter must not be null"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Lf/e;Ld/n;)Ld/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ld/q;->r(Lf/e;Ljava/lang/Object;)Lf/e;

    move-result-object p2

    invoke-virtual {p2}, Lf/e;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Le/c;->a(Ljava/lang/String;Ljava/lang/String;)Le/b;

    move-result-object p0

    invoke-virtual {p3}, Ld/n;->i()Ld/p;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p1

    const/16 v0, 0x66

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/p;->y()Lf/e;

    move-result-object p0

    invoke-virtual {p0}, Lf/e;->t()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lf/e;->v()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, p0}, Lf/e;->p(Lf/e;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/g;

    const-string p1, "Mismatch of specified and existing array form"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lc/g;

    const-string p1, "Named property must be non-alternate array"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-virtual {p3}, Ld/n;->i()Ld/p;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lf/e;->F(Z)Lf/e;

    move-result-object p2

    invoke-static {p1, p0, p3, p2}, Ld/q;->g(Ld/p;Le/b;ZLf/e;)Ld/p;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return-object p1

    :cond_3
    new-instance p0, Lc/g;

    const-string p1, "Failed to create named array"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lc/g;

    const-string p1, "Options can only provide array form"

    const/16 p2, 0x67

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
