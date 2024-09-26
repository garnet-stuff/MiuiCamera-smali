.class public Lke/c$j;
.super Ldf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic c:Lke/c;


# direct methods
.method public constructor <init>(Lke/c;)V
    .locals 0

    iput-object p1, p0, Lke/c$j;->c:Lke/c;

    invoke-direct {p0}, Ldf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x200

    if-eq v0, v1, :cond_1

    const/16 v1, 0x201

    if-eq v0, v1, :cond_1

    const/16 v1, 0x300

    if-eq v0, v1, :cond_1

    const/16 v1, 0x301

    if-eq v0, v1, :cond_1

    const/16 v1, 0x400

    if-eq v0, v1, :cond_1

    const/16 v1, 0x401

    if-eq v0, v1, :cond_1

    const v1, 0xbabe

    if-eq v0, v1, :cond_0

    const p0, 0xdead

    if-eq v0, p0, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown command or event received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p1, p0, Lke/c$j;->c:Lke/c;

    invoke-static {p1}, Lke/c;->P0(Lke/c;)V

    iget-object p0, p0, Lke/c$j;->c:Lke/c;

    iget-object p1, p0, Lke/c;->M:Lke/c$d;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    :cond_1
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x500
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x600
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lke/c$j;->c:Lke/c;

    const-string v0, "entering standby state"

    invoke-static {p0, v0}, Lke/c;->O0(Lke/c;Ljava/lang/String;)V

    return-void
.end method
