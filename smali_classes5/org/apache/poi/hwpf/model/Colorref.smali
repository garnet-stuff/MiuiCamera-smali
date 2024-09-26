.class public Lorg/apache/poi/hwpf/model/Colorref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    return-void
.end method

.method public static valueOfIco(I)Lorg/apache/poi/hwpf/model/Colorref;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const v0, 0xc0c0c0

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const v0, 0xa9a9a9

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const v0, 0xccff

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const/16 v0, 0x8b

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const v0, 0x8b008b

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const/16 v0, 0x6400

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const v0, 0x8b8b00

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const/high16 v0, 0x8b0000

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const v0, 0xffffff

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const v0, 0xffff

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const v0, 0xff00ff

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const v0, 0xff00

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const v0, 0xffff00

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    const/high16 v0, 0xff0000

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lorg/apache/poi/hwpf/model/Colorref;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->clone()Lorg/apache/poi/hwpf/model/Colorref;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/apache/poi/hwpf/model/Colorref;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/Colorref;

    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    invoke-direct {v0, p0}, Lorg/apache/poi/hwpf/model/Colorref;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/Colorref;

    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    iget p1, p1, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public serialize([BI)V
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public setValue(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    return-void
.end method

.method public toByteArray()[B
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/model/Colorref;->serialize([BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Structure state (EMPTY) is not good for serialization"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[COLORREF] EMPTY"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[COLORREF] 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/poi/hwpf/model/Colorref;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
