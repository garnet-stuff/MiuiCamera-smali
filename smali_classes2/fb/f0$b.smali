.class public Lfb/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/f0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfb/f0<",
        "Lfb/f0$b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:J = 0x1L

.field public static final g:Lfb/f0$b;


# instance fields
.field public final a:Lka/h$c;

.field public final b:Lka/h$c;

.field public final c:Lka/h$c;

.field public final d:Lka/h$c;

.field public final e:Lka/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lfb/f0$b;

    sget-object v5, Lka/h$c;->d:Lka/h$c;

    sget-object v4, Lka/h$c;->a:Lka/h$c;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lfb/f0$b;-><init>(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)V

    sput-object v6, Lfb/f0$b;->g:Lfb/f0$b;

    return-void
.end method

.method public constructor <init>(Lka/h$c;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lka/h$c;->f:Lka/h$c;

    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, Lfb/f0$b;->g:Lfb/f0$b;

    iget-object v0, p1, Lfb/f0$b;->a:Lka/h$c;

    iput-object v0, p0, Lfb/f0$b;->a:Lka/h$c;

    .line 16
    iget-object v0, p1, Lfb/f0$b;->b:Lka/h$c;

    iput-object v0, p0, Lfb/f0$b;->b:Lka/h$c;

    .line 17
    iget-object v0, p1, Lfb/f0$b;->c:Lka/h$c;

    iput-object v0, p0, Lfb/f0$b;->c:Lka/h$c;

    .line 18
    iget-object v0, p1, Lfb/f0$b;->d:Lka/h$c;

    iput-object v0, p0, Lfb/f0$b;->d:Lka/h$c;

    .line 19
    iget-object p1, p1, Lfb/f0$b;->e:Lka/h$c;

    iput-object p1, p0, Lfb/f0$b;->e:Lka/h$c;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lfb/f0$b;->a:Lka/h$c;

    .line 21
    iput-object p1, p0, Lfb/f0$b;->b:Lka/h$c;

    .line 22
    iput-object p1, p0, Lfb/f0$b;->c:Lka/h$c;

    .line 23
    iput-object p1, p0, Lfb/f0$b;->d:Lka/h$c;

    .line 24
    iput-object p1, p0, Lfb/f0$b;->e:Lka/h$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfb/f0$b;->a:Lka/h$c;

    .line 9
    iput-object p2, p0, Lfb/f0$b;->b:Lka/h$c;

    .line 10
    iput-object p3, p0, Lfb/f0$b;->c:Lka/h$c;

    .line 11
    iput-object p4, p0, Lfb/f0$b;->d:Lka/h$c;

    .line 12
    iput-object p5, p0, Lfb/f0$b;->e:Lka/h$c;

    return-void
.end method

.method public constructor <init>(Lka/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lka/h;->getterVisibility()Lka/h$c;

    move-result-object v0

    iput-object v0, p0, Lfb/f0$b;->a:Lka/h$c;

    .line 3
    invoke-interface {p1}, Lka/h;->isGetterVisibility()Lka/h$c;

    move-result-object v0

    iput-object v0, p0, Lfb/f0$b;->b:Lka/h$c;

    .line 4
    invoke-interface {p1}, Lka/h;->setterVisibility()Lka/h$c;

    move-result-object v0

    iput-object v0, p0, Lfb/f0$b;->c:Lka/h$c;

    .line 5
    invoke-interface {p1}, Lka/h;->creatorVisibility()Lka/h$c;

    move-result-object v0

    iput-object v0, p0, Lfb/f0$b;->d:Lka/h$c;

    .line 6
    invoke-interface {p1}, Lka/h;->fieldVisibility()Lka/h$c;

    move-result-object p1

    iput-object p1, p0, Lfb/f0$b;->e:Lka/h$c;

    return-void
.end method

.method public static v(Lka/h$b;)Lfb/f0$b;
    .locals 1

    sget-object v0, Lfb/f0$b;->g:Lfb/f0$b;

    invoke-virtual {v0, p0}, Lfb/f0$b;->D(Lka/h$b;)Lfb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lfb/f0$b;
    .locals 1

    sget-object v0, Lfb/f0$b;->g:Lfb/f0$b;

    return-object v0
.end method


# virtual methods
.method public A(Lka/h$c;)Lfb/f0$b;
    .locals 6

    sget-object v0, Lka/h$c;->f:Lka/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lfb/f0$b;->g:Lfb/f0$b;

    iget-object p1, p1, Lfb/f0$b;->e:Lka/h$c;

    :cond_0
    move-object v5, p1

    iget-object p1, p0, Lfb/f0$b;->e:Lka/h$c;

    if-ne p1, v5, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lfb/f0$b;

    iget-object v1, p0, Lfb/f0$b;->a:Lka/h$c;

    iget-object v2, p0, Lfb/f0$b;->b:Lka/h$c;

    iget-object v3, p0, Lfb/f0$b;->c:Lka/h$c;

    iget-object v4, p0, Lfb/f0$b;->d:Lka/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfb/f0$b;-><init>(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)V

    return-object p1
.end method

.method public B(Lka/h$c;)Lfb/f0$b;
    .locals 6

    sget-object v0, Lka/h$c;->f:Lka/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lfb/f0$b;->g:Lfb/f0$b;

    iget-object p1, p1, Lfb/f0$b;->a:Lka/h$c;

    :cond_0
    move-object v1, p1

    iget-object p1, p0, Lfb/f0$b;->a:Lka/h$c;

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lfb/f0$b;

    iget-object v2, p0, Lfb/f0$b;->b:Lka/h$c;

    iget-object v3, p0, Lfb/f0$b;->c:Lka/h$c;

    iget-object v4, p0, Lfb/f0$b;->d:Lka/h$c;

    iget-object v5, p0, Lfb/f0$b;->e:Lka/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfb/f0$b;-><init>(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)V

    return-object p1
.end method

.method public C(Lka/h$c;)Lfb/f0$b;
    .locals 6

    sget-object v0, Lka/h$c;->f:Lka/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lfb/f0$b;->g:Lfb/f0$b;

    iget-object p1, p1, Lfb/f0$b;->b:Lka/h$c;

    :cond_0
    move-object v2, p1

    iget-object p1, p0, Lfb/f0$b;->b:Lka/h$c;

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lfb/f0$b;

    iget-object v1, p0, Lfb/f0$b;->a:Lka/h$c;

    iget-object v3, p0, Lfb/f0$b;->c:Lka/h$c;

    iget-object v4, p0, Lfb/f0$b;->d:Lka/h$c;

    iget-object v5, p0, Lfb/f0$b;->e:Lka/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfb/f0$b;-><init>(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)V

    return-object p1
.end method

.method public D(Lka/h$b;)Lfb/f0$b;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfb/f0$b;->a:Lka/h$c;

    invoke-virtual {p1}, Lka/h$b;->j()Lka/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfb/f0$b;->t(Lka/h$c;Lka/h$c;)Lka/h$c;

    move-result-object v3

    iget-object v0, p0, Lfb/f0$b;->b:Lka/h$c;

    invoke-virtual {p1}, Lka/h$b;->k()Lka/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfb/f0$b;->t(Lka/h$c;Lka/h$c;)Lka/h$c;

    move-result-object v4

    iget-object v0, p0, Lfb/f0$b;->c:Lka/h$c;

    invoke-virtual {p1}, Lka/h$b;->l()Lka/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfb/f0$b;->t(Lka/h$c;Lka/h$c;)Lka/h$c;

    move-result-object v5

    iget-object v0, p0, Lfb/f0$b;->d:Lka/h$c;

    invoke-virtual {p1}, Lka/h$b;->h()Lka/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfb/f0$b;->t(Lka/h$c;Lka/h$c;)Lka/h$c;

    move-result-object v6

    iget-object v0, p0, Lfb/f0$b;->e:Lka/h$c;

    invoke-virtual {p1}, Lka/h$b;->i()Lka/h$c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfb/f0$b;->t(Lka/h$c;Lka/h$c;)Lka/h$c;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lfb/f0$b;->u(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public E(Lka/h$c;)Lfb/f0$b;
    .locals 6

    sget-object v0, Lka/h$c;->f:Lka/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lfb/f0$b;->g:Lfb/f0$b;

    iget-object p1, p1, Lfb/f0$b;->c:Lka/h$c;

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lfb/f0$b;->c:Lka/h$c;

    if-ne p1, v3, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lfb/f0$b;

    iget-object v1, p0, Lfb/f0$b;->a:Lka/h$c;

    iget-object v2, p0, Lfb/f0$b;->b:Lka/h$c;

    iget-object v4, p0, Lfb/f0$b;->d:Lka/h$c;

    iget-object v5, p0, Lfb/f0$b;->e:Lka/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfb/f0$b;-><init>(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)V

    return-object p1
.end method

.method public F(Lka/p0;Lka/h$c;)Lfb/f0$b;
    .locals 1

    sget-object v0, Lfb/f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2}, Lfb/f0$b;->x(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2}, Lfb/f0$b;->C(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2}, Lfb/f0$b;->A(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2}, Lfb/f0$b;->z(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2}, Lfb/f0$b;->E(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p2}, Lfb/f0$b;->B(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0

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

.method public bridge synthetic a(Lka/h$c;)Lfb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/f0$b;->E(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Lka/h;)Lfb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/f0$b;->y(Lka/h;)Lfb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lka/h$b;)Lfb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/f0$b;->D(Lka/h$b;)Lfb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public d(Lfb/i;)Z
    .locals 0

    invoke-virtual {p1}, Lfb/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb/f0$b;->q(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public e(Lfb/h;)Z
    .locals 0

    invoke-virtual {p1}, Lfb/h;->r()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb/f0$b;->g(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public f(Lfb/i;)Z
    .locals 0

    invoke-virtual {p1}, Lfb/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb/f0$b;->o(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/reflect/Member;)Z
    .locals 0

    iget-object p0, p0, Lfb/f0$b;->d:Lka/h$c;

    invoke-virtual {p0, p1}, Lka/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic h(Lka/p0;Lka/h$c;)Lfb/f0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfb/f0$b;->F(Lka/p0;Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Lfb/f0$b;->c:Lka/h$c;

    invoke-virtual {p0, p1}, Lka/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic j(Lka/h$c;)Lfb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/f0$b;->x(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public k(Lfb/i;)Z
    .locals 0

    invoke-virtual {p1}, Lfb/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb/f0$b;->i(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic l(Lka/h$c;)Lfb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/f0$b;->A(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public m(Lfb/f;)Z
    .locals 0

    invoke-virtual {p1}, Lfb/f;->w()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb/f0$b;->p(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n(Lka/h$c;)Lfb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/f0$b;->z(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Lfb/f0$b;->a:Lka/h$c;

    invoke-virtual {p0, p1}, Lka/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/reflect/Field;)Z
    .locals 0

    iget-object p0, p0, Lfb/f0$b;->e:Lka/h$c;

    invoke-virtual {p0, p1}, Lka/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/reflect/Method;)Z
    .locals 0

    iget-object p0, p0, Lfb/f0$b;->b:Lka/h$c;

    invoke-virtual {p0, p1}, Lka/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic r(Lka/h$c;)Lfb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/f0$b;->B(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Lka/h$c;)Lfb/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lfb/f0$b;->C(Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lka/h$c;Lka/h$c;)Lka/h$c;
    .locals 0

    sget-object p0, Lka/h$c;->f:Lka/h$c;

    if-ne p2, p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfb/f0$b;->a:Lka/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfb/f0$b;->b:Lka/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfb/f0$b;->c:Lka/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfb/f0$b;->d:Lka/h$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object p0, p0, Lfb/f0$b;->e:Lka/h$c;

    aput-object p0, v0, v1

    const-string p0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)Lfb/f0$b;
    .locals 7

    iget-object v0, p0, Lfb/f0$b;->a:Lka/h$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfb/f0$b;->b:Lka/h$c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lfb/f0$b;->c:Lka/h$c;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lfb/f0$b;->d:Lka/h$c;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lfb/f0$b;->e:Lka/h$c;

    if-ne p5, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lfb/f0$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lfb/f0$b;-><init>(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)V

    return-object p0
.end method

.method public x(Lka/h$c;)Lfb/f0$b;
    .locals 0

    sget-object p0, Lka/h$c;->f:Lka/h$c;

    if-ne p1, p0, :cond_0

    sget-object p0, Lfb/f0$b;->g:Lfb/f0$b;

    return-object p0

    :cond_0
    new-instance p0, Lfb/f0$b;

    invoke-direct {p0, p1}, Lfb/f0$b;-><init>(Lka/h$c;)V

    return-object p0
.end method

.method public y(Lka/h;)Lfb/f0$b;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfb/f0$b;->a:Lka/h$c;

    invoke-interface {p1}, Lka/h;->getterVisibility()Lka/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfb/f0$b;->t(Lka/h$c;Lka/h$c;)Lka/h$c;

    move-result-object v3

    iget-object v0, p0, Lfb/f0$b;->b:Lka/h$c;

    invoke-interface {p1}, Lka/h;->isGetterVisibility()Lka/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfb/f0$b;->t(Lka/h$c;Lka/h$c;)Lka/h$c;

    move-result-object v4

    iget-object v0, p0, Lfb/f0$b;->c:Lka/h$c;

    invoke-interface {p1}, Lka/h;->setterVisibility()Lka/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfb/f0$b;->t(Lka/h$c;Lka/h$c;)Lka/h$c;

    move-result-object v5

    iget-object v0, p0, Lfb/f0$b;->d:Lka/h$c;

    invoke-interface {p1}, Lka/h;->creatorVisibility()Lka/h$c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfb/f0$b;->t(Lka/h$c;Lka/h$c;)Lka/h$c;

    move-result-object v6

    iget-object v0, p0, Lfb/f0$b;->e:Lka/h$c;

    invoke-interface {p1}, Lka/h;->fieldVisibility()Lka/h$c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfb/f0$b;->t(Lka/h$c;Lka/h$c;)Lka/h$c;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lfb/f0$b;->u(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)Lfb/f0$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public z(Lka/h$c;)Lfb/f0$b;
    .locals 6

    sget-object v0, Lka/h$c;->f:Lka/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Lfb/f0$b;->g:Lfb/f0$b;

    iget-object p1, p1, Lfb/f0$b;->d:Lka/h$c;

    :cond_0
    move-object v4, p1

    iget-object p1, p0, Lfb/f0$b;->d:Lka/h$c;

    if-ne p1, v4, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lfb/f0$b;

    iget-object v1, p0, Lfb/f0$b;->a:Lka/h$c;

    iget-object v2, p0, Lfb/f0$b;->b:Lka/h$c;

    iget-object v3, p0, Lfb/f0$b;->c:Lka/h$c;

    iget-object v5, p0, Lfb/f0$b;->e:Lka/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfb/f0$b;-><init>(Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;Lka/h$c;)V

    return-object p1
.end method
