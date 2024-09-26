.class public Lpb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxa/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lpb/h;->h0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpb/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/j;->p()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lva/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Lxa/j;->X(Ljava/lang/Class;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_3
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lxa/j;->X(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lka/u$a;->d:Lka/u$a;

    return-object p0
.end method

.method public static b(Lfb/i;)Z
    .locals 2

    invoke-virtual {p0}, Lfb/i;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lpb/h;->L(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ".cglib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "net.sf.cglib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "org.hibernate.repackage.cglib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "org.springframework.cglib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Lfb/i;)Z
    .locals 1

    invoke-virtual {p0}, Lfb/i;->h()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lpb/h;->L(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "groovy.lang"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lfb/i;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfb/i;->G(I)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lpb/h;->L(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "groovy.lang"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    sub-int v3, v0, p1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lfb/i;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfb/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lpb/e;->g(Lfb/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, p1}, Lpb/e;->i(Lfb/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static g(Lfb/i;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfb/i;->h()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 p0, 0x2

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, Lpb/e;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lpb/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lfb/i;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfb/i;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Lpb/e;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Lpb/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lfb/i;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "getCallbacks"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpb/e;->b(Lfb/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_0
    const-string v0, "getMetaClass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lpb/e;->c(Lfb/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x3

    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lpb/e;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lpb/e;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static j(Lfb/i;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "set"

    invoke-static {p0, v0, p1}, Lpb/e;->h(Lfb/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "metaClass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpb/e;->d(Lfb/i;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, p1, 0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    sub-int p1, v0, p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
