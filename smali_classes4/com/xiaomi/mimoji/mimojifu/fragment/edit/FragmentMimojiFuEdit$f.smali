.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/mimoji/mimojifu/bean/b;ZII)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Vk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/b;->f()Lcom/xiaomi/mimoji/mimojifu/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/bean/a;->m()[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    move-result-object v0

    aget-object p3, v0, p3

    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->b()Ldh/b$d;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/i;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->qk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lch/i;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->qk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lch/i;

    move-result-object p2

    invoke-virtual {p2}, Lch/i;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lch/i;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Gk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Lch/i;)V

    invoke-static {}, Lnh/y;->s()Lnh/y;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lnh/y;->g0(Ldh/b$d;Lch/i;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p3}, Ldh/b;->a(Ldh/b$d;)Ldh/b$c;

    move-result-object p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lch/f;

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->pk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lch/f;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->pk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lch/f;

    move-result-object p4

    invoke-virtual {p4, p3}, Lch/f;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->rk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lcom/xiaomi/mimoji/mimojifu/bean/b;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->rk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Lcom/xiaomi/mimoji/mimojifu/bean/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaomi/mimoji/mimojifu/bean/b;->g()I

    move-result p4

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/b;->g()I

    move-result v2

    if-ne p4, v2, :cond_5

    return v0

    :cond_5
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4, p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Fk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Lch/f;)V

    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p4, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Hk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Lcom/xiaomi/mimoji/mimojifu/bean/b;)V

    invoke-static {}, Lnh/y;->s()Lnh/y;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lnh/y;->a0(Ldh/b$c;Lch/f;)V

    sget-object p4, Ldh/b$c;->a:Ldh/b$c;

    if-ne p2, p4, :cond_6

    invoke-static {}, Lnh/y;->s()Lnh/y;

    move-result-object p2

    sget-object p4, Ldh/b$c;->e:Ldh/b$c;

    invoke-virtual {p2, p4, p3}, Lnh/y;->a0(Ldh/b$c;Lch/f;)V

    invoke-static {}, Lnh/y;->s()Lnh/y;

    move-result-object p2

    sget-object p4, Ldh/b$c;->c:Ldh/b$c;

    invoke-virtual {p2, p4, p3}, Lnh/y;->a0(Ldh/b$c;Lch/f;)V

    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/b;->f()Lcom/xiaomi/mimoji/mimojifu/bean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/a;->m()[Lcom/xiaomi/mimoji/mimojifu/bean/a$a;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/a$a;->b()Ldh/b$d;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p2, v1, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Lk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;ILdh/b$d;)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Dk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->nk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I

    move-result p1

    const/16 p2, 0xcb

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Y1(I)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$f;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Y1(I)V

    :goto_1
    return v0
.end method
