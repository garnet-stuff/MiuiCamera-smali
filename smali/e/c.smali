.class public final Le/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Le/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    new-instance v1, Le/a;

    invoke-direct {v1}, Le/a;-><init>()V

    iput-object p1, v1, Le/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Le/c;->c(Ljava/lang/String;Le/a;Le/b;)V

    :goto_0
    iget p0, v1, Le/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_8

    iget p0, v1, Le/a;->e:I

    iput p0, v1, Le/a;->d:I

    invoke-static {p1, v1}, Le/c;->e(Ljava/lang/String;Le/a;)V

    iget p0, v1, Le/a;->d:I

    iput p0, v1, Le/a;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x5b

    if-eq p0, v2, :cond_0

    invoke-static {v1}, Le/c;->d(Le/a;)Le/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Le/c;->b(Le/a;)Le/d;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Le/d;->b()I

    move-result v2

    const/16 v3, 0x66

    const-string v4, "Only xml:lang allowed with \'@\'"

    const/4 v5, 0x2

    const/16 v6, 0x3f

    const/16 v7, 0x40

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    invoke-virtual {p0}, Le/d;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/d;->h(Ljava/lang/String;)V

    const-string v2, "?xml:lang"

    invoke-virtual {p0}, Le/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lc/g;

    invoke-direct {p0, v4, v3}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Le/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_3

    iget v2, v1, Le/a;->b:I

    add-int/2addr v2, v8

    iput v2, v1, Le/a;->b:I

    invoke-virtual {p0, v5}, Le/d;->g(I)V

    :cond_3
    iget-object v2, v1, Le/a;->a:Ljava/lang/String;

    iget v3, v1, Le/a;->b:I

    iget v4, v1, Le/a;->c:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/c;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Le/d;->b()I

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v9, :cond_7

    invoke-virtual {p0}, Le/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/d;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Le/d;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "[?xml:lang="

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lc/g;

    invoke-direct {p0, v4, v3}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Le/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_7

    iget v2, v1, Le/a;->b:I

    add-int/2addr v2, v8

    iput v2, v1, Le/a;->b:I

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Le/d;->g(I)V

    iget-object v2, v1, Le/a;->a:Ljava/lang/String;

    iget v3, v1, Le/a;->b:I

    iget v4, v1, Le/a;->c:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/c;->f(Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {v0, p0}, Le/b;->a(Le/d;)V

    goto/16 :goto_0

    :cond_8
    return-object v0

    :cond_9
    new-instance p0, Lc/g;

    const-string p1, "Parameter must not be null"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static b(Le/a;)Le/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    iget v0, p0, Le/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a;->e:I

    iget-object v1, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x5d

    const/16 v3, 0x66

    const/16 v4, 0x30

    if-gt v4, v0, :cond_1

    iget-object v0, p0, Le/a;->a:Ljava/lang/String;

    iget v5, p0, Le/a;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x39

    if-gt v0, v5, :cond_1

    :goto_0
    iget v0, p0, Le/a;->e:I

    iget-object v6, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Le/a;->a:Ljava/lang/String;

    iget v6, p0, Le/a;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v4, v0, :cond_0

    iget-object v0, p0, Le/a;->a:Ljava/lang/String;

    iget v6, p0, Le/a;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v5, :cond_0

    iget v0, p0, Le/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Le/d;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Le/d;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget v0, p0, Le/a;->e:I

    iget-object v4, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Le/a;->a:Ljava/lang/String;

    iget v4, p0, Le/a;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Le/a;->a:Ljava/lang/String;

    iget v4, p0, Le/a;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3d

    if-eq v0, v4, :cond_2

    iget v0, p0, Le/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a;->e:I

    goto :goto_1

    :cond_2
    iget v0, p0, Le/a;->e:I

    iget-object v4, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_c

    iget-object v0, p0, Le/a;->a:Ljava/lang/String;

    iget v4, p0, Le/a;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Le/a;->a:Ljava/lang/String;

    iget v4, p0, Le/a;->d:I

    iget v5, p0, Le/a;->e:I

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[last()"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Le/d;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4}, Le/d;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_3
    new-instance p0, Lc/g;

    const-string v0, "Invalid non-numeric array index"

    invoke-direct {p0, v0, v3}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    iget v0, p0, Le/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a;->b:I

    iget v0, p0, Le/a;->e:I

    iput v0, p0, Le/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a;->e:I

    iget-object v4, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x27

    if-eq v0, v4, :cond_6

    const/16 v4, 0x22

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lc/g;

    const-string v0, "Invalid quote in array selector"

    invoke-direct {p0, v0, v3}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_2
    iget v4, p0, Le/a;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Le/a;->e:I

    :goto_3
    iget v4, p0, Le/a;->e:I

    iget-object v5, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v4, p0, Le/a;->a:Ljava/lang/String;

    iget v5, p0, Le/a;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_8

    iget v4, p0, Le/a;->e:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v4, p0, Le/a;->a:Ljava/lang/String;

    iget v5, p0, Le/a;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_7

    goto :goto_4

    :cond_7
    iget v4, p0, Le/a;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Le/a;->e:I

    :cond_8
    iget v4, p0, Le/a;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Le/a;->e:I

    goto :goto_3

    :cond_9
    :goto_4
    iget v0, p0, Le/a;->e:I

    iget-object v4, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_b

    iget v0, p0, Le/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a;->e:I

    new-instance v0, Le/d;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4}, Le/d;-><init>(Ljava/lang/String;I)V

    :goto_5
    iget v1, p0, Le/a;->e:I

    iget-object v4, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    iget-object v1, p0, Le/a;->a:Ljava/lang/String;

    iget v4, p0, Le/a;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_a

    iget v1, p0, Le/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a;->e:I

    iget-object v2, p0, Le/a;->a:Ljava/lang/String;

    iget p0, p0, Le/a;->d:I

    invoke-virtual {v2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/d;->h(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance p0, Lc/g;

    const-string v0, "Missing \']\' for array index"

    invoke-direct {p0, v0, v3}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    new-instance p0, Lc/g;

    const-string v0, "No terminating quote for array selector"

    invoke-direct {p0, v0, v3}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    new-instance p0, Lc/g;

    const-string v0, "Missing \']\' or \'=\' for array index"

    invoke-direct {p0, v0, v3}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Le/a;Le/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    :goto_0
    iget v0, p1, Le/a;->e:I

    iget-object v1, p1, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Le/a;->a:Ljava/lang/String;

    iget v1, p1, Le/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "/[*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p1, Le/a;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Le/a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p1, Le/a;->e:I

    iget v1, p1, Le/a;->d:I

    if-eq v0, v1, :cond_4

    iget-object p1, p1, Le/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc/j;->c()Lc/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/l;->c(Ljava/lang/String;)Lg/a;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    new-instance v0, Le/d;

    invoke-direct {v0, p0, v1}, Le/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Le/b;->a(Le/d;)V

    new-instance p0, Le/d;

    invoke-direct {p0, p1, v2}, Le/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Le/b;->a(Le/d;)V

    goto :goto_1

    :cond_1
    new-instance p0, Le/d;

    invoke-interface {v0}, Lg/a;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Le/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Le/b;->a(Le/d;)V

    new-instance p0, Le/d;

    invoke-interface {v0}, Lg/a;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lg/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Le/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Le/d;->e(Z)V

    invoke-interface {v0}, Lg/a;->a()Lf/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Le/d;->f(I)V

    invoke-virtual {p2, p0}, Le/b;->a(Le/d;)V

    invoke-interface {v0}, Lg/a;->a()Lf/a;

    move-result-object p0

    invoke-virtual {p0}, Lf/a;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Le/d;

    const-string p1, "[?xml:lang=\'x-default\']"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Le/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Le/d;->e(Z)V

    invoke-interface {v0}, Lg/a;->a()Lf/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Le/d;->f(I)V

    invoke-virtual {p2, p0}, Le/b;->a(Le/d;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lg/a;->a()Lf/a;

    move-result-object p0

    invoke-virtual {p0}, Lf/a;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Le/d;

    const-string p1, "[1]"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Le/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Le/d;->e(Z)V

    invoke-interface {v0}, Lg/a;->a()Lf/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Le/d;->f(I)V

    invoke-virtual {p2, p0}, Le/b;->a(Le/d;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Lc/g;

    const-string p1, "Empty initial XMPPath step"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static d(Le/a;)Le/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    iget v0, p0, Le/a;->d:I

    iput v0, p0, Le/a;->b:I

    :goto_0
    iget v0, p0, Le/a;->e:I

    iget-object v1, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Le/a;->a:Ljava/lang/String;

    iget v1, p0, Le/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "/[*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Le/a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Le/a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Le/a;->e:I

    iput v0, p0, Le/a;->c:I

    iget v1, p0, Le/a;->d:I

    if-eq v0, v1, :cond_1

    new-instance v3, Le/d;

    iget-object p0, p0, Le/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Le/d;-><init>(Ljava/lang/String;I)V

    return-object v3

    :cond_1
    new-instance p0, Lc/g;

    const-string v0, "Empty XMPPath segment"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Ljava/lang/String;Le/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    iget v0, p1, Le/a;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/16 v2, 0x66

    if-ne v0, v1, :cond_1

    iget v0, p1, Le/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Le/a;->d:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc/g;

    const-string p1, "Empty XMPPath segment"

    invoke-direct {p0, p1, v2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p1, Le/a;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    iget v0, p1, Le/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Le/a;->d:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget p1, p1, Le/a;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5b

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lc/g;

    const-string p1, "Missing \'[\' after \'*\'"

    invoke-direct {p0, p1, v2}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/k;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/j;->c()Lc/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/l;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lc/g;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lc/g;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p0}, Ld/k;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lc/g;

    const-string v0, "Bad XML name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/16 v0, 0x65

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    invoke-static {}, Lc/j;->c()Lc/l;

    move-result-object v2

    invoke-interface {v2, p0}, Lc/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {p1}, Le/c;->g(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/c;->g(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/c;->g(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/j;->c()Lc/l;

    move-result-object v2

    invoke-interface {v2, p0}, Lc/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lc/g;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lc/g;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lc/g;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lc/g;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lc/g;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lc/g;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lc/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
